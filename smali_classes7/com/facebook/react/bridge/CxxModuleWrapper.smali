.class public Lcom/facebook/react/bridge/CxxModuleWrapper;
.super Lcom/facebook/react/bridge/CxxModuleWrapperBase;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CxxModuleWrapperBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static makeDso(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0rE;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/CxxModuleWrapper;->makeDsoNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public static native makeDsoNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
.end method
