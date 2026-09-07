const express = require('express');
const app = express();
const PORT = process.env.PORT || 8080;

app.get('/', (req, res) => {
  res.json({
    status: 'success',
    message: 'API desplegada correctamente con Terraform y Docker en Azure',
    environment: 'production'
  });
});

app.listen(PORT, () => {
  console.log(`Servidor corriendo en el puerto ${PORT}`);
});