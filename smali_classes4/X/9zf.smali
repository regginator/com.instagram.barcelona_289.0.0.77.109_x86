.class public final LX/9zf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Afu;LX/9e1;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v5, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproduct.carouselpicker.FeaturedProductCarouselPickerViewBinder.Holder"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/ADR;

    .line 28
    .line 29
    iget-object v0, v0, LX/ADR;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 30
    .line 31
    filled-new-array {v0}, [Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/ADR;

    .line 59
    .line 60
    sget-object v1, LX/9e1;->A02:LX/9e1;

    .line 61
    .line 62
    iget-object v0, v2, LX/ADR;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 63
    .line 64
    invoke-static {v0, p2, v1, v4}, LX/8fB;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 68
    .line 69
    if-eq p2, v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, LX/ADR;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, LX/Afu;->A02(LX/HsE;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
