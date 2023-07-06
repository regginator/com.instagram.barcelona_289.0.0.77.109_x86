.class public final LX/CcH;
.super LX/CMY;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Edv;
.implements LX/EcT;
.implements LX/Edu;


# instance fields
.field public A00:I

.field public A01:LX/8yk;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/BCJ;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/BCJ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0700ad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/CcH;->A0B:LX/BCJ;

    .line 19
    .line 20
    iput v1, p0, LX/CcH;->A0A:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07003e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/CcH;->A06:I

    .line 34
    .line 35
    iget-object v0, p2, LX/BCJ;->A00:LX/8vj;

    .line 36
    .line 37
    iget-object v0, v0, LX/8vj;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070059

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v0, 0x7f070018

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/CcH;->A07:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070057

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/CcH;->A03:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f07002b

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const v0, 0x7f070018

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/CcH;->A04:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070041

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const v0, 0x7f07002a

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/CcH;->A05:I

    .line 109
    .line 110
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/CcH;->A08:I

    .line 115
    .line 116
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/CcH;->A09:I

    .line 121
    .line 122
    const/16 v0, 0x2f

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/8fC;->A0Y(Ljava/lang/Object;I)LX/0Pj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/CcH;->A0C:LX/0Pj;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/CcH;->A0E:LX/0Pj;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/CcH;->A0D:LX/0Pj;

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1, p3, p0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/CcH;->A0F:LX/0Pj;

    .line 166
    .line 167
    invoke-static {p0}, LX/CcH;->A03(LX/CcH;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
.end method

.method public static final A02(LX/CcH;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcH;->A0B:LX/BCJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BCJ;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/CcH;->A03:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/CcH;->A04:I

    .line 18
    .line 19
    return v0
.end method

.method public static final A03(LX/CcH;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/CcH;->A0B:LX/BCJ;

    .line 1
    .line 2
    iget-object v5, v6, LX/BCJ;->A00:LX/8vj;

    .line 3
    .line 4
    iget-object v0, v5, LX/8vj;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v0, v8}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v0, v5, LX/8vj;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v8}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, LX/CcH;->A0C:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-static {v0, v1, v10}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/CcH;->A0D:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4xA;

    .line 39
    .line 40
    invoke-virtual {v6}, LX/BCJ;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v0, :cond_13

    .line 46
    .line 47
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v7, :cond_13

    .line 52
    .line 53
    invoke-virtual {v6}, LX/BCJ;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-object v0, v2, LX/4xA;->A00:LX/4wx;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/4xA;

    .line 70
    .line 71
    iget-object v0, v1, LX/4xA;->A00:LX/4wx;

    .line 72
    .line 73
    invoke-virtual {v0, v11}, LX/4wx;->A0L(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/CcH;->A0F:LX/0Pj;

    .line 80
    .line 81
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/Bsu;

    .line 86
    .line 87
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v2, -0x1

    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    if-ne v11, v2, :cond_12

    .line 96
    .line 97
    const/high16 v0, -0x1000000

    .line 98
    .line 99
    if-eq v10, v0, :cond_12

    .line 100
    .line 101
    :goto_1
    iget-object v0, v9, LX/Bsu;->A0O:LX/4w5;

    .line 102
    .line 103
    iput v10, v0, LX/4w5;->A01:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    if-ne v10, v2, :cond_10

    .line 109
    .line 110
    iget v1, v9, LX/Bsu;->A0E:I

    .line 111
    .line 112
    :goto_2
    iget-object v0, v9, LX/Bsu;->A0H:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_f

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    :goto_3
    iput v0, v9, LX/Bsu;->A06:I

    .line 121
    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    iget v2, v9, LX/Bsu;->A0F:I

    .line 125
    .line 126
    :cond_0
    iput v2, v9, LX/Bsu;->A05:I

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v9}, LX/Bsu;->A00(Landroid/graphics/Rect;LX/Bsu;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LX/CcH;->A01:LX/8yk;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    iget-object v0, v3, LX/8yk;->A00:Lcom/instagram/user/model/User;

    .line 144
    .line 145
    :goto_4
    const-string v11, "Required value was null."

    .line 146
    .line 147
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Bsu;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, LX/CcH;->A01:LX/8yk;

    .line 156
    .line 157
    if-eqz v0, :cond_15

    .line 158
    .line 159
    iget-object v0, v0, LX/8yk;->A00:Lcom/instagram/user/model/User;

    .line 160
    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    iget-object v8, v1, LX/Bsu;->A0N:LX/5wc;

    .line 164
    .line 165
    iget-object v2, v8, LX/5wc;->A05:LX/4xV;

    .line 166
    .line 167
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v1, v0, v9}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Bsu;

    .line 186
    .line 187
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v8, v0, LX/Bsu;->A0N:LX/5wc;

    .line 190
    .line 191
    iget-object v0, v8, LX/5wc;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    iput-object v1, v8, LX/5wc;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v9, v8, LX/5wc;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v2, v8, LX/5wc;->A03:LX/Dbl;

    .line 200
    .line 201
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1, v7}, LX/Dbl;->A0E(DZ)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, LX/Bsu;

    .line 214
    .line 215
    iget-object v0, p0, LX/CcH;->A01:LX/8yk;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v10, v0, LX/8yk;->A01:Ljava/lang/Float;

    .line 220
    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6}, LX/BCJ;->A00()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v0, -0x1

    .line 228
    if-ne v1, v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_6
    iget-boolean v0, v9, LX/Bsu;->A0A:Z

    .line 235
    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput-boolean v0, v9, LX/Bsu;->A0B:Z

    .line 239
    .line 240
    iput-boolean v7, v9, LX/Bsu;->A0A:Z

    .line 241
    .line 242
    iput v1, v9, LX/Bsu;->A03:F

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    iget-object v2, v9, LX/Bsu;->A0L:LX/Dbl;

    .line 247
    .line 248
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    iget-object v0, v3, LX/8yk;->A01:Ljava/lang/Float;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/Bsu;

    .line 267
    .line 268
    iget-object v0, p0, LX/CcH;->A01:LX/8yk;

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    iget-object v0, v0, LX/8yk;->A01:Ljava/lang/Float;

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_8
    invoke-virtual {v1, v0}, LX/Bsu;->A01(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/Bsu;

    .line 292
    .line 293
    iget-object v0, v5, LX/8vj;->A00:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {v6}, LX/BCJ;->A03()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    const v0, 0x3d4ccccd    # 0.05f

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_5
    invoke-virtual {v6}, LX/BCJ;->A03()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    const v0, 0x3dcccccd    # 0.1f

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_6
    iget-object v0, v5, LX/8vj;->A03:Ljava/lang/Float;

    .line 324
    .line 325
    if-nez v0, :cond_3

    .line 326
    .line 327
    const/high16 v0, -0x40800000    # -1.0f

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_7
    const/4 v10, 0x0

    .line 331
    :cond_8
    invoke-virtual {v6}, LX/BCJ;->A03()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v5, LX/8vj;->A02:Ljava/lang/Float;

    .line 338
    .line 339
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    invoke-virtual {v6}, LX/BCJ;->A00()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget-object v0, v5, LX/8vj;->A02:Ljava/lang/Float;

    .line 349
    .line 350
    invoke-static {v0}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v10}, LX/Bs7;->A01(Ljava/lang/Number;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-float v1, v8

    .line 359
    mul-float/2addr v1, v2

    .line 360
    add-float/2addr v1, v0

    .line 361
    add-int/lit8 v0, v8, 0x1

    .line 362
    .line 363
    int-to-float v0, v0

    .line 364
    div-float/2addr v1, v0

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_a
    if-eq v0, v1, :cond_1

    .line 368
    .line 369
    iput-object v0, v8, LX/5wc;->A02:Ljava/lang/Integer;

    .line 370
    .line 371
    iput-object v1, v8, LX/5wc;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object v2, v8, LX/5wc;->A03:LX/Dbl;

    .line 374
    .line 375
    const-wide/16 v0, 0x0

    .line 376
    .line 377
    invoke-static {v2, v0, v1}, LX/Dbl;->A03(LX/Dbl;D)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_b
    iget-object v2, v5, LX/8vj;->A07:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v2, :cond_c

    .line 385
    .line 386
    const-string v2, "\ud83d\ude0d"

    .line 387
    .line 388
    :cond_c
    if-nez v2, :cond_d

    .line 389
    .line 390
    const-string v2, "\ud83d\ude0d"

    .line 391
    .line 392
    :cond_d
    iget-object v1, v1, LX/Bsu;->A0N:LX/5wc;

    .line 393
    .line 394
    iget-object v0, v1, LX/5wc;->A06:LX/4wx;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/Bsu;

    .line 407
    .line 408
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/Bsu;->A04(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, LX/Bsu;

    .line 418
    .line 419
    iput-boolean v8, v9, LX/Bsu;->A0B:Z

    .line 420
    .line 421
    iput-boolean v8, v9, LX/Bsu;->A0A:Z

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_e
    move-object v0, v9

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_f
    iget v0, v9, LX/Bsu;->A0G:I

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_10
    invoke-static {v10}, LX/0h9;->A05(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_11
    if-ne v11, v2, :cond_12

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_12
    const/4 v3, 0x0

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_13
    const-string v1, ""

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_14
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_15
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
    .line 459
    .line 460
    .line 461
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CcH;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/CcH;->A0D:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/CcH;->A0F:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final Api()Landroid/graphics/Rect;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcH;->A0B:LX/BCJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "emoji_slider_"

    .line 1
    .line 2
    iget-object v0, p0, LX/CcH;->A0B:LX/BCJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/BCJ;->A00:LX/8vj;

    .line 5
    .line 6
    iget-object v0, v0, LX/8vj;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "\ud83d\ude0d"

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CcH;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CcH;->A0E:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CcH;->A0C:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CcH;->A0F:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CcH;->A0B:LX/BCJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BCJ;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/CcH;->A0D:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v1, p0, LX/CcH;->A00:I

    .line 1
    .line 2
    if-gtz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CcH;->A0F:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/CcH;->A0B:LX/BCJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BCJ;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/CcH;->A0D:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4xA;

    .line 35
    .line 36
    iget-object v0, v0, LX/4xA;->A00:LX/4wx;

    .line 37
    .line 38
    iget v0, v0, LX/4wx;->A04:I

    .line 39
    .line 40
    iget v1, p0, LX/CcH;->A06:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, p0, LX/CcH;->A08:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    add-int/2addr v1, v2

    .line 47
    iget v0, p0, LX/CcH;->A03:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr v1, v0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    iget v1, p0, LX/CcH;->A07:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iget v0, p0, LX/CcH;->A04:I

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CcH;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CcH;->A0F:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bsu;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/Bsu;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v3, v0, 0x1

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    shr-int/lit8 v7, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    shr-int/lit8 v0, v8, 0x1

    .line 15
    .line 16
    sub-int v6, v7, v0

    .line 17
    .line 18
    add-int/2addr v7, v0

    .line 19
    iget-object v0, p0, LX/CcH;->A0C:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v6, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CcH;->A0E:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v4, p0, LX/CcH;->A09:I

    .line 35
    .line 36
    sub-int v2, p1, v4

    .line 37
    .line 38
    sub-int v1, v6, v4

    .line 39
    .line 40
    add-int v0, p3, v4

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/CcH;->A0F:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v2}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v4, p0, LX/CcH;->A05:I

    .line 53
    .line 54
    add-int/2addr p1, v4

    .line 55
    invoke-static {v2}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int v1, v7, v0

    .line 64
    .line 65
    invoke-static {p0}, LX/CcH;->A02(LX/CcH;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    sub-int/2addr p3, v4

    .line 71
    invoke-static {p0}, LX/CcH;->A02(LX/CcH;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v7, v0

    .line 76
    invoke-virtual {v5, p1, v1, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CcH;->A0B:LX/BCJ;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/BCJ;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget v1, p0, LX/CcH;->A03:I

    .line 94
    .line 95
    sub-int/2addr v8, v1

    .line 96
    iget v0, p0, LX/CcH;->A08:I

    .line 97
    .line 98
    sub-int/2addr v8, v0

    .line 99
    invoke-static {v2}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v8, v0

    .line 108
    sub-int/2addr v8, v1

    .line 109
    iget-object v5, p0, LX/CcH;->A0D:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v5}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/4xA;

    .line 120
    .line 121
    iget-object v0, v0, LX/4xA;->A00:LX/4wx;

    .line 122
    .line 123
    iget v0, v0, LX/4wx;->A07:I

    .line 124
    .line 125
    shr-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    sub-int v2, v3, v0

    .line 128
    .line 129
    iget v1, p0, LX/CcH;->A06:I

    .line 130
    .line 131
    add-int/2addr v1, v6

    .line 132
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/4xA;

    .line 137
    .line 138
    iget-object v0, v0, LX/4xA;->A00:LX/4wx;

    .line 139
    .line 140
    iget v0, v0, LX/4wx;->A07:I

    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    add-int/2addr v3, v0

    .line 145
    add-int v0, v1, v8

    .line 146
    .line 147
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
    .line 151
.end method
