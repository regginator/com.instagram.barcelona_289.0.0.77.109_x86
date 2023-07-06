.class public final LX/6lu;
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
.method public final A00(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, -0x1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v2, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    mul-float v7, p2, v0

    .line 15
    .line 16
    const v0, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    mul-float v5, p2, v0

    .line 20
    .line 21
    const v0, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    mul-float v4, p2, v0

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    move/from16 v0, v16

    .line 34
    .line 35
    if-ge v9, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v11, v0

    .line 42
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v11, v12, v1, v13}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v10, v9}, LX/4uR;->A0m(Landroid/text/Layout;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    const-string v14, "\n"

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-static {v15, v14, v0, v6}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iput v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    if-ne v0, v8, :cond_0

    .line 88
    .line 89
    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    if-ne v0, v8, :cond_3

    .line 94
    .line 95
    iput v11, v2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    if-ne v0, v8, :cond_2

    .line 100
    .line 101
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    if-eq v0, v8, :cond_1

    .line 127
    .line 128
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-eq v0, v8, :cond_1

    .line 131
    .line 132
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    if-eq v0, v8, :cond_1

    .line 135
    .line 136
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    if-eq v0, v8, :cond_1

    .line 139
    .line 140
    float-to-int v0, v7

    .line 141
    neg-int v0, v0

    .line 142
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 143
    .line 144
    .line 145
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    float-to-int v0, v5

    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v2, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    if-eq v0, v8, :cond_6

    .line 163
    .line 164
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    if-eq v0, v8, :cond_6

    .line 167
    .line 168
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    if-eq v0, v8, :cond_6

    .line 171
    .line 172
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    if-eq v0, v8, :cond_6

    .line 175
    .line 176
    float-to-int v0, v7

    .line 177
    neg-int v0, v0

    .line 178
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 179
    .line 180
    .line 181
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    float-to-int v0, v5

    .line 184
    add-int/2addr v1, v0

    .line 185
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    float-to-int v0, v4

    .line 190
    sub-int/2addr v1, v0

    .line 191
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    return-object v3
    .line 197
    .line 198
    .line 199
    .line 200
.end method
