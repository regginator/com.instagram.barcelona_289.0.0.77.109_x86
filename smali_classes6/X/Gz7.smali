.class public final LX/Gz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final A00:LX/GzE;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/HsK;


# direct methods
.method public constructor <init>(LX/GzE;LX/HsK;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gz7;->A00:LX/GzE;

    .line 5
    .line 6
    iput-object p2, p0, LX/Gz7;->A02:LX/HsK;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Gz7;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/GzE;->A00(LX/GzE;LX/HsK;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gz7;->A00:LX/GzE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzE;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gz7;->A00:LX/GzE;

    .line 1
    .line 2
    iget-object v0, v0, LX/GzE;->A00:LX/GzD;

    .line 3
    .line 4
    iget v0, v0, LX/GzD;->A02:I

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gz7;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "StreamingHttpRequestConnectTask"

    .line 13
    .line 14
    const-string v0, "onFinish could not be called before the task is finished"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gz7;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    iget-object v1, p0, LX/Gz7;->A00:LX/GzE;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/GzE;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gz7;->A02:LX/HsK;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/GzE;->A00(LX/GzE;LX/HsK;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
