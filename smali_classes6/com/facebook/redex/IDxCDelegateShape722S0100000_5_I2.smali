.class public Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAm()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FA4;

    .line 8
    .line 9
    iget-object v0, v0, LX/FA4;->A07:LX/Hkk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v3, "peek"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    check-cast v0, LX/H2Q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/F9K;

    .line 31
    .line 32
    iget-object v0, v4, LX/F9K;->A07:LX/Hkk;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v3, "peek"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    check-cast v0, LX/H2Q;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/F9K;->A06:LX/Hkk;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "hcmVideoPlayerManager"

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    const-string v0, "videoPlayerManager"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v0, LX/H2Q;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/FAY;

    .line 70
    .line 71
    iget-object v0, v0, LX/FAY;->A0A:LX/Hkk;

    .line 72
    .line 73
    const-string v3, "peek"

    .line 74
    .line 75
    check-cast v0, LX/H2Q;

    .line 76
    .line 77
    iget-object v2, v0, LX/H2Q;->A00:LX/HQ1;

    .line 78
    .line 79
    iget-object v1, v2, LX/HQ1;->A03:LX/HOi;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, LX/HQ1;->A02:LX/Faz;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v3}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v0, v2, LX/HQ1;->A04:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v2, LX/HQ1;->A07:LX/JRU;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/F9r;

    .line 103
    .line 104
    iget-object v1, v0, LX/F9r;->A0B:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Fb6;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/Fb6;

    .line 123
    .line 124
    const-string v0, "peek"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final CAo()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FA4;

    .line 8
    .line 9
    iget-object v0, v0, LX/FA4;->A03:LX/GVz;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "grid"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/F9K;

    .line 23
    .line 24
    iget-object v0, v0, LX/F9K;->A05:LX/GVz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/FAY;

    .line 30
    .line 31
    iget-object v0, v0, LX/FAY;->A0A:LX/Hkk;

    .line 32
    .line 33
    check-cast v0, LX/H2Q;

    .line 34
    .line 35
    iget-object v3, v0, LX/H2Q;->A00:LX/HQ1;

    .line 36
    .line 37
    iget-object v1, v3, LX/HQ1;->A03:LX/HOi;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/HQ1;->A02:LX/Faz;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "resume"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v3, LX/HQ1;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v3, LX/HQ1;->A02:LX/Faz;

    .line 56
    .line 57
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_0
    iput-boolean v2, v1, LX/AeW;->A00:Z

    .line 69
    .line 70
    iget-object v0, v3, LX/HQ1;->A07:LX/JRU;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/F9r;

    .line 79
    .line 80
    iget-object v1, v0, LX/F9r;->A0B:LX/0Pj;

    .line 81
    .line 82
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Fb6;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Fb6;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Fb6;->A0K()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, v0, LX/GVz;->A0B:LX/Hrp;

    .line 105
    .line 106
    invoke-interface {v0}, LX/Hrp;->CeV()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
