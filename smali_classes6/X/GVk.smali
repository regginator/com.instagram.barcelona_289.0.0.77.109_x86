.class public abstract LX/GVk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HpX;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Ejp;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/GUy;

.field public final A09:LX/Lsy;

.field public final A0A:LX/GV2;

.field public final A0B:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ejp;LX/DVf;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GVk;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GVk;->A06:LX/Ejp;

    .line 6
    .line 7
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GVk;->A05:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, LX/GV2;

    .line 14
    .line 15
    invoke-direct {v2}, LX/GV2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/GVk;->A0A:LX/GV2;

    .line 19
    .line 20
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8103ca000007b0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x8203ca00010897L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v3, LX/GUy;

    .line 47
    .line 48
    invoke-direct {v3, p2, v0}, LX/GUy;-><init>(LX/Ejp;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/GVk;->A08:LX/GUy;

    .line 52
    .line 53
    const-string v0, "Live Streaming HandlerThread"

    .line 54
    .line 55
    new-instance v1, Landroid/os/HandlerThread;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/GVk;->A0B:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/GV2;->A0C:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2d0

    .line 75
    .line 76
    iput v2, v3, LX/GUy;->A02:I

    .line 77
    .line 78
    invoke-virtual {p0, p3}, LX/GVk;->A0E(LX/DVf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/Lsy;

    .line 89
    .line 90
    invoke-direct {v0, v1, p2, p3}, LX/Lsy;-><init>(Landroid/os/Looper;LX/Ejp;LX/DVf;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/GVk;->A09:LX/Lsy;

    .line 94
    .line 95
    iput-object p0, v0, LX/Lsy;->A04:LX/GVk;

    .line 96
    .line 97
    iput v2, v3, LX/GUy;->A00:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A0B(LX/GVk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVk;->A09:LX/Lsy;

    .line 1
    .line 2
    iget-object p0, v0, LX/Lsy;->A09:LX/Kzs;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public A0C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVk;->A0B:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fal;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fam;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fam;->A0F:LX/GbG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/GbG;->A0I:LX/Lnn;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Lnn;->A00(J)J

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0E(LX/DVf;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GVk;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GVk;->A08:LX/GUy;

    .line 7
    .line 8
    iput-object p1, v0, LX/GUy;->A06:LX/DVf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/GVk;->A04:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0F(LX/HtI;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fal;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fam;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fam;->A0E:LX/HsT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/HsT;->Bht(LX/HtI;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
