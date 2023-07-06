.class public final LX/C4V;
.super LX/LsI;
.source ""


# static fields
.field public static A0A:LX/EkA;

.field public static A0B:LX/EkA;


# instance fields
.field public A00:LX/C8I;

.field public A01:LX/C8I;

.field public final A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/Cri;

.field public final A07:LX/C85;

.field public final A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D3F;LX/Cri;LX/C85;Z)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/C4V;->A07:LX/C85;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/C4V;->A09:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/C4V;->A06:LX/Cri;

    .line 8
    .line 9
    const v0, 0x7f0910d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v5, v6

    .line 17
    check-cast v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 18
    .line 19
    const v2, 0x7f0803e6

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f07000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setCornerRadius(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setInnerContainerClipChildren(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean p5, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    .line 61
    .line 62
    iput-boolean p5, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:Z

    .line 63
    .line 64
    new-instance v1, LX/CNO;

    .line 65
    .line 66
    invoke-direct {v1}, LX/CNO;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX/DXt;->A01:I

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/DXt;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 82
    .line 83
    const v0, 0x7f093189

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, LX/C4V;->A05:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0908e4

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/C4V;->A04:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f090f50

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/C4V;->A03:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/C4V;->A02:F

    .line 123
    .line 124
    check-cast p1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;

    .line 131
    .line 132
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxDListenerShape741S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, LX/C4V;->A02(Z)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public static final A00(LX/C8I;LX/C4V;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/C8I;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p1, LX/C4V;->A07:LX/C85;

    .line 12
    .line 13
    iget v5, v0, LX/C85;->A01:I

    .line 14
    .line 15
    iget v6, v0, LX/C85;->A00:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 p0, 0x18

    .line 19
    .line 20
    new-instance v2, LX/C8I;

    .line 21
    .line 22
    move p1, v4

    .line 23
    invoke-direct/range {v2 .. v8}, LX/C8I;-><init>([DIIIIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/C8I;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01(LX/Crl;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C4V;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LX/CSz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/CSz;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/CSz;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    instance-of v1, p1, LX/CSw;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C4V;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/C4V;->A0A:LX/EkA;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/C4V;->A0A:LX/EkA;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/EkA;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
