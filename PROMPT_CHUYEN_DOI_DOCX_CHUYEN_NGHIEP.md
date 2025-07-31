# PROMPT CHUYỂN ĐỔI TÀI LIỆU SANG DOCX CHUYÊN NGHIỆP

## YÊU CẦU CHUYỂN ĐỔI

**Mục tiêu**: Chuyển đổi file `TAI_LIEU_TONG_HOP_HOAN_CHINH_FINAL.md` thành file DOCX với định dạng chuyên nghiệp, đẹp mắt, phù hợp cho một đề án đầu tư được đánh giá cao. đặt tên là mekong_final_V5.docx

## HƯỚNG DẪN CHI TIẾT

### 1. CÔNG CỤ VÀ PHƯƠNG PHÁP

**Sử dụng Pandoc với các tùy chọn nâng cao:**
```bash
pandoc "TAI_LIEU_TONG_HOP_HOAN_CHINH_FINAL.md" \
  --from markdown \
  --to docx \
  --output "DU_AN_MEKONG_CHUYEN_NGHIEP.docx" \
  --reference-doc="template_chuyen_nghiep.docx" \
  --toc \
  --toc-depth=3 \
  --number-sections \
  --top-level-division=chapter \
  --wrap=none \
  --standalone
```

### 2. TẠO TEMPLATE CHUYÊN NGHIỆP

**Tạo file template `template_chuyen_nghiep.docx` với các định dạng:**

#### 2.1. Định dạng trang
- **Khổ giấy**: A4 (21cm x 29.7cm)
- **Lề**: Trên 2.5cm, Dưới 2.5cm, Trái 3cm, Phải 2.5cm
- **Header**: Tên dự án "KHU LIÊN HỢP SẢN XUẤT CÔNG NGHỆ CAO MEKONG"
- **Footer**: Số trang | Ngày tạo | Phiên bản 1.0

