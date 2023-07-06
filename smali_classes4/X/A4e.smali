.class public final LX/A4e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BmM;Lcom/instagram/model/mediasize/ImageInfo;LX/9NJ;F)V
    .locals 4

    .line 0
    const v0, 0x7f060126

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f060170

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v1}, LX/8fB;->A0I(Landroid/content/Context;II)LX/Bsv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, p2}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "event_page_header"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, LX/9NJ;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 29
    .line 30
    invoke-virtual {v1, p4}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, LX/9NJ;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 34
    .line 35
    iput p4, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/8fF;->A0r(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, LX/BmM;->D94(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 67
    .line 68
.end method
