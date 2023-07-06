.class public Lcom/instagram/quicksand/QuickSandSolverBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "quicksand"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :catchall_0
    return-void
    .line 6
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/instagram/quicksand/QuickSandSolverBridge;->createQuickSandSolver(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private native createQuickSandSolver(II)J
.end method

.method private native destroyQuickSandSolver(J)V
.end method

.method private native getStopFlagNative(J)Z
.end method

.method private native resetStopFlagNative(J)V
.end method

.method private native setStopFlagNative(J)V
.end method

.method private native solveNative(Ljava/lang/String;IJ)[I
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->resetStopFlagNative(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->setStopFlagNative(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    .line 1
    .line 2
    invoke-direct {p0, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->getStopFlagNative(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03(ILjava/lang/String;)[I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00:J

    .line 1
    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->solveNative(Ljava/lang/String;IJ)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
