.class public Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/8YU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pando-parsing-instagram-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public native complete(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public native parseByteArray([BI)V
.end method

.method public native parseString(Ljava/lang/String;)V
.end method
