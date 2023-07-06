.class public final LX/GuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpu;


# instance fields
.field public final synthetic A00:LX/GaX;


# direct methods
.method public constructor <init>(LX/GaX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GuJ;->A00:LX/GaX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0Q(JJ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/GuJ;->A00:LX/GaX;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/GaX;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/GaX;->A0H:LX/GRt;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/GRt;->A00(LX/GRt;LX/0ZU;)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, v3, LX/GaX;->A01:J

    .line 18
    .line 19
    iget-object v4, v3, LX/GaX;->A0G:LX/GDN;

    .line 20
    .line 21
    iget-wide v1, v4, LX/GDN;->A05:J

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    cmp-long v0, v1, v5

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide p1, v4, LX/GDN;->A05:J

    .line 30
    .line 31
    invoke-static {}, LX/GaX;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v3, LX/GaX;->A0E:LX/01R;

    .line 38
    .line 39
    iget v1, v3, LX/GaX;->A0B:I

    .line 40
    .line 41
    iget v0, v3, LX/GaX;->A0A:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/01R;->markerStart(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v2, v3, LX/GaX;->A0F:LX/GRo;

    .line 48
    .line 49
    iget-object v5, v3, LX/GaX;->A0K:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/GRo;->A03:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v1, v2, LX/GRo;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, LX/GRo;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    :cond_2
    invoke-static {v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_3
    :goto_0
    iget-wide v0, v4, LX/GDN;->A07:J

    .line 73
    .line 74
    add-long/2addr v0, p3

    .line 75
    iput-wide v0, v4, LX/GDN;->A07:J

    .line 76
    .line 77
    invoke-static {}, LX/GaX;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "frames"

    .line 84
    .line 85
    invoke-static {v0}, LX/0Uz;->A01(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const v1, 0x1d0f444

    .line 100
    .line 101
    .line 102
    const-string v0, "ScrollPerf.FrameStarted"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const v0, 0x648d99b3

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v3, v2, LX/GRo;->A02:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v2, v2, LX/GRo;->A01:Landroid/view/Choreographer;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final C4S(JI)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/GuJ;->A00:LX/GaX;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GaX;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, v2, LX/GaX;->A0G:LX/GDN;

    .line 7
    .line 8
    iget-wide v0, v6, LX/GDN;->A05:J

    .line 9
    .line 10
    cmp-long v3, v0, p1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v2, LX/GaX;->A0O:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v6, LX/GDN;->A0G:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v3, v2, LX/GaX;->A0H:LX/GRt;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/GRt;->A00(LX/GRt;LX/0ZU;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/GaX;->A05:LX/Hs5;

    .line 34
    .line 35
    iget-object v0, v2, LX/GaX;->A0D:LX/0l7;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, p3}, LX/Hs5;->onLargeFrameDrop(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/GaX;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v5, v6, LX/GDN;->A02:I

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ge v5, v0, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, LX/GaX;->A0E:LX/01R;

    .line 57
    .line 58
    iget v3, v2, LX/GaX;->A0B:I

    .line 59
    .line 60
    iget v2, v2, LX/GaX;->A0A:I

    .line 61
    .line 62
    const-string v1, "ScrollPerf.LargeFrameDrop"

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    iput v0, v6, LX/GDN;->A02:I

    .line 67
    .line 68
    invoke-static {v1, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v3, v2, v1, v0}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, "frames"

    .line 80
    .line 81
    invoke-static {v0}, LX/0Uz;->A01(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const v1, 0x7935ce1c    # 5.8999133E34f

    .line 96
    .line 97
    .line 98
    const-string v0, "ScrollPerf.LargeFrameDropped"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const v0, -0x158e9562

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CLd(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GuJ;->A00:LX/GaX;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/GaX;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/GaX;->A0G:LX/GDN;

    .line 7
    .line 8
    iget-wide v1, v3, LX/GDN;->A05:J

    .line 9
    .line 10
    cmp-long v0, v1, p1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/GDN;->A0H:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, v4, LX/GaX;->A05:LX/Hs5;

    .line 19
    .line 20
    iget-object v0, v4, LX/GaX;->A0D:LX/0l7;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/Hs5;->onSmallFrameDrop(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/GaX;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "frames"

    .line 36
    .line 37
    invoke-static {v0}, LX/0Uz;->A01(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v1, 0x36f45b8a

    .line 52
    .line 53
    .line 54
    const-string v0, "ScrollPerf.FrameDropped"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x319d5bbe

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
