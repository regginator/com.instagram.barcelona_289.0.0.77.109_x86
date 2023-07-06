.class public final LX/Fpv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c0ff1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/G9U;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LX/G9U;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/G9U;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/2uJ;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0600db

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
    .line 39
.end method
