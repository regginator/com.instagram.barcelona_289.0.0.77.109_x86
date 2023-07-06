.class public final LX/IJV;
.super LX/JSM;
.source ""


# instance fields
.field public A00:LX/0Q5;

.field public A01:[[J

.field public A02:LX/5MF;

.field public final A03:I

.field public final A04:LX/KtZ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KtZ;Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JSM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "/mobileconfig/"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJV;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/IJV;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, LX/IJV;->A03:I

    .line 18
    .line 19
    iput-object p1, p0, LX/IJV;->A04:LX/KtZ;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IJV;->A08:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IJV;->A07:Ljava/util/Set;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/IJV;->A02:LX/5MF;

    .line 35
    .line 36
    iput-object v0, p0, LX/IJV;->A01:[[J

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getLastNormalUpdateTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLatestHandle()LX/74c;
    .locals 11

    .line 0
    iget-object v0, p0, LX/IJV;->A02:LX/5MF;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/IJV;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/IJV;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ".data/"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/KJW;

    .line 45
    .line 46
    invoke-direct {v0}, LX/KJW;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v8, ""

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    array-length v7, v9

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v4, -0x1

    .line 61
    :goto_1
    if-ge v5, v7, :cond_2

    .line 62
    .line 63
    aget-object v10, v9, v5

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x8

    .line 74
    .line 75
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v4, :cond_0

    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v3

    .line 87
    const/16 v0, 0x276

    .line 88
    .line 89
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Unexpected mctable file: %s"

    .line 98
    .line 99
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move v4, v0

    .line 108
    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/IJV;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "sessionless.data/"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    new-instance v0, LX/5MF;

    .line 130
    .line 131
    invoke-direct {v0, v8}, LX/5MF;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/IJV;->A02:LX/5MF;

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LX/IJV;->A02:LX/5MF;

    .line 137
    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final getOrCreateOverridesTable()LX/0TE;
    .locals 6

    .line 0
    sget-object v5, LX/K1W;->A09:LX/K1W;

    .line 1
    .line 2
    iget-object v1, p0, LX/IJV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "mc_overrides.json"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/IJV;->A00:LX/0Q5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/IJV;->A03:I

    .line 25
    .line 26
    iget-object v3, p0, LX/IJV;->A01:[[J

    .line 27
    .line 28
    iget-object v2, p0, LX/IJV;->A00:LX/0Q5;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget-object v0, v5, LX/K1W;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/K1W;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, LX/K1W;->A02(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v5

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit v5

    .line 53
    :cond_0
    return-object v5
    .line 54
    .line 55
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0}, LX/JSM;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IJV;->A07:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, LX/JDD;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/JDD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJV;->A01:[[J

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "MobileConfigJavaManager: No sync fetch was needed"

    .line 8
    .line 9
    return-object v0
.end method

.method public final updateConfigs(LX/0TG;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/0TG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
