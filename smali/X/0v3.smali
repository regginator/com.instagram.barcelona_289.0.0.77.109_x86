.class public final LX/0v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qr;


# instance fields
.field public final A00:LX/0rj;

.field public final A01:I

.field public final A02:LX/0qs;


# direct methods
.method public constructor <init>(LX/0rj;LX/0qs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0v3;->A00:LX/0rj;

    .line 4
    .line 5
    iput-object p2, p0, LX/0v3;->A02:LX/0qs;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget v0, p2, LX/0qs;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p2

    .line 11
    iput v0, p0, LX/0v3;->A01:I

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p2

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A00(Landroid/content/Context;[LX/0rD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0v3;->A00:LX/0rj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/0rj;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v0, p2

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, p2, v1

    .line 11
    .line 12
    instance-of v0, v0, LX/0rK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, p2, v1

    .line 17
    .line 18
    check-cast v0, LX/0rK;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0rK;->CZx(Landroid/content/Context;)LX/0rD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, p2, v1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
.end method


# virtual methods
.method public final CZy(Ljava/lang/UnsatisfiedLinkError;[LX/0rD;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/0v3;->A00:LX/0rj;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0rj;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/0v3;->A02:LX/0qs;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/0qs;->A01(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v2, "soloader.recovery.RefereshContext"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Application info was updated dynamically"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, p2}, LX/0v3;->A00(Landroid/content/Context;[LX/0rD;)V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v4}, LX/0rj;->A00()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/0qs;->A01(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Updating context to package context"

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, p2}, LX/0v3;->A00(Landroid/content/Context;[LX/0rD;)V

    .line 63
    .line 64
    .line 65
    return v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "Can not find the package "

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p0, LX/0v3;->A01:I

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_1
    iget v0, v3, LX/0qs;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit v3

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    const-string v0, "Context was updated (perhaps by another thread)"

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    return v5

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
