.class public final LX/3Zk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/B7P;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    int-to-long v3, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x7

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    sput-wide v3, LX/3Zk;->A05:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Zk;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/3Zk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Zk;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Zk;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/3Zk;LX/B7P;)V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    sget-object v0, LX/9f5;->A05:LX/9f5;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/B7P;->A3i(LX/9f5;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/3Zk;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/3Zk;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    const-string v2, "upsell"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1, v4}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/B7P;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v3, v0, v4, v2}, LX/3R5;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 36
    .line 37
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final declared-synchronized A01(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Zk;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "server_eligibility_of_dialog_after_sharing_story"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized A02()Z
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v8, p0, LX/3Zk;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "dialog_after_sharing_story_show_times"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "dialog_after_sharing_story_time_stamp"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-static {v8}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "server_eligibility_of_dialog_after_sharing_story"

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    sget-object v2, LX/2AC;->A04:LX/2AC;

    .line 45
    .line 46
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    :cond_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    sget-wide v2, LX/3Zk;->A05:J

    .line 61
    .line 62
    sub-long/2addr v6, v4

    .line 63
    cmp-long v1, v2, v6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :cond_3
    monitor-exit v9

    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v9

    .line 75
    throw v0
    .line 76
.end method
