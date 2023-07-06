.class public final Lcom/instagram/feo2confidence/helper/ConfidencePingWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A05(LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/JQh;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, LX/3V2;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/3V2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/I5l;

    .line 29
    .line 30
    invoke-direct {v0}, LX/I5l;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const/16 v0, 0xd5

    .line 36
    .line 37
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Exception upon do work"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/I5k;

    .line 47
    .line 48
    invoke-direct {v0}, LX/I5k;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
