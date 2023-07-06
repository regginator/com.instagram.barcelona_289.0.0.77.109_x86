.class public Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x543721ac

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v2, LX/GBa;->A07:LX/GBa;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/GBa;->A01:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, v2, LX/GBa;->A00:J

    .line 20
    .line 21
    const v0, 0x5c525586

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, -0x651f46d8

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v0, LX/G6S;->A03:LX/G6S;

    .line 36
    .line 37
    iget-object v1, v0, LX/G6S;->A02:LX/0DA;

    .line 38
    .line 39
    iget-object v0, v0, LX/G6S;->A00:LX/0D9;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0DA;->A00(LX/0D9;)V

    .line 42
    .line 43
    .line 44
    const v0, 0xe7a2cc4

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const v0, -0x6847baa0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v1, LX/Iiz;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/Iiz;-><init>(Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x61f68397

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const v0, -0x297c7452

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget-object v0, LX/GPk;->A01:LX/0Pj;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/GGx;

    .line 85
    .line 86
    iget-object v2, v3, LX/GGx;->A04:LX/0Pj;

    .line 87
    .line 88
    invoke-static {v2}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v3, LX/GGx;->A05:LX/0Pj;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/HQQ;

    .line 108
    .line 109
    invoke-direct {v0, v3}, LX/HQQ;-><init>(LX/GGx;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    const v0, -0x5d171881

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    const v0, -0x4049a7ac

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v0, 0x71e884c1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x16b7def1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v2, LX/GBa;->A07:LX/GBa;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/GBa;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/GBa;->A01:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/GBa;->A04:Landroid/view/Choreographer;

    .line 22
    .line 23
    iget-object v0, v2, LX/GBa;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x70fb2cc9

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const v0, -0x311e75c1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v0, LX/G6S;->A03:LX/G6S;

    .line 43
    .line 44
    iget-object v1, v0, LX/G6S;->A02:LX/0DA;

    .line 45
    .line 46
    iget-object v0, v0, LX/G6S;->A01:LX/0D9;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0DA;->A00(LX/0D9;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x35284744

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const v0, 0x434804e0    # 200.01904f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v1, LX/Ij0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/Ij0;-><init>(Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x1684c887

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const v0, -0x7880a9f6

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget-object v0, LX/GPk;->A01:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GGx;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/GGx;->A00()V

    .line 94
    .line 95
    .line 96
    const v0, 0x5c674674

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const v0, -0x6bd81778

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v0, 0x0

    .line 108
    sput-boolean v0, LX/0it;->A00:Z

    .line 109
    .line 110
    const v0, 0x9d68fa5

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
.end method
