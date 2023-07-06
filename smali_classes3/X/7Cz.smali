.class public final LX/7Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/7Cz;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/7Cz;->A04:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7Cz;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x17

    .line 22
    .line 23
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Failed to find package "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FirebaseInstanceId"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
.end method

.method public static A01(LX/7EP;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7EP;->A01(LX/7EP;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7EP;->A01:LX/6rw;

    .line 4
    .line 5
    iget-object v2, v0, LX/6rw;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/7EP;->A01(LX/7EP;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/6rw;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "1:"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v2, p0

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-lt v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v2, p0, v0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    return-object v2
.end method

.method public static final declared-synchronized A02(LX/7Cz;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7Cz;->A04:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/7Cz;->A00(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Cz;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/7Cz;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7Cz;->A02:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/7Cz;->A04:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "com.google.android.c2dm.permission.SEND"

    .line 12
    .line 13
    const-string v4, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v1, "FirebaseInstanceId"

    .line 24
    .line 25
    const-string v0, "Google Play services missing or without correct permission."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/6vA;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 39
    .line 40
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iput v3, p0, LX/7Cz;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v3

    .line 63
    :cond_1
    :try_start_1
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 64
    .line 65
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x2

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    iput v2, p0, LX/7Cz;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    return v2

    .line 89
    :cond_2
    :try_start_2
    const-string v1, "FirebaseInstanceId"

    .line 90
    .line 91
    const-string v0, "Failed to resolve IID implementation package, falling back"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/6vA;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput v2, p0, LX/7Cz;->A02:I

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iput v3, p0, LX/7Cz;->A02:I

    .line 107
    .line 108
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_4
    :goto_1
    monitor-exit p0

    .line 110
    return v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
    .line 114
.end method

.method public final declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7Cz;->A01:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.gms"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7Cz;->A00(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    iput v0, p0, LX/7Cz;->A01:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/7Cz;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized A05()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7Cz;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/7Cz;->A02(LX/7Cz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7Cz;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
.end method
