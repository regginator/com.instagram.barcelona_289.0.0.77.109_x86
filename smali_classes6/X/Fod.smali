.class public final LX/Fod;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GGz;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GGz;->A03:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/GHX;

    .line 11
    .line 12
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/GHX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f060126

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/GHX;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/GHX;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0G()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v4, LX/GHX;->A02:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v4, LX/GHX;->A01:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v4, LX/GHX;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/GHX;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v4, LX/GHX;->A09:Landroid/view/ViewStub;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/GGz;->A04:LX/0Pj;

    .line 95
    .line 96
    invoke-static {v1}, LX/DaU;->A02(LX/0Pj;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x4

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v2}, LX/Emo;->A1V(LX/0Pj;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, LX/GGz;->A02:LX/0Pj;

    .line 107
    .line 108
    invoke-static {v1}, LX/DaU;->A02(LX/0Pj;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v2}, LX/Emo;->A1V(LX/0Pj;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, LX/GGz;->A05:LX/0Pj;

    .line 118
    .line 119
    invoke-static {v1}, LX/DaU;->A02(LX/0Pj;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v1, v2}, LX/Emo;->A1V(LX/0Pj;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
