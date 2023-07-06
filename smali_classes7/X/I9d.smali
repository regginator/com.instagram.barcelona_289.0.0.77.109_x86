.class public final LX/I9d;
.super LX/JS9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageInfo;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/JJ7;

.field public final A04:[Landroid/content/pm/ActivityInfo;

.field public final A05:[Landroid/content/pm/ServiceInfo;

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/JS9;-><init>(Landroid/content/Context;LX/JJ7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I9d;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/I9d;->A03:LX/JJ7;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, LX/I9d;->A01:Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I9d;->A02:Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 49
    .line 50
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    iput-object v0, p0, LX/I9d;->A04:[Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 72
    .line 73
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_2
    iput-object v0, p0, LX/I9d;->A05:[Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1000

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    iput-object v0, p0, LX/I9d;->A06:[Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method
