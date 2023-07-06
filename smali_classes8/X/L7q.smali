.class public final LX/L7q;
.super LX/DFr;
.source ""


# instance fields
.field public final synthetic A00:LX/M49;


# direct methods
.method public constructor <init>(LX/M49;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7q;->A00:LX/M49;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DFr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L7q;->A00:LX/M49;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/M49;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v4, LX/M49;->A04:LX/DTJ;

    .line 7
    .line 8
    iget-object v2, v4, LX/M49;->A05:LX/L7q;

    .line 9
    .line 10
    iget-object v1, v2, LX/DFr;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/DFr;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/DTJ;->A00:Landroid/view/Choreographer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v4, LX/M49;->A01:LX/M4B;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v4, LX/M49;->A07:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, v4, LX/M49;->A01:LX/M4B;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/M49;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v1, v4, LX/M49;->A00:J

    .line 43
    .line 44
    cmp-long v0, v1, p1

    .line 45
    .line 46
    if-gtz v0, :cond_6

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v4, LX/M49;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v4, LX/M49;->A02:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    div-long/2addr p1, v2

    .line 61
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    add-long/2addr p1, v0

    .line 64
    mul-long/2addr v2, p1

    .line 65
    iput-wide v2, v4, LX/M49;->A00:J

    .line 66
    .line 67
    :cond_4
    iget-object v3, v4, LX/M49;->A01:LX/M4B;

    .line 68
    .line 69
    iget-object v2, v3, LX/M4B;->A04:LX/MhP;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {v2, v0, v1}, LX/MhP;->CZn(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/M4B;->A01:Landroid/os/HandlerThread;

    .line 83
    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v3, LX/M4B;->A03:LX/LyR;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/LyR;->A0I(LX/MeF;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const/4 v0, 0x3

    .line 93
    invoke-static {v3, v4, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object v1, v4, LX/M49;->A04:LX/DTJ;

    .line 98
    .line 99
    iget-object v0, v4, LX/M49;->A05:LX/L7q;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/DTJ;->A00(LX/DFr;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method
