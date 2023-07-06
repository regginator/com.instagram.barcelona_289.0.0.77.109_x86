.class public Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6rR;LX/8Xu;LX/7E4;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A04:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0
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
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    check-cast p1, LX/6e6;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, LX/6e6;->A01:[B

    .line 12
    .line 13
    iget-boolean v0, p1, LX/6e6;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/7E4;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, LX/8Xu;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/774;->A00([B)LX/6qW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v10, v0, LX/6qW;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v0, v9

    .line 57
    check-cast v0, LX/6qy;

    .line 58
    .line 59
    iget-object v0, v0, LX/6qy;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :goto_1
    check-cast v9, LX/6qy;

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    iget-object v2, v9, LX/6qy;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v0, v8

    .line 88
    check-cast v0, LX/6qz;

    .line 89
    .line 90
    iget-object v1, v0, LX/6qz;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v11}, LX/8Xu;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/6qy;

    .line 116
    .line 117
    invoke-direct {v0, v5, v2}, LX/6qy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/6qW;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/6qW;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/774;->A01(LX/6qW;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-static {v7, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const-string v5, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 144
    .line 145
    :cond_2
    invoke-static {v6, v5, v1, v4}, LX/7E4;->A02(LX/7E4;Ljava/lang/String;[BZ)LX/6rR;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/6rR;

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape405S0100000_2_I2;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxCTaskShape405S0100000_2_I2;-><init>(LX/6rR;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    move-object v9, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v1, v7

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/6rR;

    .line 170
    .line 171
    sget-object v1, LX/1T5;->A00:LX/1T5;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_1
    check-cast p1, LX/6e6;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object v1, p1, LX/6e6;->A01:[B

    .line 179
    .line 180
    array-length v0, v1

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LX/8Xu;

    .line 188
    .line 189
    invoke-static {v1}, LX/774;->A00([B)LX/6qW;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v0, LX/6qW;->A00:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v0, v1

    .line 213
    check-cast v0, LX/6qy;

    .line 214
    .line 215
    iget-object v0, v0, LX/6qy;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    :goto_2
    check-cast v1, LX/6qy;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object v0, v1, LX/6qy;->A01:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v0, v2

    .line 244
    check-cast v0, LX/6qz;

    .line 245
    .line 246
    iget-object v1, v0, LX/6qz;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v4}, LX/8Xu;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    :goto_3
    check-cast v2, LX/6qz;

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    iget-object v0, v2, LX/6qz;->A01:[B

    .line 263
    .line 264
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/6rR;

    .line 267
    .line 268
    new-instance v1, LX/1T2;

    .line 269
    .line 270
    invoke-direct {v1, v0}, LX/1T2;-><init>([B)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v2, v1}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    move-object v2, v5

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    move-object v1, v5

    .line 280
    goto :goto_2

    .line 281
    :cond_a
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/6rR;

    .line 284
    .line 285
    sget-object v1, LX/1T3;->A00:LX/1T3;

    .line 286
    .line 287
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
