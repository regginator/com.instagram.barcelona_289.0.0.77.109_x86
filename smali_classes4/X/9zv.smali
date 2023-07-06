.class public final LX/9zv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/BiZ;LX/AJ0;LX/Afu;LX/9e1;LX/ASY;LX/DUq;F)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v1, p2, LX/AJ0;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3
    .line 4
    iput p7, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 5
    .line 6
    const/16 v0, 0xe3

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 12
    .line 13
    if-eq p4, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v1, v4}, LX/Afu;->A02(LX/HsE;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p2, LX/AJ0;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p5, v3}, LX/ASY;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, LX/AJ0;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v2, LX/9e1;->A02:LX/9e1;

    .line 32
    .line 33
    new-array v1, v5, [Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p2, LX/AJ0;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    if-ne p4, v2, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v5}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, LX/AJ0;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 45
    .line 46
    invoke-virtual {p3}, LX/Afu;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x7f080992

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v0, 0x7f080999

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p6, LX/DUq;->A07:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1, v4}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, LX/AJ0;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p6, LX/DUq;->A07:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
