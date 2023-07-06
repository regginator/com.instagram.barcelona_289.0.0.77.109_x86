.class public final LX/0CH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0CH;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0CH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0CH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0CH;
    .locals 3

    .line 0
    const-class v2, LX/0CH;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0CH;->A02:LX/0CH;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/0CH;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0CH;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0CH;->A02:LX/0CH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public final A01()Z
    .locals 9

    .line 0
    invoke-static {}, LX/J3h;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v8, p0

    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0CH;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v7, LX/0CH;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "UploadServiceProcessUtil"

    .line 13
    .line 14
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, LX/0CH;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x204

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    array-length v0, v6

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    aget-object v1, v6, v2

    .line 40
    .line 41
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Unable to find the UploadService! Services registered: %s"

    .line 64
    .line 65
    invoke-static {v5, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    move-object v1, v2

    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catch_1
    move-exception v2

    .line 83
    :try_start_4
    iget-object v0, p0, LX/0CH;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Package %s cannot  be found!"

    .line 94
    .line 95
    invoke-static {v5, v0, v2, v1}, LX/0LJ;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "DeadObjectException when trying to get package manager from context"

    .line 104
    .line 105
    :goto_2
    invoke-static {v5, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iput-object v3, p0, LX/0CH;->A01:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, LX/0CH;->A01:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    instance-of v0, v1, Landroid/os/TransactionTooLargeException;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const-string v0, "TransactionTooLargeException Exception when trying to get package manager from context"

    .line 118
    .line 119
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_4
    monitor-exit v8

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return v0

    .line 125
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_6
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v8

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
