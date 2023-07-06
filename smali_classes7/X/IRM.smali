.class public final LX/IRM;
.super LX/JOL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0KZ;

.field public final A02:LX/KqE;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/0ty;

.field public final A07:LX/0oV;

.field public final A08:LX/0oF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ty;LX/0oV;LX/0oF;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JOL;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/IRM;->A01:LX/0KZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/IRM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IRM;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IRM;->A04:Ljava/util/Queue;

    .line 20
    .line 21
    iput-object p2, p0, LX/IRM;->A06:LX/0ty;

    .line 22
    .line 23
    const-class v1, LX/J2n;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, LX/J2n;->A00:LX/KBX;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/KBX;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/KBX;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/J2n;->A00:LX/KBX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    iput-object v0, p0, LX/IRM;->A02:LX/KqE;

    .line 39
    .line 40
    iput-object p3, p0, LX/IRM;->A07:LX/0oV;

    .line 41
    .line 42
    iput-object p4, p0, LX/IRM;->A08:LX/0oF;

    .line 43
    .line 44
    iput-object p5, p0, LX/IRM;->A05:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method
