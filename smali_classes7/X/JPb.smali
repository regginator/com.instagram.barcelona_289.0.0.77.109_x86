.class public final LX/JPb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/JIW;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/JIW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JPb;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, LX/JPb;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p1, p0, LX/JPb;->A01:LX/JIW;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JPb;->A04:Landroid/util/LruCache;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;-><init>(LX/JPb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JPb;->A00:Landroid/util/LruCache;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(J)LX/JnQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JPb;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JnQ;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A01(JZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "id [%d]: Release player"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/JPb;->A00(J)LX/JnQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LX/JPb;->A00(J)LX/JnQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/K5X;

    .line 33
    .line 34
    invoke-direct {v3}, LX/K5X;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LX/JnQ;->A0v:LX/K5Y;

    .line 38
    .line 39
    iget-object v0, v2, LX/K5Y;->A00:LX/JnQ;

    .line 40
    .line 41
    iget-wide v0, v0, LX/JnQ;->A0q:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/K5Y;->CKH(J)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, LX/K5Y;->A01:LX/KuB;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/JPb;->A00:Landroid/util/LruCache;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "HeroServicePlayerPool"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
