.class public final LX/9z0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/B7B;LX/ADF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/B7B;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LX/ADF;->A01:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/ADF;->A00:LX/DaU;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
