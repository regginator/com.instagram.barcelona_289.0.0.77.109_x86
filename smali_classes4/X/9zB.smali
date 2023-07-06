.class public final LX/9zB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const v2, 0x7f08077a

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const v2, 0x7f0808e1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v0, 0x7f06005d

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
