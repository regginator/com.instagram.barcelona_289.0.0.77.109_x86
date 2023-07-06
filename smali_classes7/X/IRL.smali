.class public final LX/IRL;
.super LX/JOL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ty;

.field public final A02:LX/0oV;

.field public final A03:LX/0oF;

.field public final A04:LX/JXh;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ty;LX/0oV;LX/0oF;LX/JXh;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JOL;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IRL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IRL;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/IRL;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/IRL;->A06:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, LX/IRL;->A01:LX/0ty;

    .line 20
    .line 21
    iput-object p5, p0, LX/IRL;->A04:LX/JXh;

    .line 22
    .line 23
    iput-object p3, p0, LX/IRL;->A02:LX/0oV;

    .line 24
    .line 25
    iput-object p4, p0, LX/IRL;->A03:LX/0oF;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    const-string v0, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    :goto_0
    const-string v1, "Failed to get ConnectivityManager"

    .line 41
    .line 42
    const/16 v0, 0x247

    .line 43
    .line 44
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v0, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
