.class public abstract LX/CGq;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVVideoCoverPickerInfoFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/SeekBar;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/Bse;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x7

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0, v1, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CGq;->A0D:LX/0Pj;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, LX/CGq;->A02:I

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGq;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CMO()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/CGq;->A09:Z

    .line 5
    .line 6
    const-string v3, "addFromGalleryIcon"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/CGq;->A03:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/CGq;->A09:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/CGq;->A07:LX/Bse;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/Bse;->A08:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/CGq;->A04:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v4

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f04054c

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f080084

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CGq;->A0C:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "addFromGalleryLayout"

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_1
    const-string v0, "thumb"

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_2
    const-string v0, "frameContainer"

    .line 74
    .line 75
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LX/CGq;->A04:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f06013a

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/CGq;->A0A:Landroid/view/View;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-string v0, "leftCoverPhotoOverlay"

    .line 105
    .line 106
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v3, 0x3f4ccccd    # 0.8f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/16 v1, 0xc8

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/CGq;->A0B:Landroid/view/View;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const-string v0, "rightCoverPhotoOverlay"

    .line 131
    .line 132
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final CMu()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGq;->A0A:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftCoverPhotoOverlay"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CGq;->A0B:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "rightCoverPhotoOverlay"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    instance-of v2, p0, LX/CXR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1120c3

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LX/Bs6;->A0Q(Landroidx/fragment/app/Fragment;LX/BqF;)LX/GV6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x193

    .line 19
    .line 20
    invoke-static {v1, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x191

    .line 25
    .line 26
    invoke-static {v1, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGq;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x15fb05fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CGq;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070039

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/CGq;->A00:I

    .line 28
    .line 29
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0700f9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/CGq;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f07002a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    int-to-float v1, v2

    .line 65
    iget v0, p0, LX/CGq;->A01:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/CGq;->A02:I

    .line 74
    .line 75
    div-int/2addr v2, v0

    .line 76
    iput v2, p0, LX/CGq;->A01:I

    .line 77
    .line 78
    const v0, 0x6e747470

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xcd12460

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
    const v0, 0x7f0c026b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x9766e01

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v14, v13, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_10

    .line 25
    .line 26
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v0, v14, LX/CGq;->A00:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v11, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v1, v0

    .line 40
    float-to-int v4, v1

    .line 41
    invoke-static {v14}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/Bse;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Bse;-><init>(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    iput-boolean v10, v1, LX/Bse;->A09:Z

    .line 52
    .line 53
    const v0, 0x7f04054c

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/Bse;->A05:I

    .line 61
    .line 62
    invoke-static {v11, v10}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, v1, LX/Bse;->A02:F

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, v1, LX/Bse;->A01:F

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v11, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, v1, LX/Bse;->A00:F

    .line 84
    .line 85
    int-to-float v0, v4

    .line 86
    const v22, 0x3f249ba6    # 0.643f

    .line 87
    .line 88
    .line 89
    mul-float v0, v0, v22

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, v1, LX/Bse;->A06:I

    .line 93
    .line 94
    iput v4, v1, LX/Bse;->A03:I

    .line 95
    .line 96
    iput-object v1, v14, LX/CGq;->A07:LX/Bse;

    .line 97
    .line 98
    const v0, 0x7f09288e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v2, v3

    .line 106
    check-cast v2, Landroid/widget/SeekBar;

    .line 107
    .line 108
    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    .line 110
    .line 111
    instance-of v0, v14, LX/CXR;

    .line 112
    .line 113
    move/from16 v21, v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget v1, v14, LX/CGq;->A02:I

    .line 118
    .line 119
    iget v0, v14, LX/CGq;->A01:I

    .line 120
    .line 121
    mul-int/2addr v1, v0

    .line 122
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v14, LX/CGq;->A07:LX/Bse;

    .line 126
    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v14, LX/CGq;->A05:Landroid/widget/SeekBar;

    .line 136
    .line 137
    invoke-static {v2, v4}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0911cc

    .line 141
    .line 142
    .line 143
    const v20, 0x7f0911cc

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iput-object v0, v14, LX/CGq;->A03:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const v0, 0x7f093088

    .line 155
    .line 156
    .line 157
    const v9, 0x7f093088

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    iput-object v0, v14, LX/CGq;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 167
    .line 168
    const v0, 0x7f09188a

    .line 169
    .line 170
    .line 171
    const v8, 0x7f09188a

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v14, LX/CGq;->A0A:Landroid/view/View;

    .line 179
    .line 180
    const v7, 0x7f0925e0

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v7}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v14, LX/CGq;->A0B:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {v14}, LX/CYD;->A00(LX/CGq;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    cmpl-float v0, v1, v0

    .line 198
    .line 199
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    invoke-static {v11}, LX/DWt;->A01(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v11}, LX/DWt;->A00(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const v0, 0x7f090b6a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    iget-object v0, v14, LX/CGq;->A0D:LX/0Pj;

    .line 221
    .line 222
    move-object/from16 v23, v0

    .line 223
    .line 224
    invoke-static/range {v23 .. v23}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 229
    .line 230
    iget v0, v0, LX/E5y;->A00:F

    .line 231
    .line 232
    cmpl-float v0, v0, v22

    .line 233
    .line 234
    if-lez v0, :cond_2

    .line 235
    .line 236
    const/16 v18, 0x1

    .line 237
    .line 238
    int-to-float v1, v5

    .line 239
    invoke-static/range {v23 .. v23}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 244
    .line 245
    iget v0, v0, LX/E5y;->A00:F

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_1
    const/high16 v17, 0x3f100000    # 0.5625f

    .line 252
    .line 253
    if-nez v18, :cond_1

    .line 254
    .line 255
    int-to-float v1, v3

    .line 256
    invoke-static/range {v23 .. v23}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 261
    .line 262
    iget v0, v0, LX/E5y;->A00:F

    .line 263
    .line 264
    div-float/2addr v1, v0

    .line 265
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    :goto_2
    new-instance v2, LX/Ly7;

    .line 270
    .line 271
    invoke-direct {v2}, LX/Ly7;-><init>()V

    .line 272
    .line 273
    .line 274
    const v15, 0x7f0c026b

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v15, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 289
    .line 290
    .line 291
    move/from16 v15, v16

    .line 292
    .line 293
    move/from16 v0, v20

    .line 294
    .line 295
    invoke-virtual {v2, v0, v15}, LX/Ly7;->A0C(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0, v3}, LX/Ly7;->A0D(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9, v5}, LX/Ly7;->A0C(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9, v6}, LX/Ly7;->A0D(II)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f09313d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0, v6}, LX/Ly7;->A0D(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0, v5}, LX/Ly7;->A0C(II)V

    .line 314
    .line 315
    .line 316
    shr-int/lit8 v0, v6, 0x1

    .line 317
    .line 318
    invoke-virtual {v2, v8, v0}, LX/Ly7;->A0D(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v8, v5}, LX/Ly7;->A0C(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7, v0}, LX/Ly7;->A0D(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7, v5}, LX/Ly7;->A0C(II)V

    .line 328
    .line 329
    .line 330
    int-to-float v3, v6

    .line 331
    div-float v0, v3, v17

    .line 332
    .line 333
    div-float v3, v3, v22

    .line 334
    .line 335
    sub-float/2addr v0, v3

    .line 336
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const v7, 0x7f092f33

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7, v6}, LX/Ly7;->A0D(II)V

    .line 344
    .line 345
    .line 346
    const v3, 0x7f09053b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3, v6}, LX/Ly7;->A0D(II)V

    .line 350
    .line 351
    .line 352
    if-nez v18, :cond_0

    .line 353
    .line 354
    if-nez v19, :cond_0

    .line 355
    .line 356
    shr-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    invoke-virtual {v2, v7, v0}, LX/Ly7;->A0C(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3, v0}, LX/Ly7;->A0C(II)V

    .line 362
    .line 363
    .line 364
    :goto_3
    const v0, 0x7f0911cd

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0, v5}, LX/Ly7;->A0C(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0, v6}, LX/Ly7;->A0D(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f090165

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/widget/ImageView;

    .line 384
    .line 385
    iput-object v0, v14, LX/CGq;->A04:Landroid/widget/ImageView;

    .line 386
    .line 387
    const v0, 0x7f090166

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/widget/FrameLayout;

    .line 395
    .line 396
    iput-object v0, v14, LX/CGq;->A0C:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    const v0, 0x7f090164

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/16 v0, 0x192

    .line 406
    .line 407
    invoke-static {v2, v0, v14}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {v23 .. v23}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 415
    .line 416
    iget-object v3, v0, LX/E5y;->A0J:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static/range {v23 .. v23}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 423
    .line 424
    iget-boolean v0, v0, LX/E5y;->A0Y:Z

    .line 425
    .line 426
    const-string v4, "addFromGalleryIcon"

    .line 427
    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    iget-object v0, v14, LX/CGq;->A07:LX/Bse;

    .line 431
    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    iput-boolean v10, v0, LX/Bse;->A08:Z

    .line 435
    .line 436
    iget-object v2, v14, LX/CGq;->A0C:Landroid/widget/FrameLayout;

    .line 437
    .line 438
    if-nez v2, :cond_4

    .line 439
    .line 440
    const-string v0, "addFromGalleryLayout"

    .line 441
    .line 442
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_0
    invoke-virtual {v2, v7, v12}, LX/Ly7;->A0C(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, v12}, LX/Ly7;->A0C(II)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_1
    move/from16 v16, v5

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_2
    const/16 v18, 0x0

    .line 458
    .line 459
    move v3, v6

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_3
    invoke-static {v14}, LX/CYD;->A00(LX/CGq;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 467
    .line 468
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_4
    invoke-static {v3}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v14, LX/CGq;->A04:Landroid/widget/ImageView;

    .line 485
    .line 486
    if-nez v2, :cond_8

    .line 487
    .line 488
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_5
    const-string v0, "thumb"

    .line 493
    .line 494
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_6
    iget-object v0, v14, LX/CGq;->A04:Landroid/widget/ImageView;

    .line 499
    .line 500
    if-nez v0, :cond_7

    .line 501
    .line 502
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v0, 0x7f06013a

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v2, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 514
    .line 515
    .line 516
    iput-boolean v10, v14, LX/CGq;->A09:Z

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_8
    const v0, 0x7f080083

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v14, LX/CGq;->A03:Landroid/widget/FrameLayout;

    .line 526
    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 531
    .line 532
    .line 533
    iput-boolean v12, v14, LX/CGq;->A09:Z

    .line 534
    .line 535
    :goto_4
    if-eqz v3, :cond_9

    .line 536
    .line 537
    invoke-static {v3}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    invoke-static {v0, v6, v5}, LX/6Cs;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v0, v14, LX/CGq;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 548
    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 552
    .line 553
    .line 554
    :cond_9
    const v0, 0x7f0930ed

    .line 555
    .line 556
    .line 557
    invoke-static {v13, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 562
    .line 563
    iget-object v0, v14, LX/CGq;->A08:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v3, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f090e56

    .line 575
    .line 576
    .line 577
    invoke-static {v13, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static/range {v23 .. v23}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v21, :cond_b

    .line 586
    .line 587
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 588
    .line 589
    iget-object v0, v0, LX/E5y;->A0D:LX/DFI;

    .line 590
    .line 591
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-wide v0, v0, LX/DFI;->A08:J

    .line 595
    .line 596
    :goto_5
    invoke-static {v0, v1}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f093135

    .line 604
    .line 605
    .line 606
    invoke-static {v13, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v14}, LX/CYD;->A00(LX/CGq;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v0, :cond_a

    .line 617
    .line 618
    const-string v0, ""

    .line 619
    .line 620
    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, LX/CYD;->A01()J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    goto :goto_5

    .line 633
    :cond_c
    invoke-static {}, LX/0wt;->A0w()V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_d
    const-string v0, "uploadedCoverPhoto"

    .line 638
    .line 639
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_e
    const-string v0, "frameContainer"

    .line 644
    .line 645
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_f
    const-string v0, "thumb"

    .line 650
    .line 651
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    throw v0

    .line 656
    :cond_10
    return-void
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method
