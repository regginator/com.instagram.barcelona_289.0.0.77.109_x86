.class public final LX/0yl;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0c062a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f09078c

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 23
    .line 24
    iput-object v0, p0, LX/0yl;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09079e

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/0yl;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f09079f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v4, p0, LX/0yl;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0907a0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/0yl;->A00:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f090dc8

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    iput-object v3, p0, LX/0yl;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 72
    .line 73
    const v0, 0x7f090782

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 81
    .line 82
    iput-object v0, p0, LX/0yl;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "font_scale"

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-lez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v0, LX/0hP;

    .line 104
    .line 105
    invoke-direct {v0, v3, p0}, LX/0hP;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/4Pj;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/4Pj;-><init>(LX/0yl;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method


# virtual methods
.method public final getFollowButtonHelper()LX/GgH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yl;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final setAvatarImage(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0yl;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final setOnDismissClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0yl;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShouldShowFollowBack(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yl;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setStackedAvatar(Ljava/util/List;LX/0l7;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v4, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v1, v6, LX/0yl;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, LX/0yl;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const v0, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v6, v2}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const v0, 0x7f060023

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v10, v7

    .line 64
    move-object v12, v7

    .line 65
    move-object v14, v7

    .line 66
    move-object v15, v7

    .line 67
    move/from16 v20, v2

    .line 68
    .line 69
    move/from16 v21, v3

    .line 70
    .line 71
    move/from16 v19, v3

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    invoke-static/range {v6 .. v21}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0yl;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSuggestedUserName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0yl;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
