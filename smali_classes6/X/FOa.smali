.class public final LX/FOa;
.super LX/FOb;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/FOb;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FOa;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/FOa;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic A03(LX/8gE;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/8gE;->CfR()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FOa;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/FOb;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, v2, LX/8gE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/8gE;

    .line 15
    .line 16
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v8, p0, LX/FOa;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x8404a20001004aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    float-to-double v3, v9

    .line 34
    cmpl-double v0, v3, v5

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LX/8gE;->isPlaying()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-wide v0, 0x8404a20002004bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmpg-double v0, v4, v6

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, LX/8gE;->CfR()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/FOa;->A00:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v3, LX/HVg;

    .line 68
    .line 69
    invoke-direct {v3, v2, p0}, LX/HVg;-><init>(LX/8gE;LX/FOa;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/FOa;->A00:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v4, v0

    .line 80
    double-to-long v1, v4

    .line 81
    iget-object v0, p0, LX/FOa;->A01:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    cmpg-double v0, v3, v5

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float v0, v9, v0

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/FOa;->A00:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/FOa;->A01:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, LX/FOa;->A00:Ljava/lang/Runnable;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, LX/8gE;->pause()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v1, p0, LX/FOa;->A00:Ljava/lang/Runnable;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LX/FOa;->A01:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, LX/FOa;->A00:Ljava/lang/Runnable;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2}, LX/8gE;->stop()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
