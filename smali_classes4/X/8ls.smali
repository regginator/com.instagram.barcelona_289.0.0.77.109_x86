.class public final LX/8ls;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hse;
.implements LX/Bg1;


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/B8r;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0H:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Lcom/instagram/common/ui/base/IgView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8ls;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/8ls;->A0J:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f091712

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/8ls;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v0, 0x7f091717

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/8ls;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    const v0, 0x7f09171b

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/8ls;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f091719

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/8ls;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    const v0, 0x7f09170f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/8ls;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 61
    .line 62
    const v0, 0x7f09170c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 70
    .line 71
    iput-object v0, p0, LX/8ls;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    .line 72
    .line 73
    const v0, 0x7f091711

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 81
    .line 82
    iput-object v0, p0, LX/8ls;->A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 83
    .line 84
    const v0, 0x7f09170e

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 92
    .line 93
    iput-object v0, p0, LX/8ls;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 94
    .line 95
    const v0, 0x7f09170a

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    iput-object v0, p0, LX/8ls;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    const v0, 0x7f091708

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/8ls;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    const v0, 0x7f091709

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 125
    .line 126
    iput-object v0, p0, LX/8ls;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 127
    .line 128
    const v0, 0x7f09170d

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 136
    .line 137
    iput-object v0, p0, LX/8ls;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 138
    .line 139
    const v0, 0x7f091705

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 147
    .line 148
    iput-object v0, p0, LX/8ls;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 149
    .line 150
    const v0, 0x7f091706

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 158
    .line 159
    iput-object v0, p0, LX/8ls;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 160
    .line 161
    const v0, 0x7f090dda

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 169
    .line 170
    iput-object v0, p0, LX/8ls;->A0K:Lcom/instagram/common/ui/base/IgView;

    .line 171
    .line 172
    const v0, 0x7f091710

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 180
    .line 181
    iput-object v0, p0, LX/8ls;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 182
    .line 183
    invoke-static {p2}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, LX/8ls;->A02:I

    .line 188
    .line 189
    return-void
    .line 190
.end method

.method public static final A00(Landroid/content/Context;LX/B7P;)I
    .locals 2

    .line 0
    const v0, 0x7f06003c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, LX/B7P;->A3K()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/B7P;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v1, v1, LX/B7I;->A4T:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LX/B7P;->A3K()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/B7P;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 52
    .line 53
    iget-object v0, v0, LX/B7I;->A4T:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :cond_1
    return p0

    .line 60
    :cond_2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 61
    .line 62
    iget-object v0, v0, LX/B7I;->A4T:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final AS6()LX/GTV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiI()LX/GTf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiJ()LX/Hsn;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/instagram/ui/mediaactions/IDxPActionsShape59S0000000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/instagram/ui/mediaactions/IDxPActionsShape59S0000000_3_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AoT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ls;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuS()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aus()LX/B8r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ls;->A01:LX/B8r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auw()LX/AI1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGY()LX/HsE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ls;->A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BGZ()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final BLV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ls;->A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C71(LX/B8r;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8ls;->A0J:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/8ls;->A00:LX/B7P;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/8ls;->A00(Landroid/content/Context;LX/B7P;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p1, LX/B8r;->A1G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v0, LX/AmR;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v3, v4}, LX/AmR;-><init>(LX/8ls;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0xc8

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/8ls;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8ls;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/8ls;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final CcZ(I)V
    .locals 0

    return-void
.end method

.method public final Crg(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8ls;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
