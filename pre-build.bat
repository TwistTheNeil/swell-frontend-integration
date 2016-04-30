cd %~dp0
ProtoGen\protogen.exe -i:AnimationDataSerializer\modeldata.proto -o:AnimationDataSerializer\Modeldata.cs
.\protoc -I .\ --cpp_out=AnimationDataSerializer\cpp\ modeldata.proto