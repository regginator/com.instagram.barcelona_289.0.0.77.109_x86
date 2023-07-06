.class public final LX/7yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7yq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/7yq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7yq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/DY9;->A00(Landroid/content/Context;)LX/DY9;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/7yq;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-boolean v0, v4, LX/DY9;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x20810943000817f4L    # 4.065971989996919E-152

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/DY9;->A05:LX/0kz;

    .line 27
    .line 28
    new-instance v0, LX/COF;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3}, LX/COF;-><init>(LX/DY9;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0
.end method
