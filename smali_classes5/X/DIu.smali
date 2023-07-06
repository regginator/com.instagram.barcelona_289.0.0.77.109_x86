.class public final LX/DIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Dof;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:LX/EcA;

.field public final A0C:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/CN6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CN6;LX/Ecj;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DIu;->A0D:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/DIu;->A0E:LX/CN6;

    .line 10
    .line 11
    const v0, 0x7f09027c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iput-object v2, p0, LX/DIu;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f090f22

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DIu;->A04:Landroid/view/View;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/DIu;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DIu;->A03:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/DIu;->A00:I

    .line 47
    .line 48
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const v0, 0x7f070045

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x2

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f090ffd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 75
    .line 76
    iput-object v0, p0, LX/DIu;->A0C:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 77
    .line 78
    const v0, 0x7f0906ef

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DIu;->A07:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f0906f0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 95
    .line 96
    iput-object v0, p0, LX/DIu;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    const v0, 0x7f090ee0

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/DIu;->A06:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v0, 0x7f090ffe

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    iput-object v0, p0, LX/DIu;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    const v0, 0x7f090edb

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/DIu;->A05:Landroid/view/View;

    .line 126
    .line 127
    new-instance v0, LX/Duy;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/Duy;-><init>(LX/DIu;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Ec8;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape392S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;

    .line 143
    .line 144
    invoke-direct {v0, v3, p3, p0}, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/DIu;->A0B:LX/EcA;

    .line 148
    .line 149
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const v0, 0x7f070027

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DIu;->A0E:LX/CN6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DIu;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    iget v2, v2, LX/CN6;->A02:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, LX/BsW;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/BsW;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/BsW;->A02(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
