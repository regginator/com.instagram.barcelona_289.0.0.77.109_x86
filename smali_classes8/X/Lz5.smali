.class public final LX/Lz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/LCM;


# direct methods
.method public constructor <init>(LX/LCM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lz5;->A00:LX/LCM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lz5;->A00:LX/LCM;

    .line 1
    .line 2
    iget-object v1, v0, LX/LiA;->A04:LX/Lrm;

    .line 3
    .line 4
    sget-object v0, LX/9k0;->A02:LX/9k0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Lrm;->A01(LX/9k0;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lz5;->A00:LX/LCM;

    .line 1
    .line 2
    iget-object v1, v0, LX/LiA;->A04:LX/Lrm;

    .line 3
    .line 4
    sget-object v0, LX/9k0;->A04:LX/9k0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Lrm;->A01(LX/9k0;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lz5;->A00:LX/LCM;

    .line 1
    .line 2
    iget-object v2, v3, LX/LiA;->A04:LX/Lrm;

    .line 3
    .line 4
    sget-object v0, LX/LMv;->A0G:LX/LMv;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/LCM;->A08:LX/Mcm;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LX/Mcm;->AAq(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/xiaomi/market/IMarketDownloadService;

    .line 16
    .line 17
    iput-object v1, v3, LX/LCM;->A03:Lcom/xiaomi/market/IMarketDownloadService;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v3, LX/LCM;->A02:Lcom/xiaomi/market/IDownloadCallback$Stub;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->CaM(Lcom/xiaomi/market/IDownloadCallback;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/LCM;->A03:Lcom/xiaomi/market/IMarketDownloadService;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/xiaomi/market/IMarketDownloadService;->BSs()Z

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, LX/LCM;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, LX/LiA;->A03:LX/LgP;

    .line 34
    .line 35
    sget-object v0, LX/LLY;->A0C:LX/LLY;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/LMv;->A06:LX/LMv;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v3, LX/LCM;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, LX/LiA;->A03()V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    sget-object v0, LX/9k0;->A03:LX/9k0;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/Lrm;->A01(LX/9k0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Lz5;->A00:LX/LCM;

    .line 1
    .line 2
    iget-object v6, v4, LX/LiA;->A04:LX/Lrm;

    .line 3
    .line 4
    sget-object v0, LX/LMv;->A0H:LX/LMv;

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 7
    .line 8
    .line 9
    iget v5, v4, LX/LCM;->A00:I

    .line 10
    .line 11
    iget-object v0, v4, LX/LCM;->A01:LX/A8K;

    .line 12
    .line 13
    iget-object v3, v0, LX/A8K;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x820b5a00041102L    # 3.211999501722642E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v5, v0, :cond_0

    .line 27
    .line 28
    iget v0, v4, LX/LCM;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v4, LX/LCM;->A00:I

    .line 33
    .line 34
    sget-object v0, LX/LMv;->A0O:LX/LMv;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/LiA;->A02()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, LX/LCM;->A06:Z

    .line 44
    .line 45
    invoke-static {v4}, LX/LCM;->A01(LX/LCM;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v3, LX/LMv;->A09:LX/LMv;

    .line 50
    .line 51
    sget-object v2, LX/LLY;->A05:LX/LLY;

    .line 52
    .line 53
    sget-object v1, LX/LLA;->A03:LX/LLA;

    .line 54
    .line 55
    sget-object v0, LX/9k0;->A06:LX/9k0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v3, v1, v2, v0}, LX/LiA;->A04(LX/LMv;LX/LLA;LX/LLY;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
