.class public final LX/AjE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AjE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AjE;

    invoke-direct {v0}, LX/AjE;-><init>()V

    sput-object v0, LX/AjE;->A00:LX/AjE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0l7;LX/AIy;LX/ASY;LX/AMW;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/AIy;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/ASY;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/AIy;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p3, LX/AMW;->A00:LX/9e1;

    .line 14
    .line 15
    sget-object v2, LX/9e1;->A02:LX/9e1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p1, LX/AIy;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    invoke-static {v0, p0, v2, v1}, LX/8fB;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A01(LX/AIy;LX/Afu;LX/AMW;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/AMW;->A00:LX/9e1;

    .line 1
    .line 2
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/AIy;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, LX/Afu;->A02(LX/HsE;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LX/AIy;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    iget-object p0, p0, LX/AIy;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f111e3b

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/AMW;->A03:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
