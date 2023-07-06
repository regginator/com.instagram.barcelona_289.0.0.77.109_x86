.class public final LX/AhA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AhA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhA;

    invoke-direct {v0}, LX/AhA;-><init>()V

    sput-object v0, LX/AhA;->A00:LX/AhA;

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

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/B0x;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/B0x;->A01:LX/4u2;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x7e

    .line 22
    .line 23
    invoke-static {p0, v0, p1, p2}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f112ffb

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
