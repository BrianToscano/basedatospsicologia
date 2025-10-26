CREATE TABLE psychology_keywords (
    id SERIAL PRIMARY KEY,
    palabra TEXT NOT NULL,
    porcentaje_identidad NUMERIC(5,2) NOT NULL,
    sinonimos TEXT
);

INSERT INTO psychology_keywords (palabra, porcentaje_identidad, sinonimos) VALUES
('cognición', 95.00, 'procesos cognitivos, pensamiento, razonamiento'),
('conducta', 98.00, 'comportamiento, comportamiento observable'),
('emociones', 97.00, 'afectos, sentimientos, estados emocionales'),
('desarrollo', 88.00, 'desarrollo humano, crecimiento, etapas'),
('personalidad', 92.00, 'rasgos, temperamento, carácter'),
('psicoterapia', 90.00, 'terapia psicológica, tratamiento psicológico, counselling'),
('neuropsicología', 85.00, 'cerebro y conducta, funciones ejecutivas, neurociencia cognitiva'),
('social', 86.00, 'psicología social, interacciones, influencia social'),
('aprendizaje', 93.00, 'condicionamiento, adquisición de habilidades, práctica'),
('memoria', 91.00, 'recuerdo, almacenamiento, retención'),
('percepción', 89.00, 'sensación, interpretación sensorial'),
('motivación', 90.00, 'impulso, incentivo, deseos'),
('trastornos', 94.00, 'patologías, enfermedades mentales, psicopatología'),
('evaluación', 87.00, 'test psicológico, assessment, medición'),
('investigación', 80.00, 'estudio, investigación científica, metodología'),
('salud mental', 96.00, 'bienestar mental, salud psicológica, equilibrio emocional'),
('bienestar', 84.00, 'well-being, calidad de vida, satisfacción'),
('psicodiagnóstico', 89.00, 'diagnóstico psicológico, evaluación clínica'),
('psicoanálisis', 78.00, 'freudiano, terapia psicoanalítica, inconsciente'),
('conductual', 82.00, 'behavioral, terapia conductual, condicionamiento');

SELECT sinonimos 
FROM psychology_keywords 
WHERE palabra = 'personalidad';
