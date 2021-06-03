library(ggplot2)
my.theme = ggplot2::theme(panel.grid.major = element_line(size = 0.3,
                                                          linetype = 'solid',
                                                          colour = c("#e0e0e0")),
                          panel.grid.minor = element_blank(),
                          panel.background = element_blank(), 
                          axis.line = element_line(colour = "black", size = 0.3),
                          panel.border = element_rect(color = "black", fill = "transparent"),
                          axis.text = element_text(colour = "black"),
                          text=element_text(family = "Arial"), 
                          axis.ticks.length = unit(0.25, "cm"), 
                          legend.key = element_rect(fill = NA), 
                          strip.background = element_rect(color="black", fill="gray92", linetype="solid", size = 0.5
                          ))

selection.label = c(CDH = "UDH", CDL = "UDL", DCH = "DUH", DCL = "DUL")

#palette used is colorblindr::palette_OkabeIto
# value 1 and 5 are suitable for most colorblind and can be vieved black and white
cb_palette = c("#E69F00" ,"#56B4E9" ,"#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7", "#999999") 
my.selection.values =  c(cb_palette[1], cb_palette[1], cb_palette[5], cb_palette[5])
my.selection.values2 = c(cb_palette[1],"white", cb_palette[5], "white")
my.selection.shapes = c(1,16,2,17)

dist.col = c(cb_palette[1], cb_palette[5])
my.selection.fill = alpha(my.selection.values, 0.6)
col = c(rev(RColorBrewer::brewer.pal(n = 12, name = "Paired")),RColorBrewer::brewer.pal(n = 8, name = "Dark2"))
my.selection.shapes2 = c(21,21,24,24)

reg_colors = c("#E69F00CC" ,"#fff0cf", "#0072B2CC", "#a6dfff")

