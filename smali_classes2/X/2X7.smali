.class public final LX/2X7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const v7, 0x7f0809a1

    .line 6
    .line 7
    .line 8
    const v6, 0x7f1125c3

    .line 9
    .line 10
    .line 11
    const v5, 0x7f1125c2

    .line 12
    .line 13
    .line 14
    const v3, 0x7f070045

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v7, 0x7f080726

    .line 20
    .line 21
    .line 22
    const v6, 0x7f1125c6

    .line 23
    .line 24
    .line 25
    const v5, 0x7f1125c5    # 1.9293417E38f

    .line 26
    .line 27
    .line 28
    const v3, 0x7f070033

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, LX/GZ9;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/GZ9;->A04(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x810fdb00002878L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0601aa

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1, v6}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v1, LX/3iu;->A0J:Z

    .line 85
    .line 86
    invoke-static {p1, v2, v1, v5}, LX/3iu;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/3iu;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, v1, LX/3iu;->A0G:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/3iu;->A02:I

    .line 103
    .line 104
    iput-boolean v4, v1, LX/3iu;->A0M:Z

    .line 105
    .line 106
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    goto :goto_0
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
.end method
