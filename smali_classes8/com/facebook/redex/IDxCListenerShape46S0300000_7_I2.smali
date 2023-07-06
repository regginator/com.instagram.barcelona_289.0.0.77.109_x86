.class public Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x60e2d9e8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {p0}, LX/Lnx;->A00(Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/LMx;->A0X:LX/LMx;

    .line 17
    .line 18
    sget-object v1, LX/2E6;->A03:LX/2E6;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/LbS;

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, LX/Ljw;->A00(LX/2E6;LX/LMx;LX/LbS;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x798e6897

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, -0x101e1237

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/LIZ;

    .line 44
    .line 45
    iget-object v5, v0, LX/LIZ;->A05:LX/0Y5;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/MFp;

    .line 50
    .line 51
    iget-object v3, v4, LX/MFp;->A03:Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/L4Q;

    .line 56
    .line 57
    iget-object v2, v0, LX/L4Q;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 58
    .line 59
    iget-object v0, v4, LX/MFp;->A04:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/MFp;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5, v3, v2, v1, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const v0, -0x29fbad84

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const v0, 0x3c2b4511

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/L3f;

    .line 84
    .line 85
    iget-object v2, v0, LX/L3f;->A08:LX/0YS;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/LsI;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/LsI;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const v0, -0x46937d09

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    const v0, -0x6a199bb2

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {p0}, LX/Lnx;->A00(Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v2, LX/LMx;->A0V:LX/LMx;

    .line 120
    .line 121
    sget-object v1, LX/2E6;->A03:LX/2E6;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/LbS;

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3}, LX/Ljw;->A00(LX/2E6;LX/LMx;LX/LbS;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x101352b2

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
