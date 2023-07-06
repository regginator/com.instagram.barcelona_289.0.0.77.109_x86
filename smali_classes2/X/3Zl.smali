.class public final LX/3Zl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3Zl;

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/JQx;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3Zl;->A07:J

    .line 9
    .line 10
    invoke-static {v2}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/3Zl;->A06:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JQx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Zl;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Zl;->A03:LX/JQx;

    .line 6
    .line 7
    const-string v1, "oxygen_preloads_sdk"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Zl;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Zl;->A02:Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    const-class v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppFlag;

    .line 23
    .line 24
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3Zl;->A00:Landroid/content/ComponentName;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/3Zl;
    .locals 4

    .line 0
    const-class v3, LX/3Zl;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/3Zl;->A05:LX/3Zl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/JQx;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/JQx;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/3Zl;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/3Zl;-><init>(Landroid/content/Context;LX/JQx;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/3Zl;->A05:LX/3Zl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Zl;->A03:LX/JQx;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/JQx;->A01()LX/JHe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/JHe;->A05:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/JQx;->A02(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/3Zl;->A02:Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    iget-object v0, p0, LX/3Zl;->A00:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    return v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02()Z
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, LX/3Zl;->A03:LX/JQx;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/JQx;->A01()LX/JHe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/JHe;->A05:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/JQx;->A02(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/3Zl;->A04:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/GSO;->A00(Landroid/content/Context;)LX/GSO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, v0, LX/GSO;->A07:Z

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    iget-object v5, p0, LX/3Zl;->A02:Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    iget-object v4, p0, LX/3Zl;->A00:Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v0, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3Zl;->A01:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "/is_managed_app_cache/is_managed_app_last_check"

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v6, :cond_2

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return v7

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_3
    return v7

    .line 86
    :cond_4
    const-string v0, "Cannot block UI thread when waiting for service call."

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
