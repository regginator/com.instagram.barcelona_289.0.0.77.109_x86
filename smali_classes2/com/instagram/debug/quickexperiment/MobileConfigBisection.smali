.class public Lcom/instagram/debug/quickexperiment/MobileConfigBisection;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BISECT_DIR:Ljava/lang/String; = "mobileconfig"

.field public static final OVERRIDES_FIELD:Ljava/lang/String; = "overrides"

.field public static final RAW_OVERRIDES_FILE_NAME:Ljava/lang/String; = "mobileconfig/overrides_raw_response.txt"

.field public static final TAG:Ljava/lang/String; = "MobileConfigBisection"

.field public static sBisectHelper:LX/4rW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createAndSetBisectHelper(LX/3ZC;Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ZC;->A00:LX/K1T;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/K1T;->A05()LX/JSM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection$1;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection$1;-><init>(LX/K1T;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/troubleshooting/MobileConfigOverridesWriterHolder;->getNewMCBisectHelper(Lcom/facebook/mobileconfig/troubleshooting/BisectDefaultValuesProvider;)Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->sBisectHelper:LX/4rW;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "mobileconfig"

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;->setBisectPath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "MobileConfigBisection"

    .line 45
    .line 46
    const-string v0, "Failed to set bisect path"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static getBisectState()LX/4rl;
    .locals 1

    .line 0
    const-string v0, "Failed getBisectState sBisectHelper not initialized."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->isInitialized(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->sBisectHelper:LX/4rW;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/troubleshooting/BisectHelperHolder;->getCurrentState()Lcom/facebook/mobileconfig/troubleshooting/BisectStateHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static goBackOneStep()Z
    .locals 2

    .line 0
    const-string v0, "Failed goBackOneStep sBisectHelper not initialized."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->isInitialized(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->sBisectHelper:LX/4rW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4rW;->goBackOneStep()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;LX/0if;)V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v8, v1, v0}, LX/3YA;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v6, v3

    .line 15
    move p0, v8

    .line 16
    invoke-static/range {v1 .. v9}, LX/J0x;->A00(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3ZC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/35N;->A01:LX/3ZC;

    .line 21
    .line 22
    sget-object v0, LX/35N;->A01:LX/3ZC;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->createAndSetBisectHelper(LX/3ZC;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static isInitialized(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->sBisectHelper:LX/4rW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MobileConfigBisection"

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public static onUpdatedConfigs(Landroid/content/Context;LX/3ZC;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "MobileConfigBisection"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, LX/3ZC;->A02(Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/35N;->A00(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "mobileconfig/overrides_raw_response.txt"

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/FileWriter;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v4}, LX/423;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "overrides"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->startUsingExistingFile(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "Failed to write json overrides."

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    const-string v0, "Failed to write overrides."

    .line 68
    .line 69
    :goto_0
    invoke-static {v5, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static startBisect(Landroid/content/Context;Ljava/lang/String;LX/0if;)Z
    .locals 12

    .line 0
    const/4 v10, 0x2

    .line 1
    const/4 v11, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v11, v1, v0}, LX/3YA;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v7, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v9, v6

    .line 15
    move p0, v11

    .line 16
    invoke-static/range {v4 .. v12}, LX/J0x;->A00(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3ZC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/35N;->A01:LX/3ZC;

    .line 21
    .line 22
    sget-object v3, LX/35N;->A01:LX/3ZC;

    .line 23
    .line 24
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0en;->A0D:LX/0do;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/0TG;

    .line 34
    .line 35
    invoke-direct {v2}, LX/0TG;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x7530

    .line 39
    .line 40
    iput v0, v2, LX/0TG;->A00:I

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v2, LX/0TG;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v3, LX/3ZC;->A00:LX/K1T;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/K1T;->A0A()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, LX/JSM;->updateConfigs(LX/0TG;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget v0, v2, LX/0TG;->A00:I

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "MobileConfigBisection"

    .line 69
    .line 70
    const-string v0, "Failed to update configs for %s after %dms."

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, LX/35N;->A00(I)V

    .line 76
    .line 77
    .line 78
    return v11

    .line 79
    :cond_0
    invoke-static {v3, v4}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->createAndSetBisectHelper(LX/3ZC;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, p1}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->onUpdatedConfigs(Landroid/content/Context;LX/3ZC;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static startUsingExistingFile(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Failed startUsingExistingFile sBisectHelper not initialized."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->isInitialized(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->sBisectHelper:LX/4rW;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/4rW;->startUsingExistingFile(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static stopBisection()Z
    .locals 1

    .line 0
    const-string v0, "Failed stopBisection sBisectHelper not initialized."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->isInitialized(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->sBisectHelper:LX/4rW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rW;->stopBisection()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static userDidNotReproduceBug()Z
    .locals 2

    .line 0
    const-string v0, "Failed userDidNotReproduceBug sBisectHelper not initialized."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->isInitialized(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->sBisectHelper:LX/4rW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4rW;->userDidNotReproduceBug()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public static userDidReproduceBug()Z
    .locals 2

    .line 0
    const-string v0, "Failed userDidReproduceBug sBisectHelper not initialized."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->isInitialized(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->sBisectHelper:LX/4rW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4rW;->userDidReproduceBug()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method
