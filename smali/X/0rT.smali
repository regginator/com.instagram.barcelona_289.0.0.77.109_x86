.class public final LX/0rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jk;


# instance fields
.field public final A00:LX/0kP;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kP;->A00(Landroid/content/Context;)LX/0kP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0rT;->A00:LX/0kP;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0rT;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic A00(Landroid/content/Context;LX/0if;)LX/0rT;
    .locals 1

    .line 0
    new-instance v0, LX/0rT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0rT;-><init>(Landroid/content/Context;LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static A01(LX/0if;)LX/0rT;
    .locals 4

    .line 0
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v2, LX/0rT;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0rT;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/0rT;->A00:LX/0kP;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v2, LX/0kP;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "phone_id_synced"

    .line 11
    .line 12
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final B1a()LX/3Hl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0rT;->A00:LX/0kP;

    .line 1
    .line 2
    iget-object v0, p0, LX/0rT;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0if;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0kP;->A02(LX/0if;)LX/3Hl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final declared-synchronized BJi()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0rT;->A00:LX/0kP;

    .line 2
    .line 3
    iget-object v0, p0, LX/0rT;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0if;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0kP;->A03(LX/0if;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
