.class public final LX/Bw9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/EiK;
.implements LX/EaD;


# instance fields
.field public A00:LX/EaC;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/CjT;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

.field public final A08:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CjT;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Bw9;->A06:LX/CjT;

    .line 7
    .line 8
    const v0, 0x7f0928e8

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    .line 16
    .line 17
    iput-object v3, p0, LX/Bw9;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    .line 18
    .line 19
    const v0, 0x7f092ae1

    .line 20
    .line 21
    .line 22
    const v5, 0x7f092ae1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/Bw9;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f092ef0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v7, p0, LX/Bw9;->A04:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f091390

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    iput-object v0, p0, LX/Bw9;->A08:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v0, 0x7f070078

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Bw9;->A03:I

    .line 67
    .line 68
    const v0, 0x7f0700a6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/Bw9;->A02:I

    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0c09eb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v1, p0, LX/Bw9;->A03:I

    .line 89
    .line 90
    iget v0, p0, LX/Bw9;->A02:I

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/CjT;->A0h:LX/CjT;

    .line 99
    .line 100
    if-ne p2, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v2, v5, v0}, LX/Ly7;->A0B(II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f070018

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v2, v5}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 127
    .line 128
    iput v1, v0, LX/Lr8;->A0p:I

    .line 129
    .line 130
    invoke-virtual {v2, p0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/CiA;->A03:LX/CiA;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSliderThickness(LX/CiA;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/CiB;->A02:LX/CiB;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSliderVibrationAction(LX/CiB;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSliderHandle(Z)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iput-boolean v4, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    .line 147
    .line 148
    iput-object p0, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/EaD;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private final A00(LX/Ly7;IZ)V
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Bw9;->A08:Landroidx/constraintlayout/widget/Guideline;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v5, v3

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/Ly7;->A0F(IIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    move v5, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/Ly7;->A0F(IIIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Bw9;->A08:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final ABw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C9p(F)V
    .locals 0

    return-void
.end method

.method public getMenuHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bw9;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMenuWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bw9;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public setIsOnRightSide(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/Bw9;->A01:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/8fG;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Ly7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Bw9;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Bw9;->A01:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v0}, LX/Bw9;->A00(LX/Ly7;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Bw9;->A04:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/Bw9;->A01:Z

    .line 26
    .line 27
    invoke-direct {p0, v2, v1, v0}, LX/Bw9;->A00(LX/Ly7;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Bw9;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/Bw9;->A01:Z

    .line 37
    .line 38
    invoke-direct {p0, v2, v1, v0}, LX/Bw9;->A00(LX/Ly7;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final setListener(LX/EaC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bw9;->A00:LX/EaC;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSecondarySliderValues(LX/D16;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Bw9;->A07:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 11
    .line 12
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/D16;->A00:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setToolDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw9;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
