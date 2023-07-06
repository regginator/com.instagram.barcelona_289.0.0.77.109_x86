.class public final LX/FlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GCo;IZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GCo;->A0A:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GCo;->A09:Lcom/instagram/common/ui/base/IgView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/GCo;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iget-object v0, p0, LX/GCo;->A02:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GCo;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
