# Tạo một vector chứa các giá trị phân loại
category_vector <- c("A", "B", "C", "B", "C")

# Chuyển vector thành factor
category_factor <- factor(category_vector)
# Tạo factor với levels cụ thể
category_factor <- factor(category_vector, levels = c("A", "B", "C"))
# Hiển thị levels của factor
levels(category_factor)
# Tính tần suất của các levels
table(category_factor)

# Vẽ biểu đồ cột cho factor
barplot(table(category_factor))
# Chuyển factor thành vector character
category_vector <- as.character(category_factor)
# Thay đổi levels của factor
levels(category_factor) <- c("X", "Y", "Z")
