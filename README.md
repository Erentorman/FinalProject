# Hangman Game (Adam Asmaca Oyunu)

Bu proje basit bir **Adam Asmaca (Hangman)** oyunudur.  
Python ile yazılmıştır ve terminal üzerinden oynanır.  
Docker desteği sayesinde her ortamda kolayca çalıştırılabilir.

---

## 🎮 Nasıl Oynanır?

Oyun rastgele bir kelime seçer ve oyuncu harf tahmini yaparak bu kelimeyi bulmaya çalışır.  
6 tahmin hakkın (can) vardır. Her yanlış tahminde bir can azalır.  
Tüm harfleri doğru tahmin edersen kazanırsın!

---

## 🐳 Docker ile Çalıştırma

### 1. Docker image oluştur:

```bash
docker build -t hangman-game .
