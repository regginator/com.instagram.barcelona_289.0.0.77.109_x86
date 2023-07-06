.class public final LX/1q8;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IIZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/1q8;->A07:I

    .line 5
    .line 6
    iput-object p2, p0, LX/1q8;->A08:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/1q8;->A09:Z

    .line 9
    .line 10
    iput p4, p0, LX/1q8;->A06:I

    .line 11
    .line 12
    const v0, 0x7f0c0753

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1q8;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091485

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1q8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    const v0, 0x7f092c63

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1q8;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f090861

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1q8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const v0, 0x7f0917af

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/1q8;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, p4}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/1q8;->A00:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/1q8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p1, v0, p3}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/1q8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, LX/1q8;->A00()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1q8;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/1q8;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1q8;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/1q8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
.end method


# virtual methods
.method public final getDefaultLabelText()I
    .locals 1

    .line 0
    iget v0, p0, LX/1q8;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIcon()I
    .locals 1

    .line 0
    iget v0, p0, LX/1q8;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1q8;->A08:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getQuickShareDesignV2Enabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1q8;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSubtitleText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1q8;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1q8;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1q8;->A09:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/1q8;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v2, p0, LX/1q8;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    iget-object v1, p0, LX/1q8;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_5
    iget-object v0, p0, LX/1q8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_6
    iget-object v1, p0, LX/1q8;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    :cond_7
    const/16 v3, 0x8

    .line 60
    .line 61
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
