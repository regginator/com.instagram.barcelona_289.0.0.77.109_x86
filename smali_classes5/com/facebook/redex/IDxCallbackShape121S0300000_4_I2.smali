.class public Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final C5U()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A03:I

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
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/CQV;

    .line 9
    .line 10
    iget-object v0, v4, LX/CQV;->A03:LX/Bt0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/Bt0;->CcO(LX/8WT;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/CQV;->A05:LX/B7P;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v6, v4, LX/CQV;->A09:LX/DLT;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, LX/DLT;->A0G(LX/DLC;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/DLT;->A0A(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/DYm;->A00()LX/DYb;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v7, v4, LX/CQV;->A03:LX/Bt0;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LX/CkL;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    iget-object v2, v4, LX/CQV;->A0B:LX/DbM;

    .line 51
    .line 52
    invoke-static {v2}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v6 .. v12}, LX/DLT;->A06(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;LX/DXY;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/CQV;->A01:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/DLT;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, LX/CQV;->A07:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, v4, LX/CQV;->A05:LX/B7P;

    .line 68
    .line 69
    iget-object v0, v4, LX/CQV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v4, LX/CQV;->A05:LX/B7P;

    .line 76
    .line 77
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 78
    .line 79
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/DEr;

    .line 82
    .line 83
    invoke-direct {v0, v5, v3, v1}, LX/DEr;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/Bsx;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/Bsx;-><init>(LX/DEr;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, LX/CQV;->A04:LX/Bsx;

    .line 92
    .line 93
    iget-object v0, v4, LX/CQV;->A03:LX/Bt0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/DbM;->A04(Landroid/graphics/Rect;LX/DbM;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v1, v0, v12}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/C4Q;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/Bsy;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/DtS;

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/C4Q;->A00(LX/C4Q;LX/DtS;LX/Bsy;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/8ZS;

    .line 132
    .line 133
    invoke-interface {v0, p0}, LX/8ZS;->CcO(LX/8WT;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/E0b;

    .line 139
    .line 140
    iget-object v1, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape121S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
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
