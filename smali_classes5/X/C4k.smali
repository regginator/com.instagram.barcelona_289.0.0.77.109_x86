.class public final LX/C4k;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Egv;
.implements LX/Kry;
.implements LX/HsU;
.implements LX/EZg;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/DaU;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/Dfw;

.field public final A0A:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C4k;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/C4k;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v0, 0x7f0912b2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/C4k;->A04:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f0912b3

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v5, p0, LX/C4k;->A06:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0912b1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/C4k;->A05:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0912b0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/C4k;->A03:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0912b5

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/C4k;->A07:LX/DaU;

    .line 58
    .line 59
    const v0, 0x7f0912ac

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/C4k;->A0A:LX/DaU;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/C4k;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    sget-object v1, LX/0fW;->A05:LX/0fX;

    .line 84
    .line 85
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0fe;->A0k:LX/0fe;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    filled-new-array {v0}, [Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/Dba;->A09([Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v1, LX/Dba;->A08:Z

    .line 120
    .line 121
    iput-boolean v4, v1, LX/Dba;->A05:Z

    .line 122
    .line 123
    const v0, 0x3f6b851f    # 0.92f

    .line 124
    .line 125
    .line 126
    iput v0, v1, LX/Dba;->A00:F

    .line 127
    .line 128
    const/16 v0, 0x2a

    .line 129
    .line 130
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/C4k;->A09:LX/Dfw;

    .line 138
    .line 139
    const/16 v0, 0xc9

    .line 140
    .line 141
    invoke-static {v3, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-static {v2, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
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
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/C4k;->A04:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {p1, v3, p2}, LX/Da0;->A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0F:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 10
    .line 11
    iget-object v2, p0, LX/C4k;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 16
    .line 17
    filled-new-array {v1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CU6(LX/AeW;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/C4k;->A07:LX/DaU;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CU7(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
