.class public final LX/CcU;
.super LX/CcG;
.source ""

# interfaces
.implements LX/Edv;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A04:LX/5wa;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4wx;

.field public final A07:LX/4vu;

.field public final A08:Ljava/lang/Integer;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/4wx;

.field public final A0E:LX/4wx;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/CcG;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CcU;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/CcU;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    iput-object v0, p0, LX/CcU;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, LX/CcU;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, p0, LX/CcU;->A0F:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v0, 0x7f0700ad

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iput v10, p0, LX/CcU;->A01:I

    .line 32
    .line 33
    invoke-static {v7}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/CcU;->A0B:I

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    sub-int/2addr v10, v0

    .line 42
    const v0, 0x7f070117

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v7}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/CcU;->A0A:I

    .line 54
    .line 55
    const v4, 0x7f0700b8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-static {v7}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, LX/CcU;->A0C:I

    .line 67
    .line 68
    invoke-static {v7}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/CcU;->A09:I

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v5, LX/5wa;

    .line 79
    .line 80
    invoke-direct {v5, p1}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, LX/CcU;->A04:LX/5wa;

    .line 84
    .line 85
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/5wa;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v0}, LX/5wa;->A0B(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f080df6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/5wa;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v10}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, LX/CcU;->A0E:LX/4wx;

    .line 117
    .line 118
    const v0, 0x7f0600b0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 122
    .line 123
    .line 124
    int-to-float v0, v3

    .line 125
    int-to-float v8, v1

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v4, v0, v8}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "\u2026"

    .line 144
    .line 145
    invoke-virtual {v4, v2, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v10}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, p0, LX/CcU;->A0D:LX/4wx;

    .line 156
    .line 157
    const v0, 0x7f0601ce

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v8}, LX/4wx;->A0I(FF)V

    .line 164
    .line 165
    .line 166
    int-to-float v0, v11

    .line 167
    invoke-virtual {v3, v0}, LX/4wx;->A0F(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {p1, v0, v1}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f070046

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const v1, 0x7f0601d0

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x50

    .line 195
    .line 196
    new-instance v7, LX/4vu;

    .line 197
    .line 198
    invoke-direct {v7, p1, v8, v1, v0}, LX/4vu;-><init>(Landroid/content/Context;FII)V

    .line 199
    .line 200
    .line 201
    iput-object v7, p0, LX/CcU;->A07:LX/4vu;

    .line 202
    .line 203
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v10}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v8, p0, LX/CcU;->A06:LX/4wx;

    .line 211
    .line 212
    int-to-float v0, v9

    .line 213
    invoke-virtual {v8, v0}, LX/4wx;->A0F(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, LX/CcU;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 225
    .line 226
    invoke-static {v2}, LX/Alz;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    :cond_1
    :goto_0
    iput-object v1, p0, LX/CcU;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {p0}, LX/CcU;->A02(LX/CcU;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v6, v1}, LX/00I;->A0h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v5, v4, v3, v7, v8}, [Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_2
    iget-object v0, p0, LX/CcU;->A08:Ljava/lang/Integer;

    .line 255
    .line 256
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ne v0, v1, :cond_1

    .line 259
    .line 260
    iget-object v0, p0, LX/CcU;->A05:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    invoke-static {v2, v0}, LX/A4b;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_0
    .line 273
    .line 274
.end method

.method public static final A02(LX/CcU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CcU;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/CcU;->A06:LX/4wx;

    .line 16
    .line 17
    iget-object v1, p0, LX/CcU;->A02:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f1141da

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0600c4

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/CcU;->A06:LX/4wx;

    .line 37
    .line 38
    iget-object v1, p0, LX/CcU;->A02:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f1141d1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, LX/CcU;->A06:LX/4wx;

    .line 45
    .line 46
    iget-object v1, p0, LX/CcU;->A02:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f1141d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0600b0

    .line 59
    .line 60
    .line 61
    goto :goto_1
    .line 62
    .line 63
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcU;->A0F:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CcU;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    new-instance v0, LX/E8V;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/E8V;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    iget-object v0, p0, LX/CcU;->A04:LX/5wa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CcU;->A0E:LX/4wx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CcU;->A0D:LX/4wx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CcU;->A07:LX/4vu;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CcU;->A06:LX/4wx;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    iget v4, p0, LX/CcU;->A0A:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CcU;->A0E:LX/4wx;

    .line 3
    .line 4
    iget v0, v0, LX/4wx;->A04:I

    .line 5
    .line 6
    add-int/2addr v4, v0

    .line 7
    iget-object v0, p0, LX/CcU;->A0D:LX/4wx;

    .line 8
    .line 9
    iget v3, v0, LX/4wx;->A04:I

    .line 10
    .line 11
    iget v2, p0, LX/CcU;->A0B:I

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-object v0, p0, LX/CcU;->A06:LX/4wx;

    .line 15
    .line 16
    iget v1, v0, LX/4wx;->A04:I

    .line 17
    .line 18
    shl-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/CcU;->A04:LX/5wa;

    .line 22
    .line 23
    iget v0, v0, LX/5wa;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
    .line 29
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CcU;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v11, v3, v2, v1, v0}, LX/CcG;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v9, v3

    .line 16
    const/high16 v12, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v9, v12

    .line 19
    add-int v2, p2, p4

    .line 20
    .line 21
    int-to-float v1, v2

    .line 22
    div-float/2addr v1, v12

    .line 23
    iget v0, v11, LX/CcU;->A01:I

    .line 24
    .line 25
    int-to-float v13, v0

    .line 26
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v13, v12

    .line 32
    sub-float v21, v9, v13

    .line 33
    .line 34
    div-float/2addr v0, v12

    .line 35
    sub-float v20, v1, v0

    .line 36
    .line 37
    add-float/2addr v13, v9

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget-object v0, v11, LX/CcU;->A04:LX/5wa;

    .line 40
    .line 41
    move-object/from16 v24, v0

    .line 42
    .line 43
    iget v6, v0, LX/5wa;->A00:I

    .line 44
    .line 45
    iget-object v10, v11, LX/CcU;->A0E:LX/4wx;

    .line 46
    .line 47
    iget v5, v10, LX/4wx;->A07:I

    .line 48
    .line 49
    iget v4, v10, LX/4wx;->A04:I

    .line 50
    .line 51
    iget v2, v10, LX/4wx;->A06:I

    .line 52
    .line 53
    iget v0, v11, LX/CcU;->A0A:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    sub-int/2addr v4, v2

    .line 57
    iget v3, v11, LX/CcU;->A0C:I

    .line 58
    .line 59
    sub-int/2addr v4, v3

    .line 60
    int-to-float v8, v5

    .line 61
    div-float/2addr v8, v12

    .line 62
    sub-float v19, v9, v8

    .line 63
    .line 64
    int-to-float v7, v6

    .line 65
    add-float v7, v7, v20

    .line 66
    .line 67
    int-to-float v6, v0

    .line 68
    add-float/2addr v6, v7

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float/2addr v6, v2

    .line 71
    add-float/2addr v8, v9

    .line 72
    int-to-float v0, v4

    .line 73
    add-float/2addr v7, v0

    .line 74
    add-float/2addr v7, v2

    .line 75
    iget-object v0, v11, LX/CcU;->A0D:LX/4wx;

    .line 76
    .line 77
    move-object/from16 v23, v0

    .line 78
    .line 79
    iget v2, v0, LX/4wx;->A07:I

    .line 80
    .line 81
    iget v0, v0, LX/4wx;->A04:I

    .line 82
    .line 83
    int-to-float v5, v2

    .line 84
    div-float/2addr v5, v12

    .line 85
    sub-float v18, v9, v5

    .line 86
    .line 87
    int-to-float v4, v3

    .line 88
    add-float/2addr v4, v7

    .line 89
    add-float/2addr v5, v9

    .line 90
    int-to-float v3, v0

    .line 91
    add-float/2addr v3, v4

    .line 92
    iget v0, v11, LX/CcU;->A0B:I

    .line 93
    .line 94
    int-to-float v2, v0

    .line 95
    add-float/2addr v2, v3

    .line 96
    iget-object v0, v11, LX/CcU;->A06:LX/4wx;

    .line 97
    .line 98
    move-object/from16 v22, v0

    .line 99
    .line 100
    iget v0, v0, LX/4wx;->A07:I

    .line 101
    .line 102
    int-to-float v14, v0

    .line 103
    move-object/from16 v0, v22

    .line 104
    .line 105
    iget v0, v0, LX/4wx;->A04:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    const/high16 v15, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v14, v12

    .line 111
    sub-float v17, v9, v14

    .line 112
    .line 113
    iget v12, v11, LX/CcU;->A09:I

    .line 114
    .line 115
    int-to-float v12, v12

    .line 116
    div-float/2addr v12, v15

    .line 117
    add-float/2addr v12, v2

    .line 118
    div-float/2addr v0, v15

    .line 119
    sub-float v16, v12, v0

    .line 120
    .line 121
    add-float/2addr v9, v14

    .line 122
    add-float/2addr v12, v0

    .line 123
    move/from16 v0, v21

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    move/from16 v21, v0

    .line 127
    .line 128
    move/from16 v0, v20

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    move v14, v0

    .line 132
    float-to-int v0, v13

    .line 133
    move/from16 v20, v0

    .line 134
    .line 135
    float-to-int v0, v1

    .line 136
    move-object/from16 v15, v24

    .line 137
    .line 138
    move/from16 v13, v21

    .line 139
    .line 140
    move v1, v0

    .line 141
    move/from16 v0, v20

    .line 142
    .line 143
    invoke-virtual {v15, v13, v14, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    move/from16 v0, v19

    .line 147
    .line 148
    invoke-static {v10, v0, v6, v8, v7}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 149
    .line 150
    .line 151
    move/from16 v1, v18

    .line 152
    .line 153
    move-object/from16 v0, v23

    .line 154
    .line 155
    invoke-static {v0, v1, v4, v5, v3}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v11, LX/CcU;->A07:LX/4vu;

    .line 159
    .line 160
    float-to-int v2, v2

    .line 161
    move/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v3, v13, v2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    .line 165
    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    move/from16 v1, v16

    .line 169
    .line 170
    move-object/from16 v0, v22

    .line 171
    .line 172
    invoke-static {v0, v2, v1, v9, v12}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
