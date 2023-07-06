.class public final LX/IAS;
.super LX/6oX;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A01(Landroid/os/Bundle;LX/8UM;I)Z
    .locals 8

    .line 0
    const-string v3, "Failed to start job"

    .line 1
    .line 2
    const-string v2, "AppModuleDownloadJobLogic"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    :try_start_0
    const-string v0, "module_download_preferences_provider"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "dependencyProviderName is null"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v7

    .line 19
    :cond_0
    const-string v0, "executor_service_factory"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v5, p0, LX/IAS;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v5}, LX/JfH;->A00(Landroid/content/Context;)LX/JfH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/JfH;->A01:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1, v6, v0}, LX/JfH;->A01(LX/JfH;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v1, "ContextConstructorHelper"

    .line 42
    .line 43
    const-string v0, "Unable to create instance for ExecutorServiceFactory"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "app_module_manager_provider"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "appModuleManagerProviderName is null"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_2
    invoke-static {v5}, LX/JfH;->A00(Landroid/content/Context;)LX/JfH;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v1, LX/JfH;->A02:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1, v4, v0}, LX/JfH;->A01(LX/JfH;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "getModuleDownloadPreferences"

    .line 78
    .line 79
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {v2, v3, v0}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v7
.end method
