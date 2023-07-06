.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lcom/google/android/gms/flags/zzd;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/flags/zzd;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x67c89911

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 12
    .line 13
    const v0, -0x3d039843

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 4

    .line 0
    const v0, -0x7b625732

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x6a9e5d7e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    new-instance v0, LX/81W;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, LX/81W;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/6GW;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Flag value not available, returning default: "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "FlagDataUtils"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x613203bb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 4

    .line 0
    const v0, 0x7b17798e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x29936e8f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    new-instance v0, LX/81X;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, LX/81X;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/6GW;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Flag value not available, returning default: "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "FlagDataUtils"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x2ab196e0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 4

    .line 0
    const v0, -0x7f52d70d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x616efee6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    new-instance v0, LX/81Y;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, LX/81Y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/6GW;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Flag value not available, returning default: "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "FlagDataUtils"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const v0, -0x7d84f834

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-wide v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x73940f5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x1a4806d5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    :try_start_0
    new-instance v0, LX/81Z;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, LX/81Z;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/6GW;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Flag value not available, returning default: "

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "FlagDataUtils"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-object v1, p2

    .line 49
    :goto_0
    const v0, -0x5cc5168a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    .line 0
    const v0, -0x537b2eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x43e24e1f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v1, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    sget-object v0, LX/6Ap;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, LX/81S;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/81S;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/6GW;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    sput-object v0, LX/6Ap;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A01:Z

    .line 56
    .line 57
    const v0, -0x2cde6ff9

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catchall_0
    :try_start_3
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "Could not retrieve sdk flags, continuing with defaults: "

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "FlagProviderImpl"

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const v0, -0x2006c8a2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    const v0, 0xb60eba6

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
