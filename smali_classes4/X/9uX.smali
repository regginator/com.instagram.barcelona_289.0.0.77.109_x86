.class public final LX/9uX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8xG;LX/B9R;LX/8lp;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/8lp;->A01:LX/DaU;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LX/8lp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/8xG;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x37

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p0, v1, v2, p3, v0}, LX/AXA;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/8lp;F)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
