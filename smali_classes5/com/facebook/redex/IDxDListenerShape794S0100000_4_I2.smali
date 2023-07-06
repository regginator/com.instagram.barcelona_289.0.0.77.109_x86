.class public Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bma()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/E1f;

    .line 9
    .line 10
    iget-object v0, v0, LX/E1f;->A00:LX/D30;

    .line 11
    .line 12
    iget-object v3, v0, LX/D30;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 18
    .line 19
    :goto_0
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/1b8;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1b8;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LX/Do3;->A01(Landroidx/fragment/app/Fragment;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:Z

    .line 56
    .line 57
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, LX/Do3;->A0E:LX/EAy;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v2}, LX/EAy;->A01(FZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final C8a()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/E1f;

    .line 9
    .line 10
    iget-object v0, v0, LX/E1f;->A00:LX/D30;

    .line 11
    .line 12
    iget-object v4, v0, LX/D30;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:Z

    .line 25
    .line 26
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/1b8;

    .line 30
    .line 31
    invoke-direct {v2}, LX/1b8;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, LX/Do3;->A01(Landroidx/fragment/app/Fragment;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
.end method

.method public final C8b()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/E1f;

    .line 9
    .line 10
    iget-object v0, v2, LX/E1f;->A04:LX/Bwa;

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/Bwa;->A05:LX/56g;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/E1f;->A00:LX/D30;

    .line 22
    .line 23
    iget-object v3, v0, LX/D30;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/Bwa;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/Bwa;->A05:LX/56g;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/DX3;->A00(LX/Jjv;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/BxD;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/BxD;->A00:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/DMp;->A00(LX/DYS;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/BxD;->A01:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-boolean v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:Z

    .line 70
    .line 71
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, LX/Do3;->A0E:LX/EAy;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0, v1}, LX/EAy;->A01(FZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, LX/Do3;->A0D:LX/0iR;

    .line 105
    .line 106
    const v0, 0x7f0911c0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, LX/0iR;->A15()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, LX/0iR;->A16()Z

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v2, v0, LX/Do3;->A0E:LX/EAy;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iget-object v0, v2, LX/EAy;->A0B:LX/Do3;

    .line 142
    .line 143
    iget v0, v0, LX/Do3;->A01:F

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/EAy;->A01(FZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->BvX()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final C8c()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C8d(LX/Bpl;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape794S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/E1f;

    .line 14
    .line 15
    iget-object v0, v0, LX/E1f;->A00:LX/D30;

    .line 16
    .line 17
    iget-object v3, v0, LX/D30;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 18
    .line 19
    :goto_0
    move-object v5, p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/DYS;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    new-instance v4, LX/DB5;

    .line 31
    .line 32
    move v8, v7

    .line 33
    invoke-direct/range {v4 .. v9}, LX/DB5;-><init>(LX/Bpl;IZZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/Do3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/Do3;->A0E:LX/EAy;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, LX/EAy;->A01(FZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method
