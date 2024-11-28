#!/bin/bash

# Root project directory
mkdir -p src

# Subdirectories
mkdir -p src/assets/images
mkdir -p src/assets/styles
mkdir -p src/components/Button
mkdir -p src/components/Modal
mkdir -p src/features/auth/components
mkdir -p src/features/auth/hooks
mkdir -p src/features/auth/services
mkdir -p src/features/auth/context
mkdir -p src/features/dashboard
mkdir -p src/hooks
mkdir -p src/layouts
mkdir -p src/pages
mkdir -p src/services
mkdir -p src/store/slices
mkdir -p src/utils
mkdir -p src/router
mkdir -p src/tests

# Root-level files
touch src/App.jsx
touch src/index.jsx

# Assets
touch src/assets/styles/global.css

# Components
touch src/components/Button/Button.jsx
touch src/components/Button/Button.test.jsx
touch src/components/Button/Button.css
touch src/components/Modal/Modal.jsx
touch src/components/Modal/Modal.test.jsx
touch src/components/Modal/Modal.css

# Features - Auth
touch src/features/auth/components/LoginForm.jsx
touch src/features/auth/components/SignupForm.jsx
touch src/features/auth/hooks/useAuth.js
touch src/features/auth/services/authService.js
touch src/features/auth/context/AuthContext.jsx
touch src/features/auth/index.js

# Features - Dashboard (empty for now)

# Hooks
touch src/hooks/useFetch.js
touch src/hooks/useDebounce.js

# Layouts
touch src/layouts/MainLayout.jsx
touch src/layouts/AuthLayout.jsx

# Pages
touch src/pages/Home.jsx
touch src/pages/About.jsx
touch src/pages/Contact.jsx
touch src/pages/NotFound.jsx

# Services
touch src/services/apiClient.js

# Store
touch src/store/slices/authSlice.js
touch src/store/store.js
touch src/store/selectors.js

# Utils
touch src/utils/formatDate.js
touch src/utils/validateEmail.js
touch src/utils/constants.js

# Router
touch src/router/routes.js
touch src/router/PrivateRoute.jsx

# Tests
touch src/tests/setupTests.js

# Success message
echo "React file structure created successfully!"

# chmod +x setup_structure.sh

# ./setup_structure.sh