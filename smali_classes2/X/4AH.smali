.class public final LX/4AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/3X0;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/1hI;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/4rZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1hI;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4AH;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/4AH;->A0D:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/4AH;->A0C:LX/1hI;

    .line 13
    .line 14
    iput v0, p0, LX/4AH;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/4AH;->A0E:LX/4rZ;

    .line 22
    .line 23
    invoke-interface {v1, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f09103e

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f09103f

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f09103c

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 55
    .line 56
    iput-object v0, p0, LX/4AH;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 57
    .line 58
    const v0, 0x7f09103a

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 66
    .line 67
    iput-object v0, p0, LX/4AH;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 68
    .line 69
    const v0, 0x7f091816

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/4AH;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    const v0, 0x7f091819

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/4AH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    const v0, 0x7f091815

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 99
    .line 100
    iput-object v0, p0, LX/4AH;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 101
    .line 102
    const v0, 0x7f091817

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 110
    .line 111
    iput-object v0, p0, LX/4AH;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 112
    .line 113
    const v0, 0x7f091818

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 121
    .line 122
    iput-object v0, p0, LX/4AH;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 123
    .line 124
    const/16 v0, 0x194

    .line 125
    .line 126
    invoke-static {v4, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/4AH;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 130
    .line 131
    const/16 v0, 0x195

    .line 132
    .line 133
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/4AH;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;

    .line 141
    .line 142
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxObjectShape176S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v5, p1

    .line 3
    iput-object p1, p0, LX/4AH;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4AH;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/4AH;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 8
    .line 9
    iget-object v4, p0, LX/4AH;->A0B:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f1119f3

    .line 12
    .line 13
    .line 14
    invoke-static {v4, p1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/4AH;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/4AH;->A0C:LX/1hI;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0800b8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v4, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1119f4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v6, "{facebook_name}"

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static/range {v4 .. v9}, LX/2Ga;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayDeque;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/4AH;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    new-instance v0, Landroid/text/SpannableString;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/4AH;->A0D:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final C4M(IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4AH;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
