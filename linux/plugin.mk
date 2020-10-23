##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=plugin
ConfigurationName      :=Release
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/danny/Documents/Projects/Solar2D/Plugins/Zip/linux
ProjectPath            :=/home/danny/Documents/Projects/Solar2D/Plugins/Zip/linux
IntermediateDirectory  :=./build-$(ConfigurationName)/
OutDir                 :=./build-$(ConfigurationName)/
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Danny
Date                   :=23/10/20
CodeLitePath           :=/home/danny/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=./build-$(ConfigurationName)/lib/$(ProjectName).zip.so
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  -s libz.so
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)lua $(IncludeSwitch)Corona $(IncludeSwitch)../shared/minizip 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -O2 -g3 -fPIC -std=c++11 -Wfatal-errors -Wno-narrowing $(Preprocessors)
CFLAGS   :=  -O2 -g3 -fPIC -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=./build-$(ConfigurationName)//up_shared_minizip_ioapi.c$(ObjectSuffix) ./build-$(ConfigurationName)//up_shared_minizip_minizip.c$(ObjectSuffix) ./build-$(ConfigurationName)//up_shared_minizip_unzip.c$(ObjectSuffix) ./build-$(ConfigurationName)//up_shared_ZipTask.cpp$(ObjectSuffix) ./build-$(ConfigurationName)//up_shared_AsyncTask.cpp$(ObjectSuffix) ./build-$(ConfigurationName)//up_shared_minizip_zip.c$(ObjectSuffix) ./build-$(ConfigurationName)//up_shared_ZipLibrary.cpp$(ObjectSuffix) ./build-$(ConfigurationName)//up_shared_AsyncZip.cpp$(ObjectSuffix) ./build-$(ConfigurationName)//up_shared_ZipEvent.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ./build-$(ConfigurationName)//.d $(Objects) 
	@mkdir -p "./build-$(ConfigurationName)/"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(SharedObjectLinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)
	@echo rebuilt > $(IntermediateDirectory)/plugin.relink

MakeIntermediateDirs:
	@mkdir -p "./build-$(ConfigurationName)/"
	@mkdir -p ""./build-$(ConfigurationName)/lib""

./build-$(ConfigurationName)//.d:
	@mkdir -p "./build-$(ConfigurationName)/"

PreBuild:


##
## Objects
##
./build-$(ConfigurationName)//up_shared_minizip_ioapi.c$(ObjectSuffix): ../shared/minizip/ioapi.c ./build-$(ConfigurationName)//up_shared_minizip_ioapi.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Zip/shared/minizip/ioapi.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_minizip_ioapi.c$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_shared_minizip_ioapi.c$(DependSuffix): ../shared/minizip/ioapi.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_shared_minizip_ioapi.c$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_shared_minizip_ioapi.c$(DependSuffix) -MM ../shared/minizip/ioapi.c

./build-$(ConfigurationName)//up_shared_minizip_ioapi.c$(PreprocessSuffix): ../shared/minizip/ioapi.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_shared_minizip_ioapi.c$(PreprocessSuffix) ../shared/minizip/ioapi.c

./build-$(ConfigurationName)//up_shared_minizip_minizip.c$(ObjectSuffix): ../shared/minizip/minizip.c ./build-$(ConfigurationName)//up_shared_minizip_minizip.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Zip/shared/minizip/minizip.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_minizip_minizip.c$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_shared_minizip_minizip.c$(DependSuffix): ../shared/minizip/minizip.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_shared_minizip_minizip.c$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_shared_minizip_minizip.c$(DependSuffix) -MM ../shared/minizip/minizip.c

./build-$(ConfigurationName)//up_shared_minizip_minizip.c$(PreprocessSuffix): ../shared/minizip/minizip.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_shared_minizip_minizip.c$(PreprocessSuffix) ../shared/minizip/minizip.c

./build-$(ConfigurationName)//up_shared_minizip_unzip.c$(ObjectSuffix): ../shared/minizip/unzip.c ./build-$(ConfigurationName)//up_shared_minizip_unzip.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Zip/shared/minizip/unzip.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_minizip_unzip.c$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_shared_minizip_unzip.c$(DependSuffix): ../shared/minizip/unzip.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_shared_minizip_unzip.c$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_shared_minizip_unzip.c$(DependSuffix) -MM ../shared/minizip/unzip.c

./build-$(ConfigurationName)//up_shared_minizip_unzip.c$(PreprocessSuffix): ../shared/minizip/unzip.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_shared_minizip_unzip.c$(PreprocessSuffix) ../shared/minizip/unzip.c

