.class public final LX/8lc;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/0ZU;

.field public A01:LX/0ZU;

.field public A02:LX/0YS;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/DaU;

.field public final A08:LX/ALd;

.field public final A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0A:Lcom/instagram/common/ui/touch/TouchOverlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09313e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/8lc;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f090ad5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8lc;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f0917c0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8lc;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f091194

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, v7

    .line 45
    check-cast v6, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x81048a000009f5L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const v2, 0x7f07000c

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const v2, 0x7f070018

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x7f07000c

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const v0, 0x7f07000d

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v2}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/ALd;

    .line 103
    .line 104
    invoke-direct {v0, v6}, LX/ALd;-><init>(Landroid/widget/LinearLayout;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/8lc;->A08:LX/ALd;

    .line 108
    .line 109
    const v0, 0x7f0903b3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    iput-object v0, p0, LX/8lc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    const v0, 0x7f091338

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/8lc;->A03:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f090ff7

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/8lc;->A07:LX/DaU;

    .line 137
    .line 138
    const v0, 0x7f092f61

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 146
    .line 147
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v2, 0x6

    .line 152
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;

    .line 153
    .line 154
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/view/GestureDetector;

    .line 158
    .line 159
    invoke-direct {v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1, v4, p0}, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, LX/8lc;->A0A:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 171
    .line 172
    return-void
.end method
