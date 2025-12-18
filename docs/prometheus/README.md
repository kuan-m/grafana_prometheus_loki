

## 4-12. Data Types
![4-12. Data Types](img/4-12-data-types.png)

## 4-13. Binary Arithmatic Operators

## 4-14. Binary Comparison Operators

## 4-15. Set Binary Operators

## 4-16. Matchers and Selectors
- **Selector**
```bash
http_requests_total
```

- **Selector with labels**
```bash
http_requests_total{job="api", method="GET"}
```

- **Empty Selector onyl labels**
```bash
{job="prometheus"}
```

- **Regex match .***
```bash
handler=~"/api/.*"
```
