.class public final LX/L6D;
.super LX/M8f;
.source ""

# interfaces
.implements LX/MhE;


# instance fields
.field public A00:LX/Mft;

.field public final A01:LX/LVf;

.field public final A02:LX/DKX;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/McV;

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/M8f;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L6D;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L6D;->A02:LX/DKX;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/L6D;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, LX/LVf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/LVf;-><init>(LX/L6D;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L6D;->A01:LX/LVf;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/L6D;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6D;->A02:LX/DKX;

    .line 1
    .line 2
    iget-object p0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "onVideoCaptureError"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final Cwp(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/L6D;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v1, p0, LX/L6D;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/L6D;->A00:LX/Mft;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, LX/Mft;->Cwr(LX/DUO;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
