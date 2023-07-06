.class public final LX/DUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/D18;

.field public final A05:LX/EDB;

.field public final A06:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field public final A07:LX/DuM;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D18;LX/Ea1;LX/Eih;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/EDB;

    .line 4
    .line 5
    invoke-direct {v2}, LX/EDB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/DUA;->A05:LX/EDB;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/DUA;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Bta;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/Bta;-><init>(Landroid/os/Looper;LX/DUA;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DUA;->A03:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DUA;->A09:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p6, p0, LX/DUA;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {p3}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DUA;->A0A:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {p1, p6}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DUA;->A07:LX/DuM;

    .line 44
    .line 45
    iget-object v0, v2, LX/EDB;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, LX/DUA;->A06:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 51
    .line 52
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, v2}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setClipStackManager(LX/EDB;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LX/DUA;->A04:LX/D18;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v1, "camcorder_fragment"

    .line 68
    .line 69
    const-string v0, "external_dir_unavailable_and_failed_to_start_camera"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/EEt;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/EEt;-><init>(LX/DUA;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/DUA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DUA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/Dbu;->A0D()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/DUA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v3, v0}, LX/Dbu;->A0C(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/DUA;->A07:LX/DuM;

    .line 28
    .line 29
    iget-object v0, p0, LX/DUA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DuM;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DUA;->A06:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A04()V

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUA;->A05:LX/EDB;

    .line 1
    .line 2
    iget-object v1, v0, LX/EDB;->A01:LX/EDk;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/EDk;->A00()LX/DYA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/EDk;->A00()LX/DYA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/DYA;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
