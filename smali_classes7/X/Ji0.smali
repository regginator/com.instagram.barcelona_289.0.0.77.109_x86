.class public final LX/Ji0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Ji0;


# instance fields
.field public A00:I

.field public A01:LX/IqC;

.field public A02:LX/JYO;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ji0;

    invoke-direct {v0}, LX/Ji0;-><init>()V

    sput-object v0, LX/Ji0;->A06:LX/Ji0;

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

.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "com.google.ar.core"

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return v3
    .line 28
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;LX/Ji0;)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/Ji0;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    const-string v1, "com.google.ar.core"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "required"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p1, LX/Ji0;->A04:Z

    .line 43
    .line 44
    const/16 v0, 0x35f

    .line 45
    .line 46
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p1, LX/Ji0;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, LX/Ji0;->A05:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v0, 0x221

    .line 67
    .line 68
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/KaM;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/KaM;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_3
    new-instance v1, LX/KaM;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/KaM;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "Application manifest must contain meta-data com.google.ar.core"

    .line 86
    .line 87
    new-instance v1, LX/KaM;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/KaM;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :cond_2
    :goto_1
    monitor-exit p1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p1

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
