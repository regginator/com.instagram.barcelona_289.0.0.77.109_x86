.class public Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;
.super LX/DUO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const-string v1, "IgLiveCameraCapturer"

    .line 7
    .line 8
    const-string v0, "Error starting camera preview"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/GUy;

    .line 16
    .line 17
    iget-object v0, v3, LX/GUy;->A04:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v3, LX/GUy;->A08:LX/Ejp;

    .line 22
    .line 23
    invoke-interface {v2}, LX/Ejp;->CtP()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0, v0}, LX/Ejp;->Cop(Landroid/graphics/SurfaceTexture;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v2}, LX/Ejp;->AIB()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v3, LX/GUy;->A04:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/GaR;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/GUy;->A07:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    invoke-virtual {v1, p1}, LX/GaR;->A03(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/GaR;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/GaR;->A03(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Jgh;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/Ejp;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/HpT;

    .line 14
    .line 15
    new-instance v0, LX/F2i;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v1}, LX/F2i;-><init>(LX/Jgh;LX/Ejp;LX/HpT;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/Ejp;->Cli(LX/DUO;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Ejp;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Ejp;->BSM()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/GSg;

    .line 35
    .line 36
    iget-object v0, v0, LX/GSg;->A04:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/Ejp;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Ejp;->BSM()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/HOH;

    .line 62
    .line 63
    iget-object v0, v1, LX/HOH;->A05:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v2, v1, LX/HOH;->A04:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    const v0, 0x7f113e55

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const v0, 0x7f113e49

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, LX/Jgh;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/GUy;

    .line 94
    .line 95
    iget-object v1, v2, LX/GUy;->A08:LX/Ejp;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v1, v0}, LX/Ejp;->Cli(LX/DUO;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/GaR;

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, LX/GUy;->A00(LX/Jgh;LX/GaR;LX/GUy;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, LX/Lbx;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/GUy;

    .line 114
    .line 115
    iget-object v1, p1, LX/Lbx;->A03:LX/Lx9;

    .line 116
    .line 117
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v1, LX/Jgh;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/GaR;

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/GUy;->A00(LX/Jgh;LX/GaR;LX/GUy;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
    .line 139
.end method
