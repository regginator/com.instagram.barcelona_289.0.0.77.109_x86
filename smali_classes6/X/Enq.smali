.class public final LX/Enq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/FGm;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FGm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Enq;->A00:LX/FGm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v5, v0, LX/Enq;->A00:LX/FGm;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/FGm;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iget-object v12, v5, LX/FGm;->A06:LX/Fb5;

    .line 19
    .line 20
    iget-object v0, v12, LX/Fb5;->A02:LX/Bqe;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LX/Imu;

    .line 25
    .line 26
    iget-object v1, v0, LX/Imu;->A0J:LX/FeE;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/FeE;->A02:LX/FeE;

    .line 31
    .line 32
    :cond_1
    sget-object v4, LX/FeE;->A02:LX/FeE;

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 37
    .line 38
    if-ne v1, v0, :cond_10

    .line 39
    .line 40
    :cond_2
    iget-object v0, v5, LX/FGm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    iget-object v3, v5, LX/FGm;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt v2, v1, :cond_10

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v7, v0, :cond_6

    .line 62
    .line 63
    iget-object v7, v5, LX/FGm;->A05:LX/Ero;

    .line 64
    .line 65
    iget-object v0, v7, LX/Ero;->A02:LX/G0i;

    .line 66
    .line 67
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, LX/HuC;

    .line 74
    .line 75
    invoke-virtual {v7, v11}, LX/Ero;->A00(LX/HuC;)LX/G6i;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    instance-of v0, v11, LX/FBr;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v5, LX/FGm;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    :goto_1
    check-cast v13, LX/Etl;

    .line 92
    .line 93
    if-eqz v13, :cond_6

    .line 94
    .line 95
    iget-object v10, v13, LX/Etl;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 96
    .line 97
    const/high16 v9, 0x3f000000    # 0.5f

    .line 98
    .line 99
    iget-object v7, v5, LX/FGm;->A02:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v7, v0

    .line 112
    invoke-static {v10}, LX/4uU;->A06(Landroid/view/View;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v0, v9

    .line 117
    cmpl-float v0, v7, v0

    .line 118
    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v12, LX/Fb5;->A02:LX/Bqe;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast v0, LX/Imu;

    .line 126
    .line 127
    iget-object v7, v0, LX/Imu;->A0J:LX/FeE;

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    :cond_3
    move-object v7, v4

    .line 132
    :cond_4
    sget-object v0, LX/FeE;->A03:LX/FeE;

    .line 133
    .line 134
    if-ne v7, v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v12, LX/Fb5;->A01:LX/Fay;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, LX/Fay;->A00:LX/FBr;

    .line 141
    .line 142
    :goto_2
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v7, v12, LX/Fb5;->A02:LX/Bqe;

    .line 149
    .line 150
    const-string v9, "Required value was null."

    .line 151
    .line 152
    if-eqz v7, :cond_e

    .line 153
    .line 154
    const-string v0, "start"

    .line 155
    .line 156
    invoke-interface {v7, v0, v6}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    check-cast v7, LX/Imu;

    .line 160
    .line 161
    iget-object v7, v7, LX/Imu;->A0J:LX/FeE;

    .line 162
    .line 163
    sget-object v0, LX/FeE;->A04:LX/FeE;

    .line 164
    .line 165
    if-ne v7, v0, :cond_6

    .line 166
    .line 167
    iget-object v8, v12, LX/Fb5;->A01:LX/Fay;

    .line 168
    .line 169
    if-eqz v8, :cond_d

    .line 170
    .line 171
    iget-boolean v7, v12, LX/Fb5;->A04:Z

    .line 172
    .line 173
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :cond_5
    iput-boolean v7, v8, LX/AeW;->A00:Z

    .line 182
    .line 183
    invoke-static {v12, v7}, LX/Fb5;->A00(LX/Fb5;Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    if-eq v2, v1, :cond_10

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    check-cast v11, LX/FBr;

    .line 195
    .line 196
    iget v8, v8, LX/G6i;->A01:I

    .line 197
    .line 198
    iget-object v14, v5, LX/FGm;->A07:LX/0l7;

    .line 199
    .line 200
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v12, LX/Fb5;->A02:LX/Bqe;

    .line 204
    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    move-object v0, v9

    .line 208
    check-cast v0, LX/Imu;

    .line 209
    .line 210
    iget-object v7, v0, LX/Imu;->A0J:LX/FeE;

    .line 211
    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    :cond_9
    move-object v7, v4

    .line 215
    :cond_a
    sget-object v0, LX/FeE;->A07:LX/FeE;

    .line 216
    .line 217
    if-eq v7, v0, :cond_6

    .line 218
    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    iget-object v10, v12, LX/Fb5;->A05:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v9, v12, LX/Fb5;->A08:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v10, v9, v0, v12, v7}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iput-object v7, v12, LX/Fb5;->A02:LX/Bqe;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-interface {v7, v0}, LX/Bqe;->CnK(Z)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-interface {v7, v0, v6}, LX/Bqe;->Cs8(FI)V

    .line 243
    .line 244
    .line 245
    check-cast v7, LX/Imu;

    .line 246
    .line 247
    iput-object v12, v7, LX/Imu;->A0K:LX/Ku4;

    .line 248
    .line 249
    :cond_b
    iget-object v15, v12, LX/Fb5;->A02:LX/Bqe;

    .line 250
    .line 251
    if-eqz v15, :cond_f

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    move-object v0, v15

    .line 255
    check-cast v0, LX/Imu;

    .line 256
    .line 257
    iput-boolean v7, v0, LX/Imu;->A0R:Z

    .line 258
    .line 259
    const-string v0, "unknown"

    .line 260
    .line 261
    invoke-interface {v15, v0, v7}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    new-instance v10, LX/HYk;

    .line 265
    .line 266
    move/from16 v16, v8

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, LX/HYk;-><init>(LX/FBr;LX/Fb5;LX/Etl;LX/0l7;LX/Bqe;I)V

    .line 269
    .line 270
    .line 271
    iput-object v10, v12, LX/Fb5;->A03:Ljava/lang/Runnable;

    .line 272
    .line 273
    check-cast v15, LX/Imu;

    .line 274
    .line 275
    iget-object v0, v15, LX/Imu;->A0J:LX/FeE;

    .line 276
    .line 277
    if-ne v0, v4, :cond_6

    .line 278
    .line 279
    invoke-virtual {v10}, LX/HYk;->run()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, v12, LX/Fb5;->A03:Ljava/lang/Runnable;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    const/4 v13, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_d
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_10
    return-void
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
.end method
