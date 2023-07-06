.class public final LX/FRA;
.super LX/F9R;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGCelebrationFullscreen"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F9R;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1c36eeec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e02

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, LX/F9R;->A00(Landroid/view/View;LX/F9R;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/FRA;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/F9R;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    const v0, 0x7f09024d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/FRA;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    const v0, 0x7f09041c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/FRA;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    const v0, -0x6c0403a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x517c1fbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FRA;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/FRA;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/FRA;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 16
    .line 17
    const v0, -0xccb1228

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x1a2e6d6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/F9R;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F9R;->A07:LX/FQy;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/F9R;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/F9R;->A02(LX/FQy;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F9R;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/FRA;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/FRA;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/F9R;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/DSN;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v0}, LX/DSN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f06005f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/DSN;->A02:I

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    iput v0, v2, LX/DSN;->A00:I

    .line 76
    .line 77
    new-instance v0, LX/Bsi;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/Bsi;-><init>(LX/DSN;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, LX/FRA;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/GZl;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/GZl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    const v0, -0x1e6dab2d

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, LX/F9R;->A01()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, LX/F9R;->A0A:Z

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
