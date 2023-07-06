.class public abstract LX/3bN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3bN;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3bN;->A01(Ljava/lang/String;)LX/3bN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/15W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast p0, LX/15X;

    .line 11
    .line 12
    iget-object v0, p0, LX/15X;->A00:Lcom/facebook/AccessToken;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static declared-synchronized A01(Ljava/lang/String;)LX/3bN;
    .locals 5

    .line 0
    const-class v4, LX/3bN;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/3bN;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3bN;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v0, "fbsdk_logged_out_id"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/15W;

    .line 22
    .line 23
    invoke-direct {v2}, LX/15W;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, LX/3TV;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/06J;->A00(Landroid/content/Context;)LX/06J;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/35b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/35b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/15X;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0, p0}, LX/15X;-><init>(LX/06J;LX/35b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_1
    monitor-exit v4

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02(Lcom/facebook/AccessToken;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/15W;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/15X;

    .line 6
    .line 7
    iget-object v4, v3, LX/15X;->A00:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    iput-object p1, v3, LX/15X;->A00:Lcom/facebook/AccessToken;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v3, LX/15X;->A01:LX/3l3;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, LX/15X;->A02:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v0, v3, LX/15X;->A04:LX/35b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LX/3LD;->A01(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LX/35b;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, LX/0wv;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    iget-object v0, v0, LX/35b;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wv;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :catch_0
    :goto_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 78
    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/15X;->A03:LX/06J;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/06J;->A02(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
