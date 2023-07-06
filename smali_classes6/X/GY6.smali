.class public final LX/GY6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8hv;

.field public final A03:LX/FvY;

.field public final A04:LX/FvZ;

.field public final A05:LX/Fva;

.field public final A06:LX/743;

.field public final A07:LX/Gc8;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8hv;LX/FvY;LX/FvZ;LX/Fva;LX/743;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GY6;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/GY6;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GY6;->A02:LX/8hv;

    .line 8
    .line 9
    iput-object p6, p0, LX/GY6;->A06:LX/743;

    .line 10
    .line 11
    invoke-static {p7}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GY6;->A07:LX/Gc8;

    .line 16
    .line 17
    invoke-static {p7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_presence_enabled"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Emq;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/GY6;->A0G:Z

    .line 28
    .line 29
    iput-object p5, p0, LX/GY6;->A05:LX/Fva;

    .line 30
    .line 31
    iput-boolean p8, p0, LX/GY6;->A0B:Z

    .line 32
    .line 33
    iput-object p3, p0, LX/GY6;->A03:LX/FvY;

    .line 34
    .line 35
    iput-object p4, p0, LX/GY6;->A04:LX/FvZ;

    .line 36
    .line 37
    iput-boolean p9, p0, LX/GY6;->A0E:Z

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x810470000109a3L    # 3.029185999252526E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/GY6;->A0C:Z

    .line 51
    .line 52
    const-wide v0, 0x8105e600000d3bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/GY6;->A0D:Z

    .line 62
    .line 63
    const-wide v0, 0x8105e600010d3cL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/GY6;->A09:Z

    .line 73
    .line 74
    const-wide v0, 0x82071f00040c91L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/GY6;->A00:I

    .line 84
    .line 85
    const-wide v0, 0x81071f000d108cL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/GY6;->A0A:Z

    .line 95
    .line 96
    iput-boolean p10, p0, LX/GY6;->A0H:Z

    .line 97
    .line 98
    const-wide v0, 0x810b8d00001e43L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/GY6;->A0F:Z

    .line 108
    .line 109
    return-void
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
.end method

.method public static A00(LX/GY6;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/List;
    .locals 30

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-boolean v15, v1, LX/GY6;->A0H:Z

    .line 15
    .line 16
    new-instance v0, LX/Gw1;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v15}, LX/Gw1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/GY6;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/GY6;->A09:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, LX/GY6;->A0D:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0xa

    .line 39
    .line 40
    new-instance v13, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 41
    .line 42
    invoke-direct {v13, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    new-instance v12, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 47
    .line 48
    invoke-direct {v12, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 54
    .line 55
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    new-instance v10, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 61
    .line 62
    invoke-direct {v10, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 68
    .line 69
    invoke-direct {v9, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 75
    .line 76
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 82
    .line 83
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 89
    .line 90
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 95
    .line 96
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p2 .. p2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v1, v0, :cond_4

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 125
    .line 126
    invoke-interface {v11, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_0

    .line 135
    .line 136
    add-int v20, p4, v21

    .line 137
    .line 138
    invoke-interface {v13, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    invoke-interface {v12, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v24

    .line 154
    invoke-interface {v10, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    invoke-interface {v9, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v25

    .line 170
    invoke-interface {v8, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v26

    .line 178
    invoke-interface {v7, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v27

    .line 186
    invoke-interface {v6, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v28

    .line 194
    invoke-interface {v4, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v29

    .line 202
    invoke-interface {v5, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance v14, LX/Gvx;

    .line 211
    .line 212
    move/from16 v19, p3

    .line 213
    .line 214
    move/from16 p0, v15

    .line 215
    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    invoke-direct/range {v16 .. v31}, LX/Gvx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v21, v21, 0x1

    .line 227
    .line 228
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 254
    .line 255
    iget-boolean v0, v1, LX/GY6;->A0D:Z

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-static {v1, v2}, LX/GY6;->A01(LX/GY6;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    move-object/from16 p2, v5

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    return-object v3
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method

.method public static A01(LX/GY6;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GY6;->A05:LX/Fva;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fva;->A00:LX/Gzd;

    .line 3
    .line 4
    iget v0, v1, LX/Gzd;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget v0, v1, LX/Gzd;->A01:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LX/Gzd;->A0b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/GY6;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/GLj;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    :cond_4
    return v0
    .line 55
    .line 56
.end method