#### 2.2. Định dạng tiêu đề
- **Heading 1 (Chương)**: 
  - Font: Times New Roman, 16pt, Bold
  - Màu: Xanh đậm (#1F4E79)
  - Căn giữa, viền dưới 1.5pt
  - Spacing: Trước 24pt, Sau 12pt

- **Heading 2 (Mục lớn)**:
  - Font: Times New Roman, 14pt, Bold
  - Màu: Xanh trung bình (#2E5984)
  - Căn trái, viền dưới 0.5pt
  - Spacing: Trước 18pt, Sau 6pt

- **Heading 3 (Mục nhỏ)**:
  - Font: Times New Roman, 12pt, Bold
  - Màu: Xanh nhạt (#5DADE2)
  - Căn trái, không viền
  - Spacing: Trước 12pt, Sau 6pt

#### 2.3. Định dạng nội dung
- **Body text**: Times New Roman, 11pt, Justify
- **Line spacing**: 1.15
- **Paragraph spacing**: Trước 6pt, Sau 6pt
- **Indent**: 0.5cm cho đoạn đầu tiên

#### 2.4. Định dạng bảng
- **Header row**: 
  - Background: Xanh đậm (#1F4E79)
  - Font: White, Bold, 11pt
  - Căn giữa
- **Data rows**:
  - Font: 10pt
  - Border: 0.5pt, màu xám nhạt
  - Alternating row colors: Trắng và xám rất nhạt (#F8F9FA)
- **Total rows**: Background xanh nhạt (#E3F2FD), Bold

#### 2.5. Định dạng đặc biệt
- **Highlight quan trọng**: Background vàng nhạt (#FFF3CD)
- **Số liệu tài chính**: Font Arial, Bold, màu xanh đậm
- **Chú thích**: Font 9pt, Italic, màu xám
- **Code/Technical terms**: Font Consolas, 10pt, background xám nhạt

### 3. XỬ LÝ NỘI DUNG ĐẶC BIỆT

#### 3.1. Bảng biểu
- **Căn chỉnh số**: Căn phải cho số liệu, căn giữa cho %
- **Định dạng số**: 
  - Tiền tệ: #,##0 tỷ VNĐ
  - Phần trăm: 0.0%
  - Số thập phân: 0.0
- **Tự động tính tổng** cho các cột số liệu
- **Thêm biểu đồ** cho các bảng quan trọng

#### 3.2. Hình ảnh và biểu đồ
- **Kích thước**: Tối đa 80% chiều rộng trang
- **Caption**: Font 10pt, Italic, căn giữa
- **Border**: 1pt, màu xám nhạt
- **Wrap text**: Square

#### 3.3. Mục lục
- **Tự động tạo** với 3 cấp độ
- **Định dạng**: Times New Roman, 12pt
- **Dots leader**: Từ tiêu đề đến số trang
- **Cập nhật tự động** khi có thay đổi

### 4. KIỂM TRA CHẤT LƯỢNG

#### 4.1. Kiểm tra định dạng
- [ ] Tất cả tiêu đề có định dạng đúng
- [ ] Bảng biểu căn chỉnh đẹp, dễ đọc
- [ ] Số trang và mục lục chính xác
- [ ] Font chữ nhất quán
- [ ] Màu sắc hài hòa, chuyên nghiệp

#### 4.2. Kiểm tra nội dung
- [ ] Không có lỗi chính tả
- [ ] Số liệu chính xác
- [ ] Tham chiếu chéo đúng
- [ ] Tên file và đường dẫn chính xác
- [ ] Định dạng ngày tháng nhất quán

#### 4.3. Kiểm tra kỹ thuật
- [ ] File mở được trên Word 2016+
- [ ] In ấn đẹp, không bị cắt
- [ ] Tương thích với các thiết bị
- [ ] Kích thước file hợp lý (<50MB)

### 5. TÙY CHỌN NÂNG CAO

#### 5.1. Thêm tính năng
- **Bookmarks** cho các mục quan trọng
- **Hyperlinks** nội bộ
- **Cross-references** tự động
- **SmartArt** cho sơ đồ tổ chức
- **Watermark** "DỰ ÁN ĐẦU TƯ"

#### 5.2. Bảo mật
- **Password protection** (nếu cần)
- **Read-only** cho người xem
- **Digital signature** (nếu có)
- **Version control** với ngày tháng

### 6. LỆNH THỰC HIỆN

```bash
# Bước 1: Tạo template
# Tạo file template_chuyen_nghiep.docx với định dạng như trên

# Bước 2: Chuyển đổi
pandoc "TAI_LIEU_TONG_HOP_HOAN_CHINH_FINAL.md" \
  --from markdown \
  --to docx \
  --output "DU_AN_MEKONG_CHUYEN_NGHIEP.docx" \
  --reference-doc="template_chuyen_nghiep.docx" \
  --toc \
  --toc-depth=3 \
  --number-sections \
  --top-level-division=chapter \
  --wrap=none \
  --standalone \
  --metadata title="KHU LIÊN HỢP SẢN XUẤT CÔNG NGHỆ CAO MEKONG" \
  --metadata author="MEKONG TECHNOLOGY" \
  --metadata date="$(date +%Y-%m-%d)"

# Bước 3: Kiểm tra và hoàn thiện
# Mở file trong Word để kiểm tra và điều chỉnh cuối cùng
```

### 7. KẾT QUẢ MONG MUỐN

Một file DOCX chuyên nghiệp với:
- ✅ Định dạng đẹp, nhất quán
- ✅ Bảng biểu rõ ràng, dễ đọc
- ✅ Mục lục tự động
- ✅ Số trang chính xác
- ✅ Màu sắc hài hòa
- ✅ Font chữ chuyên nghiệp
- ✅ Layout tối ưu cho in ấn
- ✅ Tương thích đa nền tảng

**File output**: `mekong_final_V5.docx`
**Kích thước dự kiến**: 15-25 MB
**Thời gian xử lý**: 5-10 phút 