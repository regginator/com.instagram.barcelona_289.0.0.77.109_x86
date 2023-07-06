.class public final LX/Bw3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f120156

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09f5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f092e95

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/Bw3;->A07:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0916ba

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/Bw3;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f091485

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/Bw3;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    const v0, 0x7f092c63

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/Bw3;->A06:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f09083d

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 69
    .line 70
    iput-object v0, p0, LX/Bw3;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    const v0, 0x7f091d15

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewStub;

    .line 80
    .line 81
    iput-object v0, p0, LX/Bw3;->A04:Landroid/view/ViewStub;

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)LX/Bw3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/Bw3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f110c91

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/Bw3;->setInlineSubtitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/Bw3;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/Bw3;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mReelsShareToFbContainer:LX/Bw3;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method


# virtual methods
.method public final getArrowImageView()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw3;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInlineSubtitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInlineSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw3;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getNewBadgeStub()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw3;->A04:Landroid/view/ViewStub;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw3;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw3;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw3;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Bw3;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bw3;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setInlineSubtitle(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Bw3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Bw3;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Bw3;->A04:Landroid/view/ViewStub;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Bw3;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bw3;->A06:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Bw3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bw3;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
