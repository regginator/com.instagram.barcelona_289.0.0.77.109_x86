.class public Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Gca;->A00()Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FYb;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxAListenerShape237S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/FYb;->A02:LX/AfF;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/FYb;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/FNp;

    .line 41
    .line 42
    iget-object v0, v4, LX/Ev3;->A08:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f11251c

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/FYb;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/FNp;

    .line 76
    .line 77
    iget-object v0, v3, LX/FNp;->A05:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    invoke-static {v3, v4, v0}, LX/GXK;->A02(LX/FNp;LX/FYb;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/Emq;->A1R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/GBn;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, LX/GBn;->A05:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/GYg;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-boolean v2, v3, LX/GYg;->A04:Z

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, v3, LX/GYg;->A06:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/GYg;->A08:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/Ee6;

    .line 130
    .line 131
    invoke-interface {v0}, LX/Ee6;->onFinish()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/GYg;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-boolean v2, v3, LX/GYg;->A04:Z

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iget-object v0, v3, LX/GYg;->A06:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/GYg;->A08:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/Ee6;

    .line 156
    .line 157
    invoke-interface {v0}, LX/Ee6;->onFinish()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LX/GYg;->A09:Landroid/view/View;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
