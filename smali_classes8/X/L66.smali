.class public final LX/L66;
.super LX/M8f;
.source ""

# interfaces
.implements LX/MhA;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/G8W;

.field public A05:LX/LVc;

.field public A06:LX/LVd;

.field public A07:LX/GEz;

.field public A08:Z

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/M8f;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v8, p0, v7}, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v8, p0, LX/L66;->A0A:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    new-instance v4, LX/EoP;

    .line 12
    .line 13
    invoke-direct {v4, p0}, LX/EoP;-><init>(LX/L66;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/L66;->A0B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L66;->A09:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 27
    .line 28
    iget-object v6, p0, LX/M8f;->A00:LX/Mfu;

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, LX/MhA;->A00:LX/Clg;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v6, v2}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v0, LX/MhA;->A01:LX/Clg;

    .line 49
    .line 50
    invoke-static {v0, v6, v2}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v0, LX/MhA;->A02:LX/Clg;

    .line 59
    .line 60
    invoke-static {v0, v6, v2}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/L66;->A08:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v0, v5

    .line 77
    check-cast v0, LX/LDE;

    .line 78
    .line 79
    iget-object v1, v0, LX/LDE;->A00:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    .line 82
    .line 83
    invoke-direct {v0, v2, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/L66;->A00:Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/L66;->A00:Landroid/view/GestureDetector;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v6}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v5, LX/LDE;

    .line 103
    .line 104
    iget-object v1, v5, LX/LDE;->A00:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 107
    .line 108
    invoke-direct {v0, v2, v4, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/L66;->A01:Landroid/view/ScaleGestureDetector;

    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