./build-$(ConfigurationName)//up_shared_ZipTask.cpp$(ObjectSuffix): ../shared/ZipTask.cpp ./build-$(ConfigurationName)//up_shared_ZipTask.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Zip/shared/ZipTask.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_ZipTask.cpp$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_shared_ZipTask.cpp$(DependSuffix): ../shared/ZipTask.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_shared_ZipTask.cpp$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_shared_ZipTask.cpp$(DependSuffix) -MM ../shared/ZipTask.cpp

./build-$(ConfigurationName)//up_shared_ZipTask.cpp$(PreprocessSuffix): ../shared/ZipTask.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_shared_ZipTask.cpp$(PreprocessSuffix) ../shared/ZipTask.cpp

./build-$(ConfigurationName)//up_shared_AsyncTask.cpp$(ObjectSuffix): ../shared/AsyncTask.cpp ./build-$(ConfigurationName)//up_shared_AsyncTask.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Zip/shared/AsyncTask.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_AsyncTask.cpp$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_shared_AsyncTask.cpp$(DependSuffix): ../shared/AsyncTask.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_shared_AsyncTask.cpp$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_shared_AsyncTask.cpp$(DependSuffix) -MM ../shared/AsyncTask.cpp

./build-$(ConfigurationName)//up_shared_AsyncTask.cpp$(PreprocessSuffix): ../shared/AsyncTask.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_shared_AsyncTask.cpp$(PreprocessSuffix) ../shared/AsyncTask.cpp

./build-$(ConfigurationName)//up_shared_minizip_zip.c$(ObjectSuffix): ../shared/minizip/zip.c ./build-$(ConfigurationName)//up_shared_minizip_zip.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Zip/shared/minizip/zip.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_minizip_zip.c$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_shared_minizip_zip.c$(DependSuffix): ../shared/minizip/zip.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_shared_minizip_zip.c$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_shared_minizip_zip.c$(DependSuffix) -MM ../shared/minizip/zip.c

./build-$(ConfigurationName)//up_shared_minizip_zip.c$(PreprocessSuffix): ../shared/minizip/zip.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_shared_minizip_zip.c$(PreprocessSuffix) ../shared/minizip/zip.c

./build-$(ConfigurationName)//up_shared_ZipLibrary.cpp$(ObjectSuffix): ../shared/ZipLibrary.cpp ./build-$(ConfigurationName)//up_shared_ZipLibrary.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Zip/shared/ZipLibrary.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_ZipLibrary.cpp$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_shared_ZipLibrary.cpp$(DependSuffix): ../shared/ZipLibrary.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_shared_ZipLibrary.cpp$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_shared_ZipLibrary.cpp$(DependSuffix) -MM ../shared/ZipLibrary.cpp

./build-$(ConfigurationName)//up_shared_ZipLibrary.cpp$(PreprocessSuffix): ../shared/ZipLibrary.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_shared_ZipLibrary.cpp$(PreprocessSuffix) ../shared/ZipLibrary.cpp

./build-$(ConfigurationName)//up_shared_AsyncZip.cpp$(ObjectSuffix): ../shared/AsyncZip.cpp ./build-$(ConfigurationName)//up_shared_AsyncZip.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Zip/shared/AsyncZip.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_AsyncZip.cpp$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_shared_AsyncZip.cpp$(DependSuffix): ../shared/AsyncZip.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_shared_AsyncZip.cpp$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_shared_AsyncZip.cpp$(DependSuffix) -MM ../shared/AsyncZip.cpp

./build-$(ConfigurationName)//up_shared_AsyncZip.cpp$(PreprocessSuffix): ../shared/AsyncZip.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_shared_AsyncZip.cpp$(PreprocessSuffix) ../shared/AsyncZip.cpp

./build-$(ConfigurationName)//up_shared_ZipEvent.cpp$(ObjectSuffix): ../shared/ZipEvent.cpp ./build-$(ConfigurationName)//up_shared_ZipEvent.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/danny/Documents/Projects/Solar2D/Plugins/Zip/shared/ZipEvent.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_shared_ZipEvent.cpp$(ObjectSuffix) $(IncludePath)
./build-$(ConfigurationName)//up_shared_ZipEvent.cpp$(DependSuffix): ../shared/ZipEvent.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT./build-$(ConfigurationName)//up_shared_ZipEvent.cpp$(ObjectSuffix) -MF./build-$(ConfigurationName)//up_shared_ZipEvent.cpp$(DependSuffix) -MM ../shared/ZipEvent.cpp

./build-$(ConfigurationName)//up_shared_ZipEvent.cpp$(PreprocessSuffix): ../shared/ZipEvent.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ./build-$(ConfigurationName)//up_shared_ZipEvent.cpp$(PreprocessSuffix) ../shared/ZipEvent.cpp


-include ./build-$(ConfigurationName)///*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


