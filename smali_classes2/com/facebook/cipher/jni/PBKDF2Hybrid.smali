.class public Lcom/facebook/cipher/jni/PBKDF2Hybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cipher/jni/PBKDF2Hybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cipher/jni/PBKDF2Hybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native generate()[B
.end method

.method public native getKey()[B
.end method

.method public native getSalt()[B
.end method

.method public native setIterations(I)V
.end method

.method public native setKeyLengthInBytes(I)V
.end method

.method public native setPassword([BII)V
.end method

.method public native setSalt([BII)V
.end method
