.class public abstract LX/CcL;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Edv;
.implements LX/EcT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/BCL;

.field public final A0E:LX/4wx;

.field public final A0F:LX/4wx;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BCL;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-direct {v9}, LX/CMY;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    iput-object v11, v9, LX/CcL;->A0G:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    iput-object v15, v9, LX/CcL;->A09:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iput-object v0, v9, LX/CcL;->A0D:LX/BCL;

    .line 17
    .line 18
    invoke-static {v15}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v9, LX/CcL;->A0A:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v0, 0x7f113439

    .line 25
    .line 26
    .line 27
    invoke-static {v15, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iput-object v14, v9, LX/CcL;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, v9, LX/CcL;->A04:I

    .line 38
    .line 39
    const v0, 0x7f0700ad

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v9, LX/CcL;->A08:I

    .line 47
    .line 48
    shl-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    sub-int v13, v1, v0

    .line 51
    .line 52
    invoke-static {v2}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v9, LX/CcL;->A05:I

    .line 57
    .line 58
    invoke-static {v2}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v9, LX/CcL;->A02:I

    .line 63
    .line 64
    const v0, 0x7f070014

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v9, LX/CcL;->A01:I

    .line 72
    .line 73
    invoke-static {v2}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v9, LX/CcL;->A00:I

    .line 78
    .line 79
    const v0, 0x7f070041

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v9, LX/CcL;->A06:I

    .line 87
    .line 88
    invoke-static {v2}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v9, LX/CcL;->A07:I

    .line 93
    .line 94
    const v0, 0x7f0701a8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const v0, 0x7f0700b8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v9, LX/CcL;->A03:I

    .line 109
    .line 110
    const v0, 0x7f0600b0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const v0, 0x7f080b6c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/CcL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    const v0, 0x7f080b6d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v9, LX/CcL;->A0C:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-static {v15, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v2, LX/4wx;->A0P:Landroid/content/Context;

    .line 140
    .line 141
    const v1, 0x7f113436

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    int-to-float v1, v4

    .line 152
    invoke-virtual {v2, v1}, LX/4wx;->A0F(F)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v2, v1}, LX/4wx;->A0L(I)V

    .line 160
    .line 161
    .line 162
    int-to-float v7, v3

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v2, v1, v7}, LX/4wx;->A0I(FF)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 176
    .line 177
    const-wide v3, 0x8108b1000015c7L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v5, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_0

    .line 187
    .line 188
    invoke-static {v0, v10}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iput-object v2, v9, LX/CcL;->A0E:LX/4wx;

    .line 196
    .line 197
    invoke-static {v15, v13}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v14}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    int-to-float v0, v12

    .line 205
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, LX/4wx;->A0L(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1, v7}, LX/4wx;->A0I(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, LX/4wx;->A0P:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v10}, LX/0fY;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    iput-object v2, v9, LX/CcL;->A0F:LX/4wx;

    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/CcS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/CcS;

    .line 6
    .line 7
    iget-object v0, v1, LX/CcS;->A04:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v1, LX/CcT;

    .line 11
    .line 12
    iget-object v0, v1, LX/CcT;->A05:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0D()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CcL;->A0D:LX/BCL;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v0, v6, LX/BCL;->A00:LX/8up;

    .line 5
    .line 6
    iget-object v1, v0, LX/8up;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v3, p0, LX/CcL;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, LX/AYt;->A00(Landroid/content/Context;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CcL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uW;->A15(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CcL;->A0C:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4uW;->A15(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/CcL;->A0E:LX/4wx;

    .line 45
    .line 46
    iget-object v0, v6, LX/BCL;->A00:LX/8up;

    .line 47
    .line 48
    iget-object v0, v0, LX/8up;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f113436

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LX/BCL;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const v1, 0x7f06005d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v4, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const v0, -0x666667

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0h9;->A07(IF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0E()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CcL;->A0D:LX/BCL;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/BCL;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/CcL;->A0F:LX/4wx;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/BCL;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/CcL;->A0F:LX/4wx;

    .line 30
    .line 31
    iget-object v2, p0, LX/CcL;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcL;->A0D:LX/BCL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CcL;->A0D:LX/BCL;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/BCL;->A00:LX/8up;

    .line 5
    .line 6
    iget-object v0, v0, LX/8up;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/BCL;->A04()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "expressive_question_sticker"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "question_sticker_ama"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
