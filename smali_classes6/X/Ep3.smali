.class public final LX/Ep3;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

.field public final A07:LX/GZK;


# direct methods
.method public static final A00(LX/Ep3;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ep3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const v0, 0x7f113b2b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Ep3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Ep3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    iget-object v0, p0, LX/Ep3;->A00:LX/0l7;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, LX/Ep3;->setShimmerVisibility(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, LX/Ep3;->setAttributionInfoVisibility(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private final setAttributionInfoVisibility(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ep3;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ep3;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method private final setShimmerVisibility(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ep3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ep3;->A06:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
