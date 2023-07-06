.class public final LX/IPY;
.super LX/K4i;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/JBd;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/JBd;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/K4i;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IPY;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/IPY;->A01:LX/JBd;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/K4i;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iput-wide v2, p0, LX/IPY;->A00:J

    .line 8
    .line 9
    iget-object v6, p0, LX/IPY;->A01:LX/JBd;

    .line 10
    .line 11
    iget-object v5, p0, LX/IPY;->A02:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v6, LX/JBd;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "stash"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/JBd;->A00:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "/total_size"

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    :try_start_3
    move-exception v0

    .line 46
    monitor-exit v6

    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method
