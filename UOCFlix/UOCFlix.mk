##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=UOCFlix
ConfigurationName      :=Debug
WorkspacePath          :=E:/c-projects/pr2
ProjectPath            :=E:/c-projects/pr2/UOCFlix
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Jabog
Date                   :=10/11/2019
CodeLitePath           :="E:/Program Files/CodeLite"
LinkerName             :=E:/MinGW/bin/g++.exe
SharedObjectLinkerName :=E:/MinGW/bin/g++.exe -shared -fPIC
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
OutputFile             :=../lib/lib$(ProjectName).a
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="UOCFlix.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=E:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)./include 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := E:/MinGW/bin/ar.exe rcu
CXX      := E:/MinGW/bin/g++.exe
CC       := E:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := E:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=E:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_series.c$(ObjectSuffix) $(IntermediateDirectory)/src_film.c$(ObjectSuffix) $(IntermediateDirectory)/src_view.c$(ObjectSuffix) $(IntermediateDirectory)/src_favorite.c$(ObjectSuffix) $(IntermediateDirectory)/src_user.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(IntermediateDirectory) $(OutputFile)

$(OutputFile): $(Objects)
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(AR) $(ArchiveOutputSwitch)$(OutputFile) @$(ObjectsFileList) $(ArLibs)
	@$(MakeDirCommand) "E:\c-projects\pr2/.build-debug"
	@echo rebuilt > "E:\c-projects\pr2/.build-debug/UOCFlix"

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


./Debug:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_series.c$(ObjectSuffix): src/series.c $(IntermediateDirectory)/src_series.c$(DependSuffix)
	$(CC) $(SourceSwitch) "E:/c-projects/pr2/UOCFlix/src/series.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_series.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_series.c$(DependSuffix): src/series.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_series.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_series.c$(DependSuffix) -MM src/series.c

$(IntermediateDirectory)/src_series.c$(PreprocessSuffix): src/series.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_series.c$(PreprocessSuffix) src/series.c

$(IntermediateDirectory)/src_film.c$(ObjectSuffix): src/film.c $(IntermediateDirectory)/src_film.c$(DependSuffix)
	$(CC) $(SourceSwitch) "E:/c-projects/pr2/UOCFlix/src/film.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_film.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_film.c$(DependSuffix): src/film.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_film.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_film.c$(DependSuffix) -MM src/film.c

$(IntermediateDirectory)/src_film.c$(PreprocessSuffix): src/film.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_film.c$(PreprocessSuffix) src/film.c

$(IntermediateDirectory)/src_view.c$(ObjectSuffix): src/view.c $(IntermediateDirectory)/src_view.c$(DependSuffix)
	$(CC) $(SourceSwitch) "E:/c-projects/pr2/UOCFlix/src/view.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_view.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_view.c$(DependSuffix): src/view.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_view.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_view.c$(DependSuffix) -MM src/view.c

$(IntermediateDirectory)/src_view.c$(PreprocessSuffix): src/view.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_view.c$(PreprocessSuffix) src/view.c

$(IntermediateDirectory)/src_favorite.c$(ObjectSuffix): src/favorite.c $(IntermediateDirectory)/src_favorite.c$(DependSuffix)
	$(CC) $(SourceSwitch) "E:/c-projects/pr2/UOCFlix/src/favorite.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_favorite.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_favorite.c$(DependSuffix): src/favorite.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_favorite.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_favorite.c$(DependSuffix) -MM src/favorite.c

$(IntermediateDirectory)/src_favorite.c$(PreprocessSuffix): src/favorite.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_favorite.c$(PreprocessSuffix) src/favorite.c

$(IntermediateDirectory)/src_user.c$(ObjectSuffix): src/user.c $(IntermediateDirectory)/src_user.c$(DependSuffix)
	$(CC) $(SourceSwitch) "E:/c-projects/pr2/UOCFlix/src/user.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_user.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_user.c$(DependSuffix): src/user.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_user.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_user.c$(DependSuffix) -MM src/user.c

$(IntermediateDirectory)/src_user.c$(PreprocessSuffix): src/user.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_user.c$(PreprocessSuffix) src/user.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


