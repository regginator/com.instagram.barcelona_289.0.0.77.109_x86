.class public final LX/6v1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/ImageView;LX/67O;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v2, p2, LX/67O;->A00:I

    .line 3
    .line 4
    iget v1, p2, LX/67O;->A01:I

    .line 5
    .line 6
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1, v0, v2, v1}, LX/7AS;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/7AS;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static synthetic A01(Landroid/widget/ImageView;LX/67O;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p1, LX/67O;->A00:I

    .line 5
    .line 6
    iget v2, p1, LX/67O;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0, v1, v3, v2}, LX/7AS;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/7AS;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
