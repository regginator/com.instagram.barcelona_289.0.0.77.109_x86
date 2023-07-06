.class public Lcom/facebook/models/VoltronLoadingResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "models-common"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/facebook/models/VoltronLoadingResult;->initHybrid(ZZ)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/models/VoltronLoadingResult;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method private native initHybrid(ZZ)Lcom/facebook/jni/HybridData;
.end method
