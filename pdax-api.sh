echo 'generating files for pdax-api'
java -jar openapi-generator-cli-6.3.0.jar generate -i api-docs/api.yml -g dart-dio -o ./ --additional-properties=pubName=pdax_api

flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs
