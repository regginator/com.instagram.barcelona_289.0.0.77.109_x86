.class public final LX/HBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo6;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:LX/DaU;

.field public final A08:LX/DaU;

.field public final A09:Lcom/instagram/follow/chaining/FollowChainingButton;

.field public final A0A:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final A0B:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public final A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0913b3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/HBi;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0923a0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HBi;->A03:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f092440

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 29
    .line 30
    iput-object v0, p0, LX/HBi;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 31
    .line 32
    const v0, 0x7f092165

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/HBi;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    invoke-static {v2}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0905bb

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 52
    .line 53
    iput-object v0, p0, LX/HBi;->A0B:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 54
    .line 55
    const v0, 0x7f0913b8

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HBi;->A05:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f091154

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 72
    .line 73
    iput-object v0, p0, LX/HBi;->A0A:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 74
    .line 75
    const v0, 0x7f0913b7

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/HBi;->A0D:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f09115a

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 92
    .line 93
    iput-object v0, p0, LX/HBi;->A09:Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 94
    .line 95
    const v0, 0x7f09115b

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v0, p0, LX/HBi;->A04:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f04007f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/HBi;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0913ba

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/HBi;->A07:LX/DaU;

    .line 135
    .line 136
    const v0, 0x7f0913bf

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/HBi;->A0E:LX/DaU;

    .line 144
    .line 145
    const v0, 0x7f0913bb

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/HBi;->A08:LX/DaU;

    .line 153
    .line 154
    const-string v0, "default"

    .line 155
    .line 156
    iput-object v0, p0, LX/HBi;->A00:Ljava/lang/String;

    .line 157
    .line 158
    return-void
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
.end method


# virtual methods
.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBi;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBi;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBi;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBi;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Ctg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HBi;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
