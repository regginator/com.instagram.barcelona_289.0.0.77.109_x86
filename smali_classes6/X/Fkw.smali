.class public final LX/Fkw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EvH;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EvH;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G1P;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, LX/G1P;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f090a0d

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const v0, 0x7f090a0e

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const v0, 0x7f090a0f

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
