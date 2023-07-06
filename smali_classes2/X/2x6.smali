.class public final LX/2x6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/29E;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_9

    .line 9
    .line 10
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p5, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f080ba1

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const v1, 0x7f080b9f

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, LX/29E;->A04:LX/29E;

    .line 37
    .line 38
    if-eq p3, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 41
    .line 42
    if-ne p3, v0, :cond_7

    .line 43
    .line 44
    invoke-static {p5, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0807ff

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {p4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x7f1135e2

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const v0, 0x7f1135e4

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void

    .line 84
    :cond_7
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    const v1, 0x7f080ba3

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    move-object v0, p3

    .line 97
    goto :goto_0
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
.end method
