.class public final LX/LCL;
.super LX/LiA;
.source ""


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:Landroid/content/ServiceConnection;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Mcm;

.field public final A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lce;)V
    .locals 4

    .line 0
    sget-object v0, LX/6XX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/IJk;

    .line 15
    .line 16
    invoke-direct {v1}, LX/IJk;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast v1, LX/Mcm;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2e5

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, p2, v0}, LX/LiA;-><init>(Landroid/content/Context;LX/Lce;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/LCL;->A03:LX/Mcm;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LCL;->A02:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/LCL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/LCL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/Lz4;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v1}, LX/Lz4;-><init>(LX/LCL;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/LCL;->A00:Landroid/content/ServiceConnection;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/Lz4;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v1}, LX/Lz4;-><init>(LX/LCL;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/LCL;->A01:Landroid/content/ServiceConnection;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;-><init>(LX/LCL;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/LCL;->A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, LX/LiA;->A00:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v1, LX/LCP;

    .line 84
    .line 85
    invoke-direct {v1}, LX/LCP;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method

.method public static final A00(LX/LCL;Z)Landroid/os/Bundle;
    .locals 6

    .line 0
    const-string v2, "DirectInstallAgentManagerSamsung"

    .line 1
    .line 2
    const-string v1, "https://apps.samsung.com/appquery/appDetail.as?appId="

    .line 3
    .line 4
    iget-object v5, p0, LX/LiA;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "&nonOrgType=fce692ba&ads=3b9e00d3&referrer="

    .line 7
    .line 8
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/LiA;->A07:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "utf-8"

    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "%s %s"

    .line 21
    .line 22
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v0, "Referrer cannot be encoded."

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "linkInfo"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v0, "packageName"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "ads"

    .line 57
    .line 58
    const-string v0, "3b9e00d3"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "installReferrer"

    .line 64
    .line 65
    const-string v0, "fb_direct"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v2
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(Landroid/content/ServiceConnection;LX/LCL;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/LiA;->A04:LX/Lrm;

    .line 1
    .line 2
    sget-object v0, LX/LMv;->A0D:LX/LMv;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2a2

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.GalaxyStoreDownloadService"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/LCL;->A03:LX/Mcm;

    .line 24
    .line 25
    iget-object v0, p1, LX/LiA;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2, p0}, LX/Mcm;->AAh(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/9k0;->A05:LX/9k0;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/Lrm;->A01(LX/9k0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/LiA;->A03:LX/LgP;

    .line 42
    .line 43
    sget-object v0, LX/LLY;->A03:LX/LLY;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/LiA;->A02()V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v2, LX/LMv;->A0A:LX/LMv;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 p0, 0x3a

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    invoke-static/range {v1 .. v6}, LX/Lrm;->A00(LX/9k0;LX/LMv;LX/Lrm;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/LiA;->A03:LX/LgP;

    .line 71
    .line 72
    sget-object v0, LX/LLY;->A03:LX/LLY;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/LgP;->A00(LX/LLY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LX/LiA;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
