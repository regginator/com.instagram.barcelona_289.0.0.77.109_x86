.class public final Lcom/facebook/smartcapture/components/ContourView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/facebook/smartcapture/components/DarkenedFrameView;

.field public final A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c025e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090e08

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 27
    .line 28
    const v0, 0x7f090c66

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 38
    .line 39
    const v0, 0x7f09177e

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f09177f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f09177c

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f09177d

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f093004

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070006

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 106
    .line 107
    const v0, 0x7f070011

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A05:F

    .line 115
    .line 116
    const v0, 0x7f040817

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A06:I

    .line 124
    .line 125
    const v0, 0x7f04082b

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A07:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 136
    .line 137
    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    .line 144
    .line 145
    return-void
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
.end method

.method public static synthetic setTextTip$default(Lcom/facebook/smartcapture/components/ContourView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/smartcapture/components/ContourView;->A00(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v0, v1, LX/MaD;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final getDisplayAsWarning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setDisplayAsWarning(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTextTipVisible(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/4uW;->A00(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    return-void
.end method
