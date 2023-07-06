.class public Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;
.super LX/6lo;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6lo;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/7cY;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, LX/7cY;->A0U()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x160

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x23

    .line 59
    .line 60
    iget-object v0, v0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x23

    .line 93
    .line 94
    iget-object v0, v0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, LX/7cY;->A0U()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v1, v4

    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/3Nz;->A00(LX/7cY;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v3, v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0}, LX/7DW;->A03(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/3Nz;->A00(LX/7cY;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v0, -0x1

    .line 162
    if-eq v3, v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {p1, v3}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0}, LX/7DW;->A03(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_3
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/3Nz;->A00(LX/7cY;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v0, -0x1

    .line 199
    if-eq v3, v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {p1, v3}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0}, LX/7DW;->A03(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    const/4 v0, 0x0

    .line 227
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_4

    .line 244
    :pswitch_5
    const/4 v0, 0x0

    .line 245
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    const/16 v1, 0x26

    .line 251
    .line 252
    :goto_4
    iget-object v0, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
