.class public final LX/CRe;
.super LX/BtD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/CAH;

.field public final A04:I

.field public final A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/text/TextPaint;

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:Landroid/util/SparseArray;

.field public final A0G:LX/DJz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CAH;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, LX/BtD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CRe;->A09:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v0, 0x43960000    # 300.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, LX/CRe;->A05:I

    .line 15
    .line 16
    const/high16 v0, 0x42000000    # 32.0f

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, LX/CRe;->A04:I

    .line 24
    .line 25
    new-instance v0, LX/DJz;

    .line 26
    .line 27
    invoke-direct {v0}, LX/DJz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/CRe;->A0G:LX/DJz;

    .line 31
    .line 32
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CRe;->A0F:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CRe;->A0E:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CRe;->A0C:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/high16 v0, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, p2, LX/CAH;->A00:I

    .line 57
    .line 58
    iput v1, p0, LX/CRe;->A01:I

    .line 59
    .line 60
    iget v0, p2, LX/CAH;->A02:I

    .line 61
    .line 62
    iput v0, p0, LX/CRe;->A02:I

    .line 63
    .line 64
    invoke-static {v1}, LX/0h9;->A04(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/CRe;->A00:I

    .line 69
    .line 70
    new-instance v2, Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/CRe;->A02:I

    .line 76
    .line 77
    if-eq v0, v5, :cond_2

    .line 78
    .line 79
    iget v0, p0, LX/CRe;->A01:I

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0fe;->A0l:LX/0fe;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/Bs8;->A14(Landroid/graphics/Paint;LX/0fe;LX/0fW;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, p0, LX/CRe;->A02:I

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const v0, 0xffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/CRe;->A0A:Landroid/graphics/Paint;

    .line 118
    .line 119
    const v0, 0x400ba2e9

    .line 120
    .line 121
    .line 122
    div-float/2addr v3, v0

    .line 123
    iput v3, p0, LX/CRe;->A07:F

    .line 124
    .line 125
    const-string v0, " "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0x3e4ccccd    # 0.2f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v1, v0

    .line 135
    iput v1, p0, LX/CRe;->A06:F

    .line 136
    .line 137
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, LX/CRe;->A0B:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/CRe;->A08:I

    .line 159
    .line 160
    iput-object p2, p0, LX/CRe;->A03:LX/CAH;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    if-ne v0, v4, :cond_1

    .line 164
    .line 165
    iget v0, p0, LX/CRe;->A00:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget v0, p0, LX/CRe;->A01:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget v0, p0, LX/CRe;->A00:I

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A00(LX/CRe;)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/CRe;->A0G:LX/DJz;

    .line 3
    .line 4
    iget-object v0, v12, LX/CRe;->A03:LX/CAH;

    .line 5
    .line 6
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DJz;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v11, v12, LX/CRe;->A0F:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v10, v12, LX/CRe;->A0E:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v12, LX/CRe;->A03:LX/CAH;

    .line 22
    .line 23
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget v0, v12, LX/CRe;->A05:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, v12, LX/CRe;->A06:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    iget v0, v12, LX/CRe;->A07:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    float-to-int v8, v1

    .line 39
    iget v0, v12, LX/CRe;->A04:I

    .line 40
    .line 41
    move/from16 p0, v0

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v6, 0x0

    .line 52
    move v5, v0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v9, :cond_5

    .line 55
    .line 56
    iget-object v0, v12, LX/CRe;->A03:LX/CAH;

    .line 57
    .line 58
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/CAa;

    .line 65
    .line 66
    iget-object v0, v0, LX/CAa;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v15, 0x20

    .line 69
    .line 70
    invoke-static {v0, v15}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v14, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/util/AbstractMap;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v13, v6}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_1
    if-ge v14, v9, :cond_1

    .line 93
    .line 94
    iget-object v0, v12, LX/CRe;->A03:LX/CAH;

    .line 95
    .line 96
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CAa;

    .line 103
    .line 104
    iget-object v0, v0, LX/CAa;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v15}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v12, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v0, v8

    .line 125
    cmpg-float v0, v1, v0

    .line 126
    .line 127
    if-gez v0, :cond_0

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    invoke-static {v1, v13, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    :cond_1
    if-eqz v16, :cond_2

    .line 153
    .line 154
    move v4, v14

    .line 155
    :cond_2
    iget-object v2, v12, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 156
    .line 157
    sget-object v1, LX/DPr;->A00:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-static {v1, v2, v3, v0, v8}, LX/DPr;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v7, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v3, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    if-gt v2, v5, :cond_4

    .line 217
    .line 218
    sub-int/2addr v5, v2

    .line 219
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 224
    .line 225
    .line 226
    move/from16 v5, p0

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static final A01(LX/CRe;)V
    .locals 2

    .line 0
    iget v1, p0, LX/CRe;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget v0, p0, LX/CRe;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CRe;->A0A:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, LX/CRe;->A01:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/CRe;->A0B:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v0, p0, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget v0, p0, LX/CRe;->A01:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/CRe;->A0A:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v0, p0, LX/CRe;->A00:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 52
    .line 53
    iget v0, p0, LX/CRe;->A01:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/CRe;->A0A:Landroid/graphics/Paint;

    .line 59
    .line 60
    const v0, 0xffffff

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final AeN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRe;->A03:LX/CAH;

    .line 1
    .line 2
    iget v0, v0, LX/CAH;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRe;->A03:LX/CAH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Clr(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRe;->A0G:LX/DJz;

    .line 1
    .line 2
    iget v0, v1, LX/DJz;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/DJz;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/DJz;->A01:LX/D6m;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v7}, LX/Bs3;->A0v(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v7, LX/CRe;->A0G:LX/DJz;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/DJz;->A00()LX/D6m;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    if-eqz v11, :cond_6

    .line 15
    .line 16
    iget v4, v11, LX/D6m;->A01:I

    .line 17
    .line 18
    iget-object v0, v7, LX/CRe;->A0F:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    check-cast v15, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    const/16 v16, 0x1

    .line 32
    .line 33
    if-ge v13, v14, :cond_2

    .line 34
    .line 35
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v4, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Landroid/text/Layout;

    .line 46
    .line 47
    invoke-static {v12}, LX/6yS;->A00(Landroid/text/Layout;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, v0, v16

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v10, v8, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v7, LX/CRe;->A0A:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-ge v5, v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v7, LX/CRe;->A03:LX/CAH;

    .line 117
    .line 118
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/CAa;

    .line 125
    .line 126
    iget-object v0, v0, LX/CAa;->A06:Ljava/lang/String;

    .line 127
    .line 128
    iget v1, v11, LX/D6m;->A00:F

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v0, v0, v16

    .line 135
    .line 136
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    mul-float/2addr v0, v1

    .line 142
    float-to-int v11, v0

    .line 143
    iget-object v3, v7, LX/CRe;->A0E:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lkotlin/Pair;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v12, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Landroid/text/Layout;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lkotlin/Pair;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    :cond_3
    if-eqz v12, :cond_6

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_3
    if-ge v8, v9, :cond_5

    .line 189
    .line 190
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v1, v7, LX/CRe;->A0C:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v12, v8, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v3, v0

    .line 216
    iget-object v0, v7, LX/CRe;->A0A:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    int-to-float v1, v0

    .line 224
    iget-object v0, v7, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 225
    .line 226
    invoke-virtual {v6, v5, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object v12, v0

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v8, v7, LX/CRe;->A0C:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v12, v9, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v5, v0

    .line 241
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v10, v11

    .line 249
    add-int/lit8 v1, v10, 0x2

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    filled-new-array {v1, v0}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    new-instance v3, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {v3, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    iget-object v10, v7, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    float-to-int v0, v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget-object v0, v7, LX/CRe;->A0A:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    invoke-virtual {v6, v11, v0, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v7, LX/CRe;->A0B:Landroid/graphics/Paint;

    .line 300
    .line 301
    iget v0, v7, LX/CRe;->A08:I

    .line 302
    .line 303
    int-to-float v9, v0

    .line 304
    iget v0, v2, LX/DJz;->A00:I

    .line 305
    .line 306
    const/16 v3, 0x3e8

    .line 307
    .line 308
    rem-int/2addr v0, v3

    .line 309
    int-to-float v2, v0

    .line 310
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 311
    .line 312
    cmpg-float v0, v2, v1

    .line 313
    .line 314
    if-gez v0, :cond_7

    .line 315
    .line 316
    div-float/2addr v2, v1

    .line 317
    :goto_4
    invoke-static {v9, v2, v4}, LX/4uW;->A12(FFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    int-to-float v3, v0

    .line 323
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-float/2addr v3, v0

    .line 328
    iget v0, v7, LX/CRe;->A06:F

    .line 329
    .line 330
    add-float/2addr v3, v0

    .line 331
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    int-to-float v2, v0

    .line 334
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    int-to-float v1, v0

    .line 337
    sub-float/2addr v1, v5

    .line 338
    const/high16 v0, 0x40000000    # 2.0f

    .line 339
    .line 340
    div-float/2addr v1, v0

    .line 341
    add-float/2addr v5, v1

    .line 342
    iget v0, v7, LX/CRe;->A07:F

    .line 343
    .line 344
    add-float v9, v3, v0

    .line 345
    .line 346
    move v7, v3

    .line 347
    move v8, v2

    .line 348
    move v10, v5

    .line 349
    move-object v11, v4

    .line 350
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    int-to-float v0, v3

    .line 358
    sub-float/2addr v0, v2

    .line 359
    div-float v2, v0, v1

    .line 360
    .line 361
    goto :goto_4
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CRe;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CRe;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BtD;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/CRe;->A00(LX/CRe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CRe;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRe;->A0D:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
