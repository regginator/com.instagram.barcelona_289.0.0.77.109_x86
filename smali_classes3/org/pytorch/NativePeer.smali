.class public Lorg/pytorch/NativePeer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yf;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pytorch_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "torch-code-gen"

    .line 6
    .line 7
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
    .line 11
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridAndroidAsset(Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public varargs native forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method

.method public varargs native runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
.end method
