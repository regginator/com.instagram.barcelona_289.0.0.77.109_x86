.class public final LX/Dvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elr;


# instance fields
.field public A00:LX/Dvb;

.field public A01:LX/Dvb;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final synthetic A04:LX/Dve;


# direct methods
.method public constructor <init>(LX/Dve;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvb;->A04:LX/Dve;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/Dvb;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Dvb;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AcA()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dvb;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/DQn;I)Ljava/lang/Iterable;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dvb;->A04:LX/Dve;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dve;->A00(LX/Dve;)Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v4}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode<DataType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$5, OnScreenKeyType of com.instagram.common.uigraph.ListCarouselNode.CarouselItemNode.getDistanceFromScreen$lambda$5>"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/Dvb;

    .line 33
    .line 34
    iget v0, v1, LX/Dvb;->A02:I

    .line 35
    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    move v3, v0

    .line 39
    :cond_1
    if-le v0, v2, :cond_0

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, LX/Dvb;->A02:I

    .line 44
    .line 45
    if-ge v0, v3, :cond_7

    .line 46
    .line 47
    sub-int v7, v0, v3

    .line 48
    .line 49
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object v4, p2, LX/DQn;->A01:LX/D5z;

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    :cond_4
    sget-object v4, LX/Dve;->A07:LX/D5z;

    .line 56
    .line 57
    :cond_5
    iget-boolean v6, v4, LX/D5z;->A01:Z

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    iget-object v1, p0, LX/Dvb;->A00:LX/Dvb;

    .line 62
    .line 63
    iget-object v0, p0, LX/Dvb;->A01:LX/Dvb;

    .line 64
    .line 65
    filled-new-array {v1, v0}, [LX/Dvb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, LX/Dvb;->A00:LX/Dvb;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v1, v4, LX/D5z;->A00:LX/0Yl;

    .line 102
    .line 103
    add-int/lit8 v0, v7, -0x1

    .line 104
    .line 105
    :goto_3
    invoke-static {v1, v0}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, p0, LX/Dvb;->A01:LX/Dvb;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v1, v4, LX/D5z;->A00:LX/0Yl;

    .line 126
    .line 127
    add-int/lit8 v0, v7, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v7, 0x0

    .line 131
    if-le v0, v2, :cond_3

    .line 132
    .line 133
    sub-int v7, v0, v2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, Lkotlin/Pair;

    .line 162
    .line 163
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, -0x1

    .line 170
    if-le v1, v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    return-object v4

    .line 177
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, p0, LX/Dvb;->A00:LX/Dvb;

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-gtz v7, :cond_e

    .line 196
    .line 197
    iget-object v1, v4, LX/D5z;->A00:LX/0Yl;

    .line 198
    .line 199
    add-int/lit8 v0, v7, -0x1

    .line 200
    .line 201
    :goto_6
    invoke-static {v1, v0}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_7
    invoke-static {v2, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    iget-object v0, p0, LX/Dvb;->A01:LX/Dvb;

    .line 218
    .line 219
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    if-ltz v7, :cond_e

    .line 226
    .line 227
    iget-object v1, v4, LX/D5z;->A00:LX/0Yl;

    .line 228
    .line 229
    add-int/lit8 v0, v7, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    const/4 v0, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_10
    return-object v3
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
.end method

.method public final synthetic C6A(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic C6B(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
