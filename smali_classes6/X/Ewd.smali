.class public final LX/Ewd;
.super LX/Ewf;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextPaint;

.field public A02:Landroid/text/TextPaint;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/EnZ;

.field public A05:LX/Hon;

.field public A06:Ljava/lang/String;

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/HQ4;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:F

.field public final A0K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/HQ4;LX/GlG;Lcom/instagram/common/typedurl/ImageUrl;LX/Hon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/Ewf;-><init>(LX/GlG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ewd;->A0K:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    iput v0, p0, LX/Ewd;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/Ewd;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/Ewd;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, LX/GlG;->A0H:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v1, p0, LX/Ewd;->A0B:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, LX/Ewd;->A05:LX/Hon;

    .line 24
    .line 25
    iput-object p1, p0, LX/Ewd;->A0E:LX/HQ4;

    .line 26
    .line 27
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ewd;->A0D:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ewd;->A0C:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Ewd;->A0J:F

    .line 45
    .line 46
    invoke-static {p10, p11}, LX/GbS;->A01(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/Gl0;->A00:D

    .line 51
    .line 52
    invoke-static {p8, p9}, LX/GbS;->A00(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/Gl0;->A01:D

    .line 57
    .line 58
    iput p12, p0, LX/Ewd;->A0A:I

    .line 59
    .line 60
    iput-boolean p13, p0, LX/Ewd;->A0H:Z

    .line 61
    .line 62
    move/from16 v0, p14

    .line 63
    .line 64
    iput-boolean v0, p0, LX/Ewd;->A0G:Z

    .line 65
    .line 66
    move/from16 v0, p15

    .line 67
    .line 68
    iput-boolean v0, p0, LX/Ewd;->A0I:Z

    .line 69
    .line 70
    invoke-virtual {p0, p3, p5, p7}, LX/Ewd;->A0C(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A00(LX/Ewd;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ewd;->A04:LX/EnZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/Ewd;->A0K:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Gl0;->A08:LX/GbS;

    .line 12
    .line 13
    iget-wide v2, p0, LX/Gl0;->A00:D

    .line 14
    .line 15
    iget-wide v4, p0, LX/Gl0;->A01:D

    .line 16
    .line 17
    iget-object v1, p0, LX/Gl0;->A0B:[F

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, LX/GbS;->A05([FDD)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v5, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    iget-object v0, p0, LX/Ewd;->A04:LX/EnZ;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object p0, p0, LX/Ewd;->A0K:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float v0, v5, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v0, v2

    .line 55
    sub-float v0, v4, v0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v5, v1

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    return-object p0
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(LX/Ewd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ewd;->A04:LX/EnZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Ewd;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/Ewd;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v0, p0, LX/Ewd;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, LX/Gl0;->A02(LX/Gl0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/Ewd;->A00(LX/Ewd;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/Gl0;->A08:LX/GbS;

    .line 5
    .line 6
    iget-wide v4, p0, LX/Gl0;->A00:D

    .line 7
    .line 8
    iget-wide v6, p0, LX/Gl0;->A01:D

    .line 9
    .line 10
    iget-object v3, p0, LX/Gl0;->A0B:[F

    .line 11
    .line 12
    invoke-virtual/range {v2 .. v7}, LX/GbS;->A05([FDD)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v9, v0

    .line 27
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v8, v0

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    iget-object v1, p0, LX/Ewd;->A04:LX/EnZ;

    .line 39
    .line 40
    instance-of v0, v1, LX/FPa;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    check-cast v1, LX/FPa;

    .line 45
    .line 46
    iget-object v0, v1, LX/FPa;->A0P:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v0, p0, LX/Ewd;->A0D:Landroid/graphics/RectF;

    .line 62
    .line 63
    add-float/2addr v6, v9

    .line 64
    add-float/2addr v5, v8

    .line 65
    invoke-virtual {v0, v9, v8, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LX/Ewd;->A0C:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    add-float/2addr v5, v9

    .line 73
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    add-float/2addr v4, v8

    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v0, v4, v7

    .line 78
    .line 79
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Ewd;->A04:LX/EnZ;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/Ewd;->A04:LX/EnZ;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/EnZ;->A02()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v0, p0, LX/Ewd;->A09:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, LX/EnZ;->A03()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    new-instance v0, Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 128
    .line 129
    iget-object v5, p0, LX/Ewd;->A0B:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f0600db

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 138
    .line 139
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v4, 0x7f070069

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 174
    .line 175
    invoke-static {v5}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/text/TextPaint;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 194
    .line 195
    const v0, 0x7f0601bd

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 212
    .line 213
    invoke-static {v5, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, LX/Ewd;->A01(LX/Ewd;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iget-wide v4, p0, LX/Ewd;->A07:J

    .line 229
    .line 230
    sub-long/2addr v0, v4

    .line 231
    const-wide/16 v7, 0x12c

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    cmp-long v4, v0, v7

    .line 235
    .line 236
    if-gez v4, :cond_6

    .line 237
    .line 238
    iget-object v8, p0, LX/Ewd;->A08:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    const/high16 v7, 0x437f0000    # 255.0f

    .line 243
    .line 244
    if-eq v8, v4, :cond_1

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/high16 v5, 0x437f0000    # 255.0f

    .line 248
    .line 249
    if-ne v8, v4, :cond_2

    .line 250
    .line 251
    :cond_1
    const/4 v5, 0x0

    .line 252
    :cond_2
    long-to-float v4, v0

    .line 253
    const/high16 v0, 0x43960000    # 300.0f

    .line 254
    .line 255
    invoke-static {v4, v10, v0, v7, v5}, LX/0hl;->A02(FFFFF)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :goto_1
    iget-object v0, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    .line 279
    .line 280
    iget v0, p0, LX/Ewd;->A0J:F

    .line 281
    .line 282
    add-float/2addr v2, v0

    .line 283
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/Ewd;->A09:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 289
    .line 290
    invoke-virtual {p1, v1, v10, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/Ewd;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 296
    .line 297
    invoke-virtual {p1, v1, v10, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, LX/Ewd;->A0E:LX/HQ4;

    .line 301
    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    iget v0, v2, LX/HQ4;->A03:I

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    if-le v0, v3, :cond_4

    .line 308
    .line 309
    iget-object v5, p0, LX/Ewd;->A09:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 318
    .line 319
    const/high16 v9, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    new-instance v4, Landroid/text/StaticLayout;

    .line 323
    .line 324
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/Gl0;->A07:LX/GlG;

    .line 328
    .line 329
    iget-object v1, v0, LX/GlG;->A0H:Landroid/content/Context;

    .line 330
    .line 331
    iget v0, v2, LX/HQ4;->A03:I

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v1, 0x7f112638

    .line 338
    .line 339
    .line 340
    sub-int/2addr v0, v3

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v1, v0

    .line 354
    iget-object v0, p0, LX/Ewd;->A01:Landroid/text/TextPaint;

    .line 355
    .line 356
    invoke-virtual {p1, v2, v10, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-float v1, v0

    .line 364
    iget-object v0, p0, LX/Ewd;->A02:Landroid/text/TextPaint;

    .line 365
    .line 366
    invoke-virtual {p1, v2, v10, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 370
    .line 371
    .line 372
    :cond_5
    return-void

    .line 373
    :cond_6
    iget-object v1, p0, LX/Ewd;->A08:Ljava/lang/Integer;

    .line 374
    .line 375
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    if-eq v1, v0, :cond_3

    .line 378
    .line 379
    iget v0, p0, LX/Ewd;->A00:I

    .line 380
    .line 381
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    goto :goto_1

    .line 386
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v4, Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A0C(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iput-object p2, p0, LX/Ewd;->A06:Ljava/lang/String;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    iput-object p1, p0, LX/Ewd;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ewd;->A09:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/Ewd;->A04:LX/EnZ;

    .line 12
    .line 13
    instance-of v0, v2, LX/FPa;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/Ewd;->A0B:Landroid/content/Context;

    .line 18
    .line 19
    iget v6, p0, LX/Ewd;->A0A:I

    .line 20
    .line 21
    iget-boolean v7, p0, LX/Ewd;->A0H:Z

    .line 22
    .line 23
    iget-boolean v8, p0, LX/Ewd;->A0G:Z

    .line 24
    .line 25
    iget-boolean v9, p0, LX/Ewd;->A0I:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v3, LX/FPa;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, LX/FPa;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IZZZ)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, v3, LX/FPa;->A0E:Z

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/FPa;->A03:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, v3, LX/FPa;->A00:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object v3, p0, LX/Ewd;->A04:LX/EnZ;

    .line 55
    .line 56
    :cond_0
    :goto_2
    invoke-static {p0}, LX/Gl0;->A02(LX/Gl0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/Ewd;->A01(LX/Ewd;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast v2, LX/FPa;

    .line 64
    .line 65
    const-string v1, "media_map"

    .line 66
    .line 67
    iget-object v0, v2, LX/FPa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iput-object p1, v2, LX/FPa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, p1, v1}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-boolean v1, p0, LX/Ewd;->A0I:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/Ewd;->A04:LX/EnZ;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    instance-of v0, v0, LX/60A;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/Ewd;->A0B:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v3, LX/60A;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/60A;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    .line 104
    .line 105
    iget v1, v3, LX/60A;->A00:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    instance-of v0, v0, LX/60B;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/Ewd;->A0B:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v3, LX/60B;

    .line 119
    .line 120
    invoke-direct {v3, v0}, LX/60B;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 124
    .line 125
    .line 126
    iget v2, v3, LX/60B;->A08:I

    .line 127
    .line 128
    iget v1, v3, LX/60B;->A07:I

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0D(Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ewd;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v3, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Ewd;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x12c

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/Ewd;->A04:LX/EnZ;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, LX/EnZ;->A05(JLjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ewd;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/Ewd;->A07:J

    .line 28
    .line 29
    invoke-static {p0}, LX/Gl0;->A02(LX/Gl0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Gl0;->A02(LX/Gl0;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
