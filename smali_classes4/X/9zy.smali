.class public final LX/9zy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)LX/8jC;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c0cdd

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/8jC;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/8jC;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/8jC;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
