.class public final LX/3Zb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Zb;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xc

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3Zb;->A01:J

    .line 9
    .line 10
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

.method public static declared-synchronized A00()LX/3Zb;
    .locals 2

    .line 0
    const-class v1, LX/3Zb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3Zb;->A00:LX/3Zb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3Zb;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3Zb;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3Zb;->A00:LX/3Zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/Integer;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v5, LX/3Vd;->A00:LX/3Vd;

    .line 7
    .line 8
    const-string v4, "age_verification_settings_preferences"

    .line 9
    .line 10
    invoke-static {v4}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "age_verification_settings_cooldown_start_time"

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v6, v0

    .line 23
    invoke-virtual {v5}, LX/3Vd;->A00()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-wide v1, LX/3Zb;->A01:J

    .line 32
    .line 33
    cmp-long v0, v6, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "age_verification_settings_blocked_state"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {v5}, LX/3Vd;->A00()Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-exit v8

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v8

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method

.method public final declared-synchronized A02()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/3Vd;->A00:LX/3Vd;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3Vd;->A00()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    const-string v4, "age_verification_settings_preferences"

    .line 17
    .line 18
    invoke-static {v4}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v1, 0x2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :goto_2
    const-string v0, "age_verification_settings_blocked_state"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v4}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "age_verification_settings_cooldown_start_time"

    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
.end method
