.class public final LX/Ep1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Hig;

.field public final A01:LX/Dfw;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0899

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0930b0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ep1;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    const v0, 0x7f092298

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/Ep1;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0922e5

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/Ep1;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f09229d

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ep1;->A02:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x1e

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ep1;->A01:LX/Dfw;

    .line 69
    .line 70
    return-void
    .line 71
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ep1;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    iget-object v5, p0, LX/Ep1;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v4, 0x7f07002a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    sub-int v1, v2, v0

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/Emo;->A10(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/Ep1;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-static {p1, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shl-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-static {p0, v1, v3, v2}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public final setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ep1;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ep1;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x176

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setQuestionBody(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ep1;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ep1;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setQuestionBodyWithUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/Emq;->A11(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Ep1;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setQuestionStickerListener(LX/Hig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ep1;->A00:LX/Hig;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
