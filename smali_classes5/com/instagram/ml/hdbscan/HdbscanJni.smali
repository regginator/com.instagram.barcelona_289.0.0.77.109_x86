.class public final Lcom/instagram/ml/hdbscan/HdbscanJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/CuM;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CuM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CuM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ml/hdbscan/HdbscanJni;->Companion:LX/CuM;

    .line 6
    .line 7
    const-string v0, "hdbscan-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/instagram/ml/hdbscan/HdbscanJni;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ml/hdbscan/HdbscanJni;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/ml/hdbscan/HdbscanJni;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final native configure(IILjava/lang/String;)V
.end method

.method private final native execute(Ljava/lang/Object;)[I
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final init(II)V
    .locals 1

    .line 0
    const-string v0, "Euclidean"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ml/hdbscan/HdbscanJni;->configure(IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final run([[Ljava/lang/Double;)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/ml/hdbscan/HdbscanJni;->execute(Ljava/lang/Object;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
