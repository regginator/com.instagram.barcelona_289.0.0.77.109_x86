.class public final LX/Cx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;LX/EgS;ZZZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-eqz p7, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    const/16 v0, 0x1fc

    .line 21
    .line 22
    invoke-static {p0, v0, p4}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f11023a

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    if-eqz p6, :cond_4

    .line 40
    .line 41
    const v0, 0x7f1101ec

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p6, :cond_3

    .line 48
    .line 49
    const v0, 0x7f1101ec

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    invoke-static {v1, p3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, p4}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const v0, 0x7f1121dd

    .line 61
    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    const v0, 0x7f1117dd

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const v0, 0x7f1121dd

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    const v0, 0x7f1117dd

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
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
.end method
