.class public LX/L4Y;
.super LX/L3q;
.source ""


# static fields
.field public static A0B:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L3q;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L4Y;->A0A:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L4Y;->A09:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L4Y;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L4Y;->A06:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L4Y;->A00:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L4Y;->A02:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L4Y;->A01:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L4Y;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/L4Y;->A05:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/L4Y;->A08:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/L4Y;->A04:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public static A02(LX/L4Y;LX/LsI;)V
    .locals 2

    .line 0
    sget-object v0, LX/L4Y;->A0B:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/L4Y;->A0B:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/L4Y;->A0B:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/LsC;->A0D(LX/LsI;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A03(LX/LsI;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/LfZ;

    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, LX/L4Y;->A05(LX/LfZ;LX/LsI;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/LfZ;->A05:LX/LsI;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/LfZ;->A04:LX/LsI;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A04(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LsI;

    .line 13
    .line 14
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method private A05(LX/LfZ;LX/LsI;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/LfZ;->A04:LX/LsI;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object v2, p1, LX/LfZ;->A04:LX/LsI;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LX/LsC;->A0C(LX/LsI;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    iget-object v0, p1, LX/LfZ;->A05:LX/LsI;

    .line 32
    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    iput-object v2, p1, LX/LfZ;->A05:LX/LsI;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method


# virtual methods
.method public A0A()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/L4Y;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LbZ;

    .line 16
    .line 17
    iget-object v1, v0, LX/LbZ;->A04:LX/LsI;

    .line 18
    .line 19
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/LsC;->A0C(LX/LsI;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, LX/L4Y;->A0A:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/LsC;->A0C(LX/LsI;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, LX/L4Y;->A09:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v2}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/LsC;->A0C(LX/LsI;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, p0, LX/L4Y;->A06:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/LfZ;

    .line 98
    .line 99
    iget-object v0, v1, LX/LfZ;->A05:LX/LsI;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, LX/L4Y;->A05(LX/LfZ;LX/LsI;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, v1, LX/LfZ;->A04:LX/LsI;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, LX/L4Y;->A05(LX/LfZ;LX/LsI;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/LsC;->A0E()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    iget-object v5, p0, LX/L4Y;->A02:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    if-ltz v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/AbstractList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    if-ltz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/LbZ;

    .line 152
    .line 153
    iget-object v1, v0, LX/LbZ;->A04:LX/LsI;

    .line 154
    .line 155
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, LX/LsC;->A0C(LX/LsI;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v5, p0, LX/L4Y;->A00:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    if-ltz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/AbstractList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 200
    .line 201
    if-ltz v2, :cond_9

    .line 202
    .line 203
    invoke-static {v3, v2}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, LX/LsC;->A0C(LX/LsI;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget-object v5, p0, LX/L4Y;->A01:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 235
    .line 236
    if-ltz v4, :cond_10

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/util/AbstractList;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    if-ltz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/LfZ;

    .line 257
    .line 258
    iget-object v0, v1, LX/LfZ;->A05:LX/LsI;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-direct {p0, v1, v0}, LX/L4Y;->A05(LX/LfZ;LX/LsI;)Z

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v0, v1, LX/LfZ;->A04:LX/LsI;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-direct {p0, v1, v0}, LX/L4Y;->A05(LX/LfZ;LX/LsI;)Z

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    iget-object v0, p0, LX/L4Y;->A08:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v0}, LX/L4Y;->A04(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/L4Y;->A05:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v0}, LX/L4Y;->A04(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/L4Y;->A03:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v0}, LX/L4Y;->A04(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/L4Y;->A04:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0}, LX/L4Y;->A04(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LX/LsC;->A09()V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public A0B()V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/L4Y;->A0A:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v6}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    iget-object v2, v8, LX/L4Y;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v5, v8, LX/L4Y;->A06:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v4, v8, LX/L4Y;->A09:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-nez v13, :cond_1

    .line 27
    .line 28
    if-nez v12, :cond_1

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/LsI;

    .line 50
    .line 51
    iget-object v15, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v8, LX/L4Y;->A08:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x78

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    new-instance v14, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I2;

    .line 76
    .line 77
    move-object/from16 v18, v7

    .line 78
    .line 79
    move-object/from16 v17, v8

    .line 80
    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I2;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/L4Y;LX/LsI;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/L4Y;->A02:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/ML1;

    .line 116
    .line 117
    invoke-direct {v3, v8, v1}, LX/ML1;-><init>(LX/L4Y;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    if-eqz v13, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/LbZ;

    .line 127
    .line 128
    iget-object v0, v0, LX/LbZ;->A04:LX/LsI;

    .line 129
    .line 130
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 131
    .line 132
    const-wide/16 v0, 0x78

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 138
    .line 139
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v8, LX/L4Y;->A01:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/ML2;

    .line 155
    .line 156
    invoke-direct {v3, v8, v1}, LX/ML2;-><init>(LX/L4Y;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/LfZ;

    .line 166
    .line 167
    iget-object v0, v0, LX/LfZ;->A05:LX/LsI;

    .line 168
    .line 169
    iget-object v2, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 170
    .line 171
    const-wide/16 v0, 0x78

    .line 172
    .line 173
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    if-eqz v10, :cond_0

    .line 177
    .line 178
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, LX/L4Y;->A00:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 191
    .line 192
    .line 193
    new-instance v6, LX/ML3;

    .line 194
    .line 195
    invoke-direct {v6, v8, v7}, LX/ML3;-><init>(LX/L4Y;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    if-nez v13, :cond_7

    .line 199
    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    if-nez v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v6}, LX/ML3;->run()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    invoke-virtual {v3}, LX/ML2;->run()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v3}, LX/ML1;->run()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    if-eqz v13, :cond_a

    .line 219
    .line 220
    const-wide/16 v2, 0x78

    .line 221
    .line 222
    :goto_3
    if-eqz v12, :cond_9

    .line 223
    .line 224
    iget-wide v4, v8, LX/LsC;->A02:J

    .line 225
    .line 226
    :goto_4
    if-eqz v11, :cond_8

    .line 227
    .line 228
    iget-wide v0, v8, LX/LsC;->A01:J

    .line 229
    .line 230
    :cond_8
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    add-long/2addr v2, v0

    .line 235
    invoke-static {v7, v9}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    goto :goto_3
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public A0D(LX/LsI;)V
    .locals 8

    .line 0
    iget-object v6, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/L4Y;->A07:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LbZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/LbZ;->A04:LX/LsI;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/LsC;->A0C(LX/LsI;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/L4Y;->A06:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, LX/L4Y;->A03(LX/LsI;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/L4Y;->A0A:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, LX/LsC;->A0C(LX/LsI;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/L4Y;->A09:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, LX/LsC;->A0C(LX/LsI;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, LX/L4Y;->A01:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, LX/L4Y;->A03(LX/LsI;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v4, p0, LX/L4Y;->A02:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    if-ltz v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/AbstractList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    if-ltz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/LbZ;

    .line 136
    .line 137
    iget-object v0, v0, LX/LbZ;->A04:LX/LsI;

    .line 138
    .line 139
    if-ne v0, p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, LX/LsC;->A0C(LX/LsI;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object v3, p0, LX/L4Y;->A00:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    if-ltz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/AbstractCollection;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, LX/LsC;->A0C(LX/LsI;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    iget-object v0, p0, LX/L4Y;->A08:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/L4Y;->A03:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/L4Y;->A04:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/L4Y;->A05:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {p0, p1, v0}, LX/LsC;->A06(LX/LsC;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4Y;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L4Y;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/L4Y;->A07:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/L4Y;->A0A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/L4Y;->A05:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/L4Y;->A08:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/L4Y;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/L4Y;->A04:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/L4Y;->A02:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/L4Y;->A00:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/L4Y;->A01:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :cond_1
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public A0K(LX/LsI;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/L4Y;->A02(LX/L4Y;LX/LsI;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L4Y;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public A0L(LX/LsI;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/L4Y;->A02(LX/L4Y;LX/LsI;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L4Y;->A0A:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
.end method
