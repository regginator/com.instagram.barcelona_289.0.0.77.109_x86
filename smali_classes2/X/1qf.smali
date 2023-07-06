.class public final LX/1qf;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 1

    .line 0
    const/16 v0, 0x2f6

    .line 1
    .line 2
    iput-object p2, p0, LX/1qf;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/1qf;->A00:Landroid/os/Bundle;

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
    .locals 12

    .line 0
    iget-object v2, p0, LX/1qf;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 1
    .line 2
    iget-object v3, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/3BW;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, LX/3BW;->A00:LX/7IP;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/3BW;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onetap_prefs"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/3BW;->A00:LX/7IP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-static {v4}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2wi;->parseFromJson(LX/KJP;)LX/3FS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v9, v0, LX/3FS;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, LX/3FS;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v0, LX/3FS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    iget-object v11, v0, LX/3FS;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v0, LX/3FS;->A01:LX/27g;

    .line 79
    .line 80
    new-instance v6, LX/1xF;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, LX/1xF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/27g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/1xF;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v0, "ExternalAccountCachingHelper_deserialize_account_error"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v0, LX/4Qt;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/4Qt;-><init>(LX/1qf;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v3

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
