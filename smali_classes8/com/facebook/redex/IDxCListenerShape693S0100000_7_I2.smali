.class public Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Lfj;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "UNKNOWN"

    .line 13
    .line 14
    :goto_0
    iget-object v1, v4, LX/Lfj;->A04:LX/Md2;

    .line 15
    .line 16
    const-string v0, "on_audio_focus_change"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/Md2;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/Lfj;->A05:LX/Md3;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Md3;->C0Z()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    const-string v2, "LOSS_TRANSIENT_CAN_DUCK"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v2, "LOSS_TRANSIENT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v2, "LOSS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string v2, "NONE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-string v2, "GAIN"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-string v2, "GAIN_TRANSIENT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const-string v2, "GAIN_TRANSIENT_MAY_DUCK"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const-string v2, "GAIN_TRANSIENT_EXCLUSIVE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, -0x3

    .line 63
    if-eq p1, v0, :cond_7

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    if-eq p1, v0, :cond_7

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq p1, v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/LpD;

    .line 77
    .line 78
    iget-object v1, v2, LX/LpD;->A08:Landroid/media/AudioManager;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    :cond_3
    iget-boolean v0, v2, LX/LpD;->A06:Z

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/LpD;->A03(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, v4, LX/Lfj;->A05:LX/Md3;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Md3;->C61()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, v4, LX/Lfj;->A05:LX/Md3;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Md3;->CQx()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/LpD;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/LpD;->A02()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape693S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/LpD;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/LpD;->A01()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
