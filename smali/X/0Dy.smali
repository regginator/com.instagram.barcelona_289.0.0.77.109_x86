.class public final LX/0Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hj;


# static fields
.field public static A08:LX/0Dy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0oE;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Set;

.field public volatile A05:LX/0Q5;

.field public volatile A06:LX/0Q5;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Q5;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/0ty;->A00(Landroid/content/Context;)LX/0ty;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v1, LX/0of;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v4, LX/0of;->A00:LX/0oV;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/0oV;

    .line 12
    .line 13
    invoke-direct {v4, p1}, LX/0oV;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/0of;->A00:LX/0oV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    move-object v3, p1

    .line 20
    const-class v2, LX/0oE;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    sget-object v1, LX/0oE;->A03:LX/0oE;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/0oE;->A01:LX/0ty;

    .line 28
    .line 29
    if-eq v0, v5, :cond_3

    .line 30
    .line 31
    const-string v1, "Different VoltronModuleLoaders detected!"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_2
    new-instance v1, LX/0oE;

    .line 47
    .line 48
    invoke-direct {v1, v3, v5, v4}, LX/0oE;-><init>(Landroid/content/Context;LX/0ty;LX/0oV;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/0oE;->A03:LX/0oE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :cond_3
    monitor-exit v2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0Dy;->A04:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, LX/0og;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/0og;-><init>(LX/0Dy;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0Dy;->A03:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0Dy;->A02:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_4
    iput-object p1, p0, LX/0Dy;->A00:Landroid/content/Context;

    .line 86
    .line 87
    iput-object v1, p0, LX/0Dy;->A01:LX/0oE;

    .line 88
    .line 89
    iput-object p2, p0, LX/0Dy;->A05:LX/0Q5;

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v1

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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0Q5;)V
    .locals 2

    .line 0
    const-class v1, LX/0Dy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Dy;->A08:LX/0Dy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Dy;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/0Dy;-><init>(Landroid/content/Context;LX/0Q5;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Dy;->A08:LX/0Dy;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LX/0Dy;->A05:LX/0Q5;

    .line 15
    .line 16
    sget-object v0, LX/0Dy;->A08:LX/0Dy;

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0Hj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
