.class public final LX/3GQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GvB;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-class v1, LX/GvB;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GvB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, v1}, LX/0if;->A03(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    new-instance v0, LX/GvB;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/GvB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
    .line 41
.end method
