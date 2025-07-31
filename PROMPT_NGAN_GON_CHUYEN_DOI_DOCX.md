# PROMPT CHUYỂN ĐỔI DOCX - PHIÊN BẢN NGẮN GỌN

## LỆNH CHUYỂN ĐỔI NHANH

```bash
pandoc "TAI_LIEU_TONG_HOP_HOAN_CHINH_FINAL.md" \
  --from markdown \
  --to docx \
  --output "DU_AN_MEKONG_CHUYEN_NGHIEP.docx" \
  --toc \
  --toc-depth=3 \
  --number-sections \
  --standalone \
  --metadata title="KHU LIÊN HỢP SẢN XUẤT CÔNG NGHỆ CAO MEKONG" \
  --metadata author="MEKONG TECHNOLOGY"
```

## ĐỊNH DẠNG CƠ BẢN CẦN ÁP DỤNG

### 1. Trang
- **Khổ A4**, lề 2.5cm
- **Header**: Tên dự án
- **Footer**: Số trang | Ngày | V1.0

### 2. Tiêu đề
- **H1**: Times New Roman 16pt, Bold, xanh đậm, căn giữa
- **H2**: Times New Roman 14pt, Bold, xanh trung bình
- **H3**: Times New Roman 12pt, Bold, xanh nhạt

### 3. Nội dung
- **Font**: Times New Roman 11pt
- **Line spacing**: 1.15
- **Justify alignment**

### 4. Bảng
- **Header**: Background xanh đậm, font trắng, Bold
- **Data**: Font 10pt, border 0.5pt
- **Alternating colors**: Trắng và xám nhạt

### 5. Đặc biệt
- **Số liệu tài chính**: Arial Bold, xanh đậm
- **Highlight**: Background vàng nhạt
- **Mục lục**: Tự động, 3 cấp

## KIỂM TRA SAU CHUYỂN ĐỔI

- [ ] Mở file trong Word
- [ ] Kiểm tra định dạng tiêu đề
- [ ] Căn chỉnh bảng biểu
- [ ] Cập nhật mục lục
- [ ] Kiểm tra số trang
- [ ] In thử 1-2 trang

## KẾT QUẢ
File `DU_AN_MEKONG_CHUYEN_NGHIEP.docx` chuyên nghiệp, sẵn sàng trình bày. 