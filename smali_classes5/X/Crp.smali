.class public final LX/Crp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ZZZ)LX/CNP;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f0600a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, LX/CNP;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/CNP;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/CNP;->A00:I

    .line 26
    .line 27
    invoke-static {p0}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, LX/DXt;->A01:I

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v4, 0x7f070062

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x7f080c8c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput v1, v3, LX/DXt;->A03:I

    .line 54
    .line 55
    iput-object v0, v3, LX/DXt;->A06:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {p0, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v1, v3, LX/DXt;->A04:I

    .line 66
    .line 67
    iput-object v0, v3, LX/DXt;->A08:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    const v0, 0x7f080c8e

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const v0, 0x7f080c90

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/DXt;->A07:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    const v0, 0x7f080c8d

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    const v0, 0x7f080c8f

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/DXt;->A09:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    invoke-static {p0}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v3, LX/DXt;->A00:I

    .line 118
    .line 119
    :cond_2
    return-object v3
    .line 120
    .line 121
    .line 122
.end method
