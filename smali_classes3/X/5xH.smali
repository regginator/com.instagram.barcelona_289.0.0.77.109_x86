.class public final LX/5xH;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/6pf;

.field public final synthetic A01:LX/7pQ;


# direct methods
.method public constructor <init>(LX/6pf;LX/7pQ;)V
    .locals 1

    .line 0
    const/16 v0, 0x32b

    .line 1
    .line 2
    iput-object p2, p0, LX/5xH;->A01:LX/7pQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/5xH;->A00:LX/6pf;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xH;->A01:LX/7pQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xH;->A00:LX/6pf;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    invoke-static {v0}, LX/6xi;->A00(LX/6pf;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v3, LX/7pQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "per_media_seen_state"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    const-class v1, LX/7pQ;

    .line 27
    .line 28
    const-string v0, "failed to save LocalReelItemSeenState json"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
