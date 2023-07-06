.class public final LX/GMR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/H3V;LX/G97;LX/H5f;LX/9MC;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/G97;->A00:LX/H5f;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/H5f;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    :cond_0
    iput-object p2, p1, LX/G97;->A00:LX/H5f;

    .line 10
    .line 11
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, LX/H5f;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-boolean v0, p2, LX/H5f;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v5, LX/G3q;->A02:LX/G3q;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    new-instance v5, LX/G3q;

    .line 26
    .line 27
    invoke-direct {v5}, LX/G3q;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/G3q;->A02:LX/G3q;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, v5, LX/G3q;->A01:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/G3q;->A00:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v3, LX/HW3;

    .line 59
    .line 60
    invoke-direct {v3, p2, v5}, LX/HW3;-><init>(LX/H5f;LX/G3q;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, LX/G3q;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    const-wide/16 v0, 0xfa0

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, LX/G97;->A02:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, LX/H3V;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/G97;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 93
    .line 94
    iget-object v0, p1, LX/G97;->A04:LX/G1m;

    .line 95
    .line 96
    iget v0, v0, LX/G1m;->A01:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p2, LX/H5f;->A01:Z

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/GMR;->A01(LX/G97;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/G97;->A01:Landroid/view/View;

    .line 115
    .line 116
    const/16 v0, 0x6a

    .line 117
    .line 118
    invoke-static {v1, v0, p3, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A01(LX/G97;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G97;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v2, p0, LX/G97;->A04:LX/G1m;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/G97;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/G97;->A01:Landroid/view/View;

    .line 17
    .line 18
    iget v0, v2, LX/G1m;->A00:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, v2, LX/G1m;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/G97;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/G97;->A01:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_0
    .line 39
.end method
