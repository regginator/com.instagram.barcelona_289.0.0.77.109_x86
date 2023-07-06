.class public final LX/J5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ppml/enigma/EnigmaSQLite;


# direct methods
.method public constructor <init>(LX/IPd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x8f5c2ea

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->initHybrid0(Ljava/lang/String;I)Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/ppml/enigma/EnigmaSQLite;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/J5z;->A00:Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 29
    .line 30
    return-void
.end method
