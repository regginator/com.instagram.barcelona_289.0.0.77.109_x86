.class public final LX/5AB;
.super LX/76K;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/66H;


# direct methods
.method public constructor <init>(LX/66H;FFFI)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/5AB;->A01:F

    .line 8
    .line 9
    iput p3, p0, LX/5AB;->A02:F

    .line 10
    .line 11
    iput p4, p0, LX/5AB;->A00:F

    .line 12
    .line 13
    iput p5, p0, LX/5AB;->A03:I

    .line 14
    .line 15
    iput-object p1, p0, LX/5AB;->A04:LX/66H;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5AB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5AB;

    iget v1, p0, LX/5AB;->A01:F

    iget v0, p1, LX/5AB;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5AB;->A02:F

    iget v0, p1, LX/5AB;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5AB;->A00:F

    iget v0, p1, LX/5AB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5AB;->A03:I

    iget v0, p1, LX/5AB;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5AB;->A04:LX/66H;

    iget-object v0, p1, LX/5AB;->A04:LX/66H;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v9, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 9
    .line 10
    instance-of v0, v9, LX/59m;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast v9, LX/59m;

    .line 16
    .line 17
    if-eqz v9, :cond_5

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v9}, LX/Lq2;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v7, v0, :cond_5

    .line 29
    .line 30
    if-ge v7, v6, :cond_5

    .line 31
    .line 32
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v4}, LX/0wq;->A1W(II)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v0, v9, LX/59m;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6fC;

    .line 61
    .line 62
    iget-object v3, v0, LX/6fC;->A01:LX/7cY;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_0
    iget-object v0, p0, LX/5AB;->A04:LX/66H;

    .line 84
    .line 85
    invoke-static {v0, v5}, LX/6wc;->A00(LX/66H;Ljava/lang/String;)LX/66H;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v5, p0, LX/5AB;->A03:I

    .line 90
    .line 91
    if-ne v5, v4, :cond_e

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_0
    iget-object v0, v9, LX/59m;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6fC;

    .line 104
    .line 105
    iget-object v0, v0, LX/6fC;->A00:LX/5cq;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/5cq;->A01()LX/7Ez;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, LX/7Ez;->A02:LX/79g;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-ne v5, v4, :cond_d

    .line 118
    .line 119
    invoke-static {v0}, LX/79g;->A01(LX/79g;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v4, :cond_c

    .line 129
    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    move v2, v3

    .line 133
    :cond_1
    :goto_2
    if-ne v5, v4, :cond_b

    .line 134
    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    :cond_2
    :goto_3
    if-nez v7, :cond_3

    .line 140
    .line 141
    iget v0, p0, LX/5AB;->A01:F

    .line 142
    .line 143
    float-to-int v0, v0

    .line 144
    if-ne v5, v4, :cond_8

    .line 145
    .line 146
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    :cond_3
    :goto_4
    sub-int/2addr v6, v4

    .line 149
    if-ge v7, v6, :cond_4

    .line 150
    .line 151
    iget v0, p0, LX/5AB;->A02:F

    .line 152
    .line 153
    float-to-int v0, v0

    .line 154
    if-ne v5, v4, :cond_6

    .line 155
    .line 156
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    :cond_4
    :goto_5
    if-ne v7, v6, :cond_5

    .line 159
    .line 160
    iget v0, p0, LX/5AB;->A00:F

    .line 161
    .line 162
    float-to-int v0, v0

    .line 163
    if-ne v5, v4, :cond_f

    .line 164
    .line 165
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :cond_6
    if-eqz v10, :cond_7

    .line 169
    .line 170
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-eqz v10, :cond_9

    .line 177
    .line 178
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    int-to-double v2, v3

    .line 191
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 192
    .line 193
    div-double/2addr v2, v0

    .line 194
    invoke-static {v2, v3}, LX/8Q0;->A00(D)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_2

    .line 199
    :cond_d
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_1

    .line 204
    :cond_e
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_0

    .line 209
    :cond_f
    if-eqz v10, :cond_10

    .line 210
    .line 211
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    return-void

    .line 214
    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    return-void
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
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5AB;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A02(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5AB;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5AB;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5AB;->A03:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5AB;->A04:LX/66H;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ItemDecoration(spacingBefore="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/5AB;->A01:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", spacingBetween="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/5AB;->A02:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", spacingAfter="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/5AB;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x167

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/5AB;->A03:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", alignItems="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5AB;->A04:LX/66H;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method
