.class public final LX/56d;
.super LX/56g;
.source ""


# instance fields
.field public final synthetic A00:LX/7ED;


# direct methods
.method public constructor <init>(LX/7ED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56d;->A00:LX/7ED;

    .line 1
    .line 2
    invoke-direct {p0}, LX/56g;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/56d;->A00:LX/7ED;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v1, LX/7ED;->A0A:LX/01W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-object v0, v4, LX/7ED;->A00:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/7ED;->A01:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LX/7IH;

    .line 16
    .line 17
    invoke-direct {v0, v1, v4}, LX/7IH;-><init>(LX/01W;LX/7ED;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, LX/7ED;->A00:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    iget-object v3, v4, LX/7ED;->A02:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 25
    .line 26
    invoke-static {v3, v4, v0}, LX/7ED;->A01(Landroid/content/Context;LX/7ED;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v4, LX/7ED;->A00:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v2, v1}, LX/0ED;->A0A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/7ED;->A00:Landroid/content/ServiceConnection;

    .line 47
    .line 48
    iput-object v0, v4, LX/7ED;->A01:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :goto_0
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    throw v0
    .line 57
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/56d;->A00:LX/7ED;

    .line 1
    .line 2
    iget-object v1, v2, LX/7ED;->A00:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    iget-object v0, v2, LX/7ED;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/7ED;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;LX/7ED;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/7ED;->A00:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    iput-object v0, v2, LX/7ED;->A01:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
