.class public final LX/1qa;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/3j2;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3j2;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/16 v0, 0x2be

    .line 1
    .line 2
    iput-object p1, p0, LX/1qa;->A00:LX/3j2;

    .line 3
    .line 4
    iput-object p2, p0, LX/1qa;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1qa;->A00:LX/3j2;

    .line 1
    .line 2
    iget-object v2, v3, LX/3j2;->A07:LX/3BW;

    .line 3
    .line 4
    iget-object v0, v3, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v2, LX/3BW;->A00:LX/7IP;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/3BW;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "onetap_prefs"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, LX/3BW;->A00:LX/7IP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_1
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2wi;->parseFromJson(LX/KJP;)LX/3FS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/3FS;->A01:LX/27g;

    .line 50
    .line 51
    sget-object v0, LX/27g;->A02:LX/27g;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "ExternalAccountCachingHelper_deserialize_account_error"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {v2, v4}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1qa;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/3j2;->A04(LX/3j2;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
