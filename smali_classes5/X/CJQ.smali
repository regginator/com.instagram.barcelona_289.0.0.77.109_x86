.class public final LX/CJQ;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/CJV;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/5tX;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/CJd;

.field public final A0G:LX/EcV;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Elx;LX/EcV;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iput-object p1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    iput-object v9, p0, LX/CJQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    iput-object v0, p0, LX/CJQ;->A0G:LX/EcV;

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    iput-boolean v0, p0, LX/CJQ;->A0H:Z

    .line 17
    .line 18
    move/from16 v0, p7

    .line 19
    .line 20
    iput-boolean v0, p0, LX/CJQ;->A0E:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v2, LX/CJV;

    .line 24
    .line 25
    invoke-direct {v2, p1, v5}, LX/CJV;-><init>(Landroid/content/Context;LX/Ef7;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/CJQ;->A04:LX/CJV;

    .line 29
    .line 30
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x810249000004b0L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    new-instance v3, LX/CJd;

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v6, v5

    .line 47
    invoke-direct/range {v3 .. v11}, LX/CJd;-><init>(Landroid/content/Context;LX/CkO;LX/KqF;LX/0l7;LX/Elx;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/CJQ;->A0F:LX/CJd;

    .line 51
    .line 52
    new-instance v1, LX/5tX;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LX/5tX;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/CJQ;->A06:LX/5tX;

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CJQ;->A0B:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CJQ;->A0C:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CJQ;->A09:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CJQ;->A07:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/CJQ;->A08:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/CJQ;->A0D:Z

    .line 104
    .line 105
    filled-new-array {v3, v2, v1}, [LX/Hsh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public static A00(Landroid/content/Context;LX/CJQ;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/CJQ;->A04:LX/CJV;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/CJQ;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CJQ;->A0G:LX/EcV;

    .line 4
    .line 5
    invoke-interface {v0}, LX/EcV;->ARW()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_10

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_11

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/CJQ;->A01:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_16

    .line 35
    .line 36
    iget-object v2, p0, LX/CJQ;->A0C:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/CJQ;->A09:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f112bdd

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/CJQ;->A04:LX/CJV;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/CJQ;->A0H:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1a

    .line 82
    .line 83
    invoke-virtual {p0}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f113cea

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, p0, LX/CJQ;->A09:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f111840

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f111d14

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    iget-boolean v0, p0, LX/CJQ;->A01:Z

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v4, p0, LX/CJQ;->A0C:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, LX/CJQ;->A09:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v2, v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, LX/CJQ;->A07:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    :cond_5
    iget-boolean v0, p0, LX/CJQ;->A00:Z

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_6
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 195
    .line 196
    const v0, 0x7f113cea

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v4}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v2, v0, :cond_8

    .line 208
    .line 209
    iget-object v2, p0, LX/CJQ;->A07:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 218
    .line 219
    const v0, 0x7f1104e6

    .line 220
    .line 221
    .line 222
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v2}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v2, p0, LX/CJQ;->A09:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 237
    .line 238
    const v0, 0x7f111840

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v2}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v2, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 256
    .line 257
    const v0, 0x7f111d14

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_a
    iget-boolean v0, p0, LX/CJQ;->A00:Z

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 270
    .line 271
    const v0, 0x7f111d14

    .line 272
    .line 273
    .line 274
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/CJQ;->A06:LX/5tX;

    .line 278
    .line 279
    invoke-virtual {p0, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    iget-object v2, p0, LX/CJQ;->A0B:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 293
    .line 294
    const v0, 0x7f1134de

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v2}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-boolean v0, p0, LX/CJQ;->A0D:Z

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-boolean v0, p0, LX/CJQ;->A0E:Z

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget-object v5, p0, LX/CJQ;->A08:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v4, p0, LX/CJQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 322
    .line 323
    const-wide v0, 0x810f77000127c7L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 335
    .line 336
    const v0, 0x7f11078f

    .line 337
    .line 338
    .line 339
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v5}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object v2, p0, LX/CJQ;->A07:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 354
    .line 355
    const v0, 0x7f114004

    .line 356
    .line 357
    .line 358
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v2}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object v2, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 373
    .line 374
    const v0, 0x7f114003

    .line 375
    .line 376
    .line 377
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_f
    iget-boolean v0, p0, LX/CJQ;->A00:Z

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 387
    .line 388
    const v0, 0x7f114003

    .line 389
    .line 390
    .line 391
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/CJQ;->A06:LX/5tX;

    .line 395
    .line 396
    invoke-virtual {p0, v3, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_10
    iget-boolean v0, p0, LX/CJQ;->A01:Z

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    iget-object v0, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_11
    iget-boolean v0, p0, LX/CJQ;->A01:Z

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    iget-object v1, p0, LX/CJQ;->A0C:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    iget-object v0, p0, LX/CJQ;->A09:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    :goto_2
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 437
    .line 438
    const v0, 0x7f112bdd

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 446
    .line 447
    invoke-direct {v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_12
    invoke-direct {p0, v1}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, LX/CJQ;->A09:Ljava/util/ArrayList;

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_13
    iget-object v2, p0, LX/CJQ;->A0B:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 468
    .line 469
    const v0, 0x7f1134de

    .line 470
    .line 471
    .line 472
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, v2}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    :cond_14
    iget-boolean v0, p0, LX/CJQ;->A0D:Z

    .line 479
    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    iget-boolean v0, p0, LX/CJQ;->A0E:Z

    .line 483
    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    iget-object v2, p0, LX/CJQ;->A08:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    iget-object v4, p0, LX/CJQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 497
    .line 498
    const-wide v0, 0x810f77000127c7L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 510
    .line 511
    const v0, 0x7f11078f

    .line 512
    .line 513
    .line 514
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_15
    iget-object v2, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    iget-boolean v0, p0, LX/CJQ;->A02:Z

    .line 527
    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 531
    .line 532
    const v0, 0x7f114005

    .line 533
    .line 534
    .line 535
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_16
    iget-object v2, p0, LX/CJQ;->A0B:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 548
    .line 549
    const v0, 0x7f1134de

    .line 550
    .line 551
    .line 552
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, v2}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    iget-boolean v0, p0, LX/CJQ;->A0D:Z

    .line 559
    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    iget-boolean v0, p0, LX/CJQ;->A0E:Z

    .line 563
    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    iget-object v4, p0, LX/CJQ;->A08:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    iget-object v3, p0, LX/CJQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 577
    .line 578
    const-wide v0, 0x810f77000127c7L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_18

    .line 588
    .line 589
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 590
    .line 591
    const v0, 0x7f11078f

    .line 592
    .line 593
    .line 594
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 595
    .line 596
    .line 597
    invoke-direct {p0, v4}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    :cond_18
    iget-object v2, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    iget-object v1, p0, LX/CJQ;->A03:Landroid/content/Context;

    .line 609
    .line 610
    const v0, 0x7f114003

    .line 611
    .line 612
    .line 613
    invoke-static {v1, p0, v0}, LX/CJQ;->A00(Landroid/content/Context;LX/CJQ;I)V

    .line 614
    .line 615
    .line 616
    :cond_19
    :goto_3
    invoke-direct {p0, v2}, LX/CJQ;->A02(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_1a
    invoke-virtual {p0}, LX/Erp;->updateListView()V

    .line 622
    .line 623
    .line 624
    return-void
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method private final A02(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CJQ;->A0G:LX/EcV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EcV;->ARW()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne v2, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v4, 0x2c

    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    if-gt v3, v4, :cond_3

    .line 39
    .line 40
    new-instance v0, LX/BMX;

    .line 41
    .line 42
    invoke-direct {v0, p1, v3, v5}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/D68;

    .line 46
    .line 47
    invoke-direct {v2, v0, v5}, LX/D68;-><init>(LX/BMX;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, LX/CJQ;->A0F:LX/CJd;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 54
    .line 55
    .line 56
    add-int/2addr v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
    .line 59
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CJQ;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/CJQ;->A0C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CJQ;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CJQ;->A07:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/CJQ;->A01(LX/CJQ;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/CJQ;->A01:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/CJQ;->A09:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/CJQ;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/EiG;

    .line 28
    .line 29
    invoke-interface {v2}, LX/EiG;->BJ5()LX/CiR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v6, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, LX/CJQ;->A01(LX/CJQ;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CJQ;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/CJQ;->A00:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/CJQ;->A01(LX/CJQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method
