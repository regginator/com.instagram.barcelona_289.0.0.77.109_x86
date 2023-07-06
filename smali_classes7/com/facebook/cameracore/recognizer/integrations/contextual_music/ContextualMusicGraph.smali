.class public final Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Iur;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Iur;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iur;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;->Companion:LX/Iur;

    .line 6
    .line 7
    const-string v0, "contextual-music-graph-android"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "torch-code-gen"

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "dynamic_pytorch_impl"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRun(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZLcom/facebook/cameracore/util/Reference;)[F
.end method
