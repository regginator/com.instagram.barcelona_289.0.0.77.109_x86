.class public final LX/5wb;
.super LX/4xG;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A0Q:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Date;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4wx;

.field public final A0B:LX/4wx;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:LX/0iC;

.field public final A0M:Ljava/util/Map;

.field public final A0N:[I

.field public final A0O:[LX/5wY;

.field public final A0P:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/5wb;->A0Q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5wb;->A0M:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5wb;->A0E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/5wb;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, LX/5wb;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f070041

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, LX/5wb;->A0H:I

    .line 35
    .line 36
    const v0, 0x7f07005e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/5wb;->A0G:I

    .line 44
    .line 45
    const v0, 0x7f07006a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, LX/5wb;->A0F:I

    .line 53
    .line 54
    invoke-static {v2}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/5wb;->A0J:I

    .line 59
    .line 60
    const v0, 0x7f070041

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/5wb;->A07:I

    .line 68
    .line 69
    invoke-static {v2}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/5wb;->A0I:I

    .line 74
    .line 75
    invoke-static {v2}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/5wb;->A06:I

    .line 80
    .line 81
    shl-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, p0, LX/5wb;->A0K:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-array v0, v1, [I

    .line 88
    .line 89
    iput-object v0, p0, LX/5wb;->A0N:[I

    .line 90
    .line 91
    new-array v0, v1, [Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, LX/5wb;->A0P:[Ljava/lang/String;

    .line 94
    .line 95
    const-wide/16 v3, 0x3e8

    .line 96
    .line 97
    new-instance v0, LX/0iC;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3, v4}, LX/0iC;-><init>(Landroid/view/Choreographer$FrameCallback;J)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/5wb;->A0L:LX/0iC;

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    new-array v0, v8, [LX/5wY;

    .line 106
    .line 107
    iput-object v0, p0, LX/5wb;->A0O:[LX/5wY;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :cond_0
    iget-object v6, p0, LX/5wb;->A0O:[LX/5wY;

    .line 111
    .line 112
    iget-object v5, p0, LX/5wb;->A09:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v4, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 115
    .line 116
    iget v3, p0, LX/5wb;->A0H:I

    .line 117
    .line 118
    iget v1, p0, LX/5wb;->A0G:I

    .line 119
    .line 120
    new-instance v0, LX/5wY;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5, v3, v1}, LX/5wY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v6, v7

    .line 126
    .line 127
    iget-object v0, p0, LX/5wb;->A0O:[LX/5wY;

    .line 128
    .line 129
    aget-object v0, v0, v7

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/5wb;->A0E:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, LX/5wb;->A0O:[LX/5wY;

    .line 137
    .line 138
    aget-object v0, v0, v7

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    if-lt v7, v8, :cond_0

    .line 146
    .line 147
    const v0, 0x7f110f47

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/5wb;->A0D:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/5wb;->A01:I

    .line 163
    .line 164
    iget-object v1, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 165
    .line 166
    iget v0, p0, LX/5wb;->A0J:I

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, p0, LX/5wb;->A0B:LX/4wx;

    .line 173
    .line 174
    iget-object v4, p0, LX/5wb;->A09:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v3, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 177
    .line 178
    iget v0, p0, LX/5wb;->A07:I

    .line 179
    .line 180
    int-to-float v6, v0

    .line 181
    const/4 v7, 0x0

    .line 182
    move v8, v7

    .line 183
    invoke-static/range {v3 .. v8}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/5wb;->A0D:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/5wb;->A01:I

    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/4wx;->A0L(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/5wb;->A0E:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const v0, 0x7f110f43

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/5wb;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 211
    .line 212
    const v0, 0x7f0600b9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, LX/5wb;->A00:I

    .line 220
    .line 221
    iget-object v1, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, LX/5wb;->A0A:LX/4wx;

    .line 232
    .line 233
    invoke-virtual {v2, v7, v7}, LX/4wx;->A0I(FF)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-virtual {v2, v0, v1}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/5wb;->A0C:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, LX/5wb;->A06:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, LX/5wb;->A00:I

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 256
    .line 257
    .line 258
    const-string v0, "\u2026"

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/5wb;->A0E:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v3, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v3, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0f0037

    .line 19
    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0f003a

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0f0038

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0f0039

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0f003b

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A03(LX/5wb;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v5, p0, LX/5wb;->A03:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/5wb;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-double v0, v4

    .line 34
    invoke-static {v6, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v1, p0, LX/5wb;->A0A:LX/4wx;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LX/4wx;->A0K(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f110f3f

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v4, p0, LX/5wb;->A0M:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p0, LX/5wb;->A03:Ljava/util/Date;

    .line 60
    .line 61
    new-instance v0, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v4}, LX/7Gf;->A0B(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/66T;->A04:LX/66T;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget-object v0, LX/66T;->A01:LX/66T;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sget-object v0, LX/66T;->A02:LX/66T;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget-object v0, LX/66T;->A03:LX/66T;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sget-object v0, LX/66T;->A05:LX/66T;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-direct/range {v7 .. v12}, LX/5wb;->A04(IIIII)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v7, LX/5wb;->A0L:LX/0iC;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0iC;->A00()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    iget-object v1, p0, LX/5wb;->A0A:LX/4wx;

    .line 139
    .line 140
    iget v0, p0, LX/5wb;->A0K:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/4wx;->A0K(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, LX/5wb;->A0N:[I

    .line 147
    .line 148
    aput v2, v1, v2

    .line 149
    .line 150
    aput v2, v1, v4

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput v2, v1, v0

    .line 154
    .line 155
    iget-object v1, p0, LX/5wb;->A0A:LX/4wx;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, LX/4wx;->A0K(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/5wb;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, v7, LX/5wb;->A0L:LX/0iC;

    .line 170
    .line 171
    iput-boolean v2, v1, LX/0iC;->A00:Z

    .line 172
    .line 173
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
.end method

.method private A04(IIIII)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/0wr;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p2}, LX/0wr;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v0, p0, LX/5wb;->A0N:[I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aput p1, v0, v4

    .line 16
    .line 17
    aput p2, v0, v5

    .line 18
    .line 19
    aput p3, v0, v3

    .line 20
    .line 21
    iget-object v2, p0, LX/5wb;->A0P:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/66T;->A04:LX/66T;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/5wb;->A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v4

    .line 32
    .line 33
    sget-object v0, LX/66T;->A01:LX/66T;

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, LX/5wb;->A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v5

    .line 40
    .line 41
    sget-object v0, LX/66T;->A02:LX/66T;

    .line 42
    .line 43
    invoke-static {v1, v0, p3}, LX/5wb;->A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    return v5

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    aput p2, v0, v4

    .line 54
    .line 55
    aput p3, v0, v5

    .line 56
    .line 57
    aput p4, v0, v3

    .line 58
    .line 59
    iget-object v2, p0, LX/5wb;->A0P:[Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/66T;->A01:LX/66T;

    .line 64
    .line 65
    invoke-static {v1, v0, p2}, LX/5wb;->A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v4

    .line 70
    .line 71
    sget-object v0, LX/66T;->A02:LX/66T;

    .line 72
    .line 73
    invoke-static {v1, v0, p3}, LX/5wb;->A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v5

    .line 78
    .line 79
    sget-object v0, LX/66T;->A03:LX/66T;

    .line 80
    .line 81
    invoke-static {v1, v0, p4}, LX/5wb;->A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aput p3, v0, v4

    .line 87
    .line 88
    aput p4, v0, v5

    .line 89
    .line 90
    aput p5, v0, v3

    .line 91
    .line 92
    iget-object v2, p0, LX/5wb;->A0P:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, LX/5wb;->A08:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v0, LX/66T;->A02:LX/66T;

    .line 97
    .line 98
    invoke-static {v1, v0, p3}, LX/5wb;->A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v4

    .line 103
    .line 104
    sget-object v0, LX/66T;->A03:LX/66T;

    .line 105
    .line 106
    invoke-static {v1, v0, p4}, LX/5wb;->A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v5

    .line 111
    .line 112
    sget-object v0, LX/66T;->A05:LX/66T;

    .line 113
    .line 114
    invoke-static {v1, v0, p5}, LX/5wb;->A02(Landroid/content/Context;LX/66T;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v3

    .line 119
    .line 120
    return v5
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final A0A(IIII)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/5wb;->A0O:[LX/5wY;

    .line 2
    .line 3
    aget-object v2, v0, v3

    .line 4
    .line 5
    iget-object v0, v2, LX/5wY;->A0F:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/4wx;->A0L(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/5wY;->A0G:LX/4wx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4wx;->A0L(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/5wY;->A0E:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/5wb;->A0B:LX/4wx;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, LX/4wx;->A0L(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5wb;->A0A:LX/4wx;

    .line 36
    .line 37
    invoke-virtual {v0, p4}, LX/4wx;->A0L(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0B(Ljava/util/Date;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5wb;->A03:Ljava/util/Date;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/5wb;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5wb;->A05:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/5wb;->A03(LX/5wb;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0C(Ljava/util/Date;)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, LX/5wb;->A03:Ljava/util/Date;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/5wb;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, LX/5wb;->A0A:LX/4wx;

    .line 10
    .line 11
    iget v0, p0, LX/5wb;->A0K:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4wx;->A0K(I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/5wb;->A0M:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, LX/5wb;->A03:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v8}, LX/7Gf;->A0B(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v7, LX/66T;->A04:LX/66T;

    .line 36
    .line 37
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v7, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v5, LX/66T;->A01:LX/66T;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, LX/5wb;->A03:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v8}, LX/7Gf;->A0B(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v7, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v1, v5, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    sget-object v0, LX/66T;->A02:LX/66T;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    sget-object v0, LX/66T;->A03:LX/66T;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    sget-object v0, LX/66T;->A05:LX/66T;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-direct/range {v9 .. v14}, LX/5wb;->A04(IIIII)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/5wb;->A0L:LX/0iC;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0iC;->A00()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    if-lez v4, :cond_0

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public final doFrame(J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5wb;->A05:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/5wb;->A03(LX/5wb;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v0, v8, LX/5wb;->A03:Ljava/util/Date;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v16, 0x1

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v1, v8, LX/5wb;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v8, LX/5wb;->A0A:LX/4wx;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v5, v8, LX/5wb;->A0N:[I

    .line 32
    .line 33
    aget v0, v5, v6

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    aget v0, v5, v16

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    aget v0, v5, v4

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-object v1, v8, LX/5wb;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v8, LX/5wb;->A0A:LX/4wx;

    .line 56
    .line 57
    iget-object v0, v8, LX/5wb;->A0P:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    aget v12, v5, v3

    .line 68
    .line 69
    iget-object v11, v8, LX/5wb;->A0O:[LX/5wY;

    .line 70
    .line 71
    shl-int/lit8 v14, v3, 0x1

    .line 72
    .line 73
    aget-object v2, v11, v14

    .line 74
    .line 75
    div-int/lit8 v1, v12, 0xa

    .line 76
    .line 77
    iget-boolean v0, v8, LX/5wb;->A05:Z

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/5wY;->A0A(IZ)V

    .line 80
    .line 81
    .line 82
    aget-object v0, v11, v14

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget v10, v8, LX/5wb;->A0H:I

    .line 88
    .line 89
    iget v0, v8, LX/5wb;->A0F:I

    .line 90
    .line 91
    add-int/2addr v0, v10

    .line 92
    int-to-float v0, v0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v8, LX/5wb;->A04:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iput-boolean v6, v8, LX/5wb;->A04:Z

    .line 106
    .line 107
    add-int/lit8 v0, v14, 0x1

    .line 108
    .line 109
    aget-object v13, v11, v0

    .line 110
    .line 111
    iget-boolean v0, v13, LX/5wY;->A03:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    iput-boolean v12, v13, LX/5wY;->A03:Z

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    iput v0, v13, LX/5wY;->A02:I

    .line 121
    .line 122
    iget-object v2, v13, LX/5wY;->A0D:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x32

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v1, v13, LX/5wY;->A0G:LX/4wx;

    .line 134
    .line 135
    iget v0, v13, LX/5wY;->A02:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget v0, v13, LX/5wY;->A09:I

    .line 145
    .line 146
    neg-int v0, v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {v13, v1, v0}, LX/5wY;->A02(LX/5wY;LX/4wx;F)V

    .line 149
    .line 150
    .line 151
    iput v6, v13, LX/5wY;->A00:I

    .line 152
    .line 153
    iput-boolean v12, v13, LX/5wY;->A04:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    add-int/lit8 v0, v14, 0x1

    .line 159
    .line 160
    aget-object v0, v11, v0

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    int-to-float v0, v10

    .line 166
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    if-ge v3, v4, :cond_6

    .line 170
    .line 171
    iget-object v0, v8, LX/5wb;->A0B:LX/4wx;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    iget v0, v8, LX/5wb;->A0J:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-ge v3, v0, :cond_6

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    add-int/lit8 v0, v14, 0x1

    .line 190
    .line 191
    aget-object v2, v11, v0

    .line 192
    .line 193
    rem-int/lit8 v1, v12, 0xa

    .line 194
    .line 195
    iget-boolean v0, v8, LX/5wb;->A05:Z

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/5wY;->A0A(IZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/16 v16, 0x0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/5wb;->A0G:I

    .line 1
    .line 2
    iget v0, p0, LX/5wb;->A0I:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/5wb;->A0A:LX/4wx;

    .line 6
    .line 7
    iget v0, v0, LX/4wx;->A04:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
    .line 11
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/5wb;->A0H:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x6

    .line 3
    .line 4
    iget v0, p0, LX/5wb;->A0F:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/5wb;->A0J:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final setBounds(IIII)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    invoke-super {v12, v2, v3, v1, v0}, LX/4xG;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v2, p1, p3

    .line 14
    .line 15
    int-to-float v11, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v11, v2

    .line 19
    invoke-static {v3, v0}, LX/4uX;->A04(II)F

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-static {v12}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr v1, v2

    .line 33
    sub-float/2addr v11, v1

    .line 34
    div-float/2addr v0, v2

    .line 35
    sub-float/2addr v10, v0

    .line 36
    iget v0, v12, LX/5wb;->A0G:I

    .line 37
    .line 38
    int-to-float v9, v0

    .line 39
    add-float v8, v9, v10

    .line 40
    .line 41
    iget-object v7, v12, LX/5wb;->A0B:LX/4wx;

    .line 42
    .line 43
    iget v0, v7, LX/4wx;->A07:I

    .line 44
    .line 45
    int-to-float v6, v0

    .line 46
    iget v0, v7, LX/4wx;->A04:I

    .line 47
    .line 48
    int-to-float v5, v0

    .line 49
    iget v0, v12, LX/5wb;->A0J:I

    .line 50
    .line 51
    int-to-float v4, v0

    .line 52
    div-float/2addr v4, v2

    .line 53
    add-float/2addr v4, v11

    .line 54
    div-float/2addr v9, v2

    .line 55
    add-float/2addr v9, v10

    .line 56
    iget-object v3, v12, LX/5wb;->A0A:LX/4wx;

    .line 57
    .line 58
    iget v0, v3, LX/4wx;->A07:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    move/from16 v19, v0

    .line 62
    .line 63
    iget v0, v12, LX/5wb;->A0I:I

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    iget v0, v3, LX/4wx;->A04:I

    .line 68
    .line 69
    add-int v0, v18, v0

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    move/from16 v17, v0

    .line 73
    .line 74
    iget-object v0, v3, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const/4 v13, 0x0

    .line 81
    :cond_0
    iget-object v0, v12, LX/5wb;->A0O:[LX/5wY;

    .line 82
    .line 83
    aget-object v1, v0, v13

    .line 84
    .line 85
    float-to-int v2, v11

    .line 86
    float-to-int v0, v10

    .line 87
    move v14, v0

    .line 88
    iget v0, v12, LX/5wb;->A0H:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, v11

    .line 92
    float-to-int v0, v0

    .line 93
    move/from16 v20, v0

    .line 94
    .line 95
    float-to-int v0, v8

    .line 96
    move-object v15, v1

    .line 97
    move/from16 v1, v20

    .line 98
    .line 99
    invoke-virtual {v15, v2, v14, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-lt v13, v0, :cond_0

    .line 106
    .line 107
    const/high16 v13, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v6, v13

    .line 110
    sub-float v0, v4, v6

    .line 111
    .line 112
    float-to-int v12, v0

    .line 113
    div-float/2addr v5, v13

    .line 114
    sub-float v0, v9, v5

    .line 115
    .line 116
    float-to-int v10, v0

    .line 117
    add-float/2addr v4, v6

    .line 118
    float-to-int v1, v4

    .line 119
    add-float/2addr v9, v5

    .line 120
    float-to-int v0, v9

    .line 121
    invoke-virtual {v7, v12, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    move/from16 v0, v18

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    add-float/2addr v0, v8

    .line 128
    div-float v16, v16, v13

    .line 129
    .line 130
    add-float v0, v0, v16

    .line 131
    .line 132
    float-to-int v4, v0

    .line 133
    add-float v11, v11, v19

    .line 134
    .line 135
    float-to-int v1, v11

    .line 136
    add-float v8, v8, v17

    .line 137
    .line 138
    sub-float v8, v8, v16

    .line 139
    .line 140
    float-to-int v0, v8

    .line 141
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wb;->A0L:LX/0iC;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0iC;->A00()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, LX/4xG;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/0iC;->A00:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
