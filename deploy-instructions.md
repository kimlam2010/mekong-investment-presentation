# HƯỚNG DẪN DEPLOY WEBSITE MEKONG TECH HUB

## 🚀 **Option 1: GitHub Pages (Khuyên dùng nhất)**

### Bước 1: Tạo GitHub repository
1. Truy cập [github.com](https://github.com) và tạo account (nếu chưa có)
2. Click "New repository"
3. Đặt tên: `mekong-tech-hub-website`
4. Chọn "Public" 
5. Check "Add a README file"
6. Click "Create repository"

### Bước 2: Upload file
1. Click "uploading an existing file"
2. Kéo thả file `mekong-tech-hub-website.html` vào
3. Rename thành `index.html` (quan trọng!)
4. Commit changes

### Bước 3: Enable GitHub Pages
1. Vào Settings của repository
2. Scroll xuống "Pages" ở sidebar trái
3. Source: Deploy from a branch
4. Branch: main
5. Folder: / (root)
6. Click Save

### Kết quả:
- Website sẽ có URL: `https://yourusername.github.io/mekong-tech-hub-website`
- Cập nhật tự động khi bạn thay đổi file

---

## 🌟 **Option 2: Netlify**

### Bước 1: Drag & Drop
1. Truy cập [netlify.com](https://netlify.com)
2. Kéo thả file `mekong-tech-hub-website.html` vào vùng "Deploy"
3. Rename file thành `index.html` trước khi upload

### Bước 2: Custom domain (optional)
1. Site settings → Domain management
2. Add custom domain

### Ưu điểm:
- Deploy ngay lập tức
- HTTPS tự động
- Form handling miễn phí
- URL: `https://random-name.netlify.app`

---

## ⚡ **Option 3: Vercel**

### Bước 1: Import từ GitHub
1. Truy cập [vercel.com](https://vercel.com)
2. Sign up với GitHub account
3. Import repository đã tạo ở GitHub Pages
4. Deploy tự động

### Bước 2: Hoặc drag & drop
1. Click "Browse" → chọn file HTML
2. Rename thành `index.html`
3. Deploy

### Ưu điểm:
- Tốc độ siêu nhanh (CDN global)
- HTTPS tự động
- Analytics miễn phí
- URL: `https://project-name.vercel.app`

---

## 🔥 **Option 4: Firebase Hosting**

### Bước 1: Setup
```bash
# Cài đặt Firebase CLI
npm install -g firebase-tools

# Login
firebase login

# Khởi tạo project
firebase init hosting
```

### Bước 2: Deploy
```bash
# Copy file index.html vào thư mục public
# Deploy
firebase deploy
```

### Ưu điểm:
- Google infrastructure
- Tích hợp Firebase services
- Custom domain miễn phí

---

## 📱 **Option 5: Surge.sh (Đơn giản nhất)**

### Bước 1: Install & Deploy
```bash
# Cài đặt
npm install -g surge

# Deploy (trong thư mục chứa file)
surge

# Làm theo hướng dẫn, chọn domain
```

### Ưu điểm:
- Cực kỳ đơn giản
- Deploy 1 command
- Custom domain miễn phí

---

## 🏆 **KHUYẾN NGHỊ:**

### Cho người mới:
1. **Netlify** - Drag & drop đơn giản nhất
2. **GitHub Pages** - Chuyên nghiệp, ổn định

### Cho developer:
1. **Vercel** - Hiệu suất cao, tích hợp CI/CD
2. **Firebase** - Tích hợp services Google

---

## 📋 **CHECKLIST TRƯỚC KHI DEPLOY:**

- [ ] Rename file thành `index.html`
- [ ] Test website trên local
- [ ] Kiểm tra responsive trên mobile
- [ ] Đảm bảo all links hoạt động
- [ ] Tối ưu images (nếu có)
- [ ] Add favicon (optional)

---

## 🔧 **TIPS TỐI ƯU:**

### 1. Custom Domain (miễn phí)
- Mua domain rẻ từ Freenom (.tk, .ml, .ga)
- Hoặc dùng subdomain hiện có

### 2. SSL/HTTPS
- Tất cả platforms trên đều có HTTPS miễn phí

### 3. SEO
- Thêm Google Analytics
- Submit sitemap.xml
- Optimize meta tags

### 4. Performance
- Minify CSS/JS (nếu cần)
- Optimize images
- Enable CDN

---

## 🆘 **TROUBLESHOOTING:**

### Lỗi thường gặp:
1. **404 Error:** File không đặt tên `index.html`
2. **CSS/JS không load:** Check đường dẫn CDN
3. **Charts không hiện:** Check Chart.js CDN
4. **Mobile không responsive:** Test viewport meta tag

### Support:
- GitHub Pages: github.com/support
- Netlify: netlify.com/support  
- Vercel: vercel.com/support

---

**🎯 KHUYẾN NGHỊ CUỐI:** Bắt đầu với **Netlify** (drag & drop) để test nhanh, sau đó chuyển sang **GitHub Pages** cho dài hạn! 