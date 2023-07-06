.class public final LX/GE4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/HoV;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-interface {p1}, LX/HoV;->BD1()Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, LX/HoV;->As1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v1, v0, LX/B7I;->A0g:Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {p2, p3}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-static {p3}, LX/Abl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v9, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {p2}, LX/B7P;->A1m()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, LX/B7P;->A1i()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-lez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    if-eq v1, v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, LX/B7P;->A1m()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v0, 0x3e8

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move v10, v8

    .line 82
    invoke-static/range {v5 .. v10}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f080798

    .line 93
    .line 94
    .line 95
    if-eq v1, v9, :cond_2

    .line 96
    .line 97
    const v2, 0x7f080717

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f06005d

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/4uV;->A0N(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    int-to-float v1, v0

    .line 126
    mul-float/2addr v1, v2

    .line 127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    .line 129
    add-float/2addr v1, v0

    .line 130
    float-to-int v0, v1

    .line 131
    invoke-static {v4}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0, v0, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 139
    .line 140
    invoke-direct {v1, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {p2}, LX/B7P;->A1i()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method
