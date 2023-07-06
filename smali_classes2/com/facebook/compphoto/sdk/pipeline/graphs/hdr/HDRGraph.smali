.class public Lcom/facebook/compphoto/sdk/pipeline/graphs/hdr/HDRGraph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "compphoto-sdk-pipeline-graphs-hdr-native-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native initHybrid(JZZZZZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native render(IIIIIIII)V
.end method
