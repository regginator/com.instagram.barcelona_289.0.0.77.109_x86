.class public final LX/Gz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:LX/HPs;

.field public A01:LX/3Yp;

.field public A02:LX/8aA;

.field public A03:LX/8aA;

.field public final A04:LX/3jG;

.field public final A05:LX/GzA;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/3jG;LX/GzA;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gz9;->A05:LX/GzA;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gz9;->A04:LX/3jG;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gz9;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/GzA;->A00(LX/3jG;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gz9;->A05:LX/GzA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzA;->getName()Ljava/lang/String;

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
    iget-object v0, p0, LX/Gz9;->A05:LX/GzA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzA;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gz9;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-string v3, "HttpRequestConnectTask"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "onFinish could not be called before the task is finished"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Gz9;->A04:LX/3jG;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3jG;->onFinish()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Gz9;->A02:LX/8aA;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/Gz9;->A01:LX/3Yp;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gz9;->A04:LX/3jG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gz9;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    iget-object v1, p0, LX/Gz9;->A03:LX/8aA;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Gz9;->A04:LX/3jG;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/Gz9;->A00:LX/HPs;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Gz9;->A04:LX/3jG;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
