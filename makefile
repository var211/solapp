dev:
	@pnpm run dev

install:
	@pnpm install --save-dev @fontsource/roboto
	@pnpm install --save-dev tailwindcss @tailwindcss/postcss postcss
	# @pnpm install --save-dev tailwindcss postcss autoprefixer
	# @pnpm install --save-dev react-router-dom
	# @pnpm install --save-dev axios

deploy:
	@pnpm run build
	# @rsync -av dist/ faceswap:/srv/dashboard
