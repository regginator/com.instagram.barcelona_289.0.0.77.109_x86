.class public final LX/62h;
.super LX/4vO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/4wx;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 17

    .line 0
    move/from16 v4, p5

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-direct {v3}, LX/4vO;-><init>()V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    iput v2, v3, LX/62h;->A06:I

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v0, 0x7f07001f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const v0, 0x7f0600b0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    invoke-static {v6}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v3, LX/62h;->A02:I

    .line 66
    .line 67
    invoke-static {v6}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v3, LX/62h;->A00:I

    .line 72
    .line 73
    iget-object v4, v3, LX/4vO;->A00:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-static {v4}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    int-to-float v12, v2

    .line 93
    sget-object v14, LX/BCL;->A01:[I

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    .line 98
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 99
    .line 100
    move v11, v10

    .line 101
    move v13, v10

    .line 102
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    :cond_1
    shl-int/lit8 v0, v8, 0x1

    .line 109
    .line 110
    sub-int v0, p4, v0

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v0, 0x7f070022

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v4, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p3

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, LX/4wx;->A0L(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, LX/62h;->A05:LX/4wx;

    .line 143
    .line 144
    iget v1, v3, LX/62h;->A02:I

    .line 145
    .line 146
    iget v0, v4, LX/4wx;->A04:I

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    iput v0, v3, LX/62h;->A01:I

    .line 151
    .line 152
    int-to-float v5, v2

    .line 153
    int-to-float v0, v0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v4, v5, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/62h;->A04:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v0, v3, LX/62h;->A00:I

    .line 162
    .line 163
    int-to-float v2, v0

    .line 164
    iget v0, v3, LX/62h;->A01:I

    .line 165
    .line 166
    int-to-float v1, v0

    .line 167
    new-instance v0, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v0, v4, v2, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, LX/62h;->A03:Landroid/graphics/RectF;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const/4 v1, -0x1

    .line 176
    if-eq v4, v1, :cond_3

    .line 177
    .line 178
    const/high16 v0, -0x1000000

    .line 179
    .line 180
    if-ne v4, v0, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-static {v5}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :cond_4
    invoke-static {v4, v1}, LX/0h9;->A08(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    move v7, v4

    .line 193
    const/4 v0, -0x1

    .line 194
    if-eq v4, v0, :cond_6

    .line 195
    .line 196
    const/high16 v0, -0x1000000

    .line 197
    .line 198
    if-ne v4, v0, :cond_0

    .line 199
    .line 200
    :cond_6
    invoke-static {v5}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/4uR;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/62h;->A04:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p0, LX/62h;->A00:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LX/4vO;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/62h;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/62h;->A06:I

    .line 19
    .line 20
    iget-object v2, p0, LX/62h;->A05:LX/4wx;

    .line 21
    .line 22
    iget v0, v2, LX/4wx;->A07:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget v0, p0, LX/62h;->A02:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p1, v2, v1, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/62h;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62h;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
