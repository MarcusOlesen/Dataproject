library(tidyverse)
library(anndata)

# read data
unbiased_1000 <- read_h5ad('sub1_random_1000.h5ad')

unbiased_1000$var_names
# find the class of X
typeof(unbiased_1000$X)


# Extract the expression matrix as a dense matrix
expr_matrix <- as.matrix(unbiased_1000$X)

# Calculate the row means to get average gene expression across cells
gene_means <- rowMeans(expr_matrix)

# Convert the gene_means vector to a tibble for plotting
gene_means_df <- tibble(gene = rownames(expr_matrix), mean_expression = gene_means, 
                        cell = unbiased_1000$obs$celltype, 
                        major_type = unbiased_1000$obs$majorType,
                        Cov = unbiased_1000$obs$`SARS-CoV-2`)

# Create a boxplot plot of average gene expression for major types
gene_means_df %>% 
  group_by('major_type') %>% 
  ggplot(aes(x = major_type, y = mean_expression, col = major_type)) +
  geom_boxplot()
  
# 
interesting_celltypes <- c('Mono_c1-CD14-CCL3', 'Mega', 'Mono_c2-CD14-HLA-DPB1', 
                           'Mono_c3-CD14-VCAN', 'T_CD8_c09-SLC4A10', 'T_CD8_c06-TNF',
                           'T_CD4_c08-GZMK-FOS_h')
gene_means_df %>%
  filter(cell == interesting_celltypes) %>% 
  group_by('cell') %>% 
  ggplot(aes(x = Cov, y = mean_expression, col = Cov)) +
  geom_boxplot() +
  facet_wrap(~cell)
