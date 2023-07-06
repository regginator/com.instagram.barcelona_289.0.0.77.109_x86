.class public Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/IAS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x774c709

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/IAS;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00:LX/IAS;

    .line 13
    .line 14
    const v0, 0x1aa333b3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 0
    const v0, -0x220dc212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00:LX/IAS;

    .line 16
    .line 17
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v4, "Failed to start job"

    .line 25
    .line 26
    const-string v3, "AppModuleDownloadJobLogic"

    .line 27
    .line 28
    :try_start_0
    const-string v0, "module_download_preferences_provider"

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v0, "dependencyProviderName is null"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "executor_service_factory"

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v6, v1, LX/IAS;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v6}, LX/JfH;->A00(Landroid/content/Context;)LX/JfH;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/JfH;->A01:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v7, v0}, LX/JfH;->A01(LX/JfH;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v1, "ContextConstructorHelper"

    .line 65
    .line 66
    const-string v0, "Unable to create instance for ExecutorServiceFactory"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "app_module_manager_provider"

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, "appModuleManagerProviderName is null"

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v6}, LX/JfH;->A00(Landroid/content/Context;)LX/JfH;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v1, LX/JfH;->A02:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v1, v5, v0}, LX/JfH;->A01(LX/JfH;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "getModuleDownloadPreferences"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v3, v4, v0}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    const/4 v1, 0x3

    .line 112
    const v0, 0x1a84244f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 116
    .line 117
    .line 118
    return v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
