.class public final LX/E4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg7;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Dai;

.field public final A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A04:LX/EjN;

.field public final A05:Lcom/instagram/filterkit/filter/intf/FilterGroup;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0Q5;

.field public final A0A:LX/0Q5;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/Ehx;

.field public final A0D:LX/DTg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ehx;LX/EjN;LX/DTg;Lcom/instagram/filterkit/filter/intf/FilterGroup;Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;LX/0Q5;LX/0Q5;I)V
    .locals 1

    .line 0
    invoke-static {p1, p7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E4Y;->A0B:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, LX/E4Y;->A0C:LX/Ehx;

    .line 26
    .line 27
    iput-object p5, p0, LX/E4Y;->A05:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 28
    .line 29
    check-cast p6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 30
    .line 31
    iput-object p6, p0, LX/E4Y;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 32
    .line 33
    iput-object p8, p0, LX/E4Y;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    iput p12, p0, LX/E4Y;->A00:I

    .line 36
    .line 37
    iput-object p3, p0, LX/E4Y;->A04:LX/EjN;

    .line 38
    .line 39
    iput-object p10, p0, LX/E4Y;->A0A:LX/0Q5;

    .line 40
    .line 41
    iput-object p11, p0, LX/E4Y;->A09:LX/0Q5;

    .line 42
    .line 43
    iput-object p9, p0, LX/E4Y;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E4Y;->A01:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p4, p0, LX/E4Y;->A0D:LX/DTg;

    .line 52
    .line 53
    iput-object p7, p0, LX/E4Y;->A06:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/Dai;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, p7}, LX/Dai;-><init>(Landroid/content/Context;LX/Ehx;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/E4Y;->A02:LX/Dai;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method


# virtual methods
.method public final BFS()LX/DTg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4Y;->A0D:LX/DTg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ccz()V
    .locals 36

    .line 0
    const-string v7, "ImageRenderer"

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/E4Y;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/DBW;

    .line 25
    .line 26
    iget-object v4, v0, LX/E4Y;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, v2, LX/DBW;->A01:LX/Cgl;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v6, LX/DHd;

    .line 35
    .line 36
    invoke-direct {v6, v4, v3}, LX/DHd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    :try_start_0
    iget v4, v6, LX/DHd;->A00:I

    .line 42
    .line 43
    iget v3, v2, LX/DBW;->A00:I

    .line 44
    .line 45
    if-ge v4, v3, :cond_a

    .line 46
    .line 47
    iget-object v3, v0, LX/E4Y;->A0A:LX/0Q5;

    .line 48
    .line 49
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LX/EmC;

    .line 54
    .line 55
    iget-object v13, v0, LX/E4Y;->A03:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 56
    .line 57
    if-eqz v13, :cond_4

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D()Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v4, "Feature mode "

    .line 64
    .line 65
    iget-object v3, v0, LX/E4Y;->A07:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v3}, LX/AXT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v3, "ImageRenderer_surface_crop_filter_not_supported"

    .line 76
    .line 77
    invoke-static {v3, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v3, v0, LX/E4Y;->A04:LX/EjN;

    .line 81
    .line 82
    invoke-interface {v3}, LX/EjN;->B82()LX/EjU;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-interface/range {v18 .. v18}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LX/Cgl;->A02:LX/Cgl;

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-object v8, v0, LX/E4Y;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v4, v0, LX/E4Y;->A00:I

    .line 103
    .line 104
    iget-boolean v3, v2, LX/DBW;->A03:Z

    .line 105
    .line 106
    invoke-static {v5, v12, v8, v4, v3}, LX/DZ4;->A00(Landroid/graphics/Point;LX/EmC;Lcom/instagram/service/session/UserSession;IZ)Landroid/graphics/Point;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    :goto_3
    iget-object v8, v0, LX/E4Y;->A05:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 115
    .line 116
    const-string v13, "null cannot be cast to non-null type com.instagram.filterkit.filter.UnifiedFilterGroup"

    .line 117
    .line 118
    invoke-static {v8, v13}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v13, v8

    .line 122
    check-cast v13, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 123
    .line 124
    iput-object v10, v13, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 125
    .line 126
    iget-object v14, v13, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v14, v10, :cond_1

    .line 131
    .line 132
    iput-boolean v11, v13, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    .line 133
    .line 134
    :cond_1
    new-instance v13, LX/E4i;

    .line 135
    .line 136
    invoke-direct {v13, v4, v3, v15}, LX/E4i;-><init>(IIZ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v10, v18

    .line 140
    .line 141
    invoke-interface {v8, v10, v12, v13}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_2
    if-eqz v13, :cond_3

    .line 146
    .line 147
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    new-instance v3, Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-direct {v3, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v3, v0, LX/E4Y;->A09:LX/0Q5;

    .line 163
    .line 164
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v3, "null cannot be cast to non-null type com.instagram.filterkit.resources.UnifiedOutputSurface"

    .line 169
    .line 170
    invoke-static {v4, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v4, LX/E4i;

    .line 174
    .line 175
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v3, v0, LX/E4Y;->A00:I

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v4}, LX/Ek9;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-interface {v4}, LX/Ek9;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :goto_4
    new-instance v5, Landroid/graphics/Point;

    .line 191
    .line 192
    invoke-direct {v5, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    rem-int/lit16 v3, v3, 0xb4

    .line 197
    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    invoke-interface {v12}, LX/Ek9;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-interface {v12}, LX/Ek9;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    :goto_5
    sget-object v4, LX/DZ4;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "_null_custom_output_surface"

    .line 211
    .line 212
    invoke-static {v4, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v3, ""

    .line 217
    .line 218
    invoke-static {v4, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-interface {v12}, LX/Ek9;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-interface {v12}, LX/Ek9;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    goto :goto_5
    :try_end_0
    .catch LX/CgN; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/CgO; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Ckm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :goto_6
    :try_start_1
    const/16 v13, 0x1908

    .line 232
    .line 233
    const/16 v10, 0xc

    .line 234
    .line 235
    invoke-static {v4, v3, v13, v10}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const/4 v10, -0x1

    .line 240
    if-eq v14, v10, :cond_9

    .line 241
    .line 242
    iget-object v10, v0, LX/E4Y;->A02:LX/Dai;

    .line 243
    .line 244
    invoke-interface {v12}, LX/Ek9;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    invoke-interface {v12}, LX/Ek9;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    iget-object v13, v0, LX/E4Y;->A06:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    new-instance v12, LX/DHQ;

    .line 255
    .line 256
    invoke-direct {v12, v13, v11, v15}, LX/DHQ;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 257
    .line 258
    .line 259
    new-instance v11, LX/D7D;

    .line 260
    .line 261
    invoke-direct {v11, v13, v15}, LX/D7D;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 262
    .line 263
    .line 264
    new-instance v20, LX/Jch;

    .line 265
    .line 266
    invoke-direct/range {v20 .. v20}, LX/Jch;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v13, LX/Cgl;->A01:LX/Cgl;

    .line 270
    .line 271
    if-ne v1, v13, :cond_7

    .line 272
    .line 273
    move-object/from16 v21, v12

    .line 274
    .line 275
    move-object/from16 v22, v10

    .line 276
    .line 277
    move-object/from16 v23, v2

    .line 278
    .line 279
    move/from16 v24, v4

    .line 280
    .line 281
    move/from16 v25, v3

    .line 282
    .line 283
    move/from16 v26, v14

    .line 284
    .line 285
    invoke-static/range {v21 .. v26}, LX/Dai;->A01(LX/DHQ;LX/Dai;LX/DBW;III)I

    .line 286
    .line 287
    .line 288
    move-result v27

    .line 289
    :goto_7
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v29

    .line 293
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v30

    .line 297
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v32

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v33

    .line 309
    iget-object v11, v10, LX/Dai;->A02:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v11}, LX/Da5;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v34

    .line 315
    move-object/from16 v28, v1

    .line 316
    .line 317
    filled-new-array/range {v28 .. v34}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const-string v12, "ImageRendererSaveHelper"

    .line 322
    .line 323
    const-string v10, "Rendered %s quality %s %dx%d to %dx%d, %s"

    .line 324
    .line 325
    invoke-static {v12, v10, v13}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4, v3}, LX/Dai;->A02(LX/DBW;II)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    invoke-static {v2, v4, v3}, LX/Dai;->A03(LX/DBW;II)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    if-eqz v24, :cond_8

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_7
    iget-boolean v13, v2, LX/DBW;->A03:Z

    .line 340
    .line 341
    invoke-static {v13, v4, v3}, LX/DZ4;->A01(ZII)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v24, v2

    .line 345
    .line 346
    move/from16 v25, v4

    .line 347
    .line 348
    move/from16 v26, v3

    .line 349
    .line 350
    move/from16 v27, v14

    .line 351
    .line 352
    move-object/from16 v21, v12

    .line 353
    .line 354
    move-object/from16 v22, v11

    .line 355
    .line 356
    move-object/from16 v23, v10

    .line 357
    .line 358
    invoke-static/range {v20 .. v27}, LX/Dai;->A00(LX/Jch;LX/DHQ;LX/D7D;LX/Dai;LX/DBW;III)I

    .line 359
    .line 360
    .line 361
    move-result v27

    .line 362
    goto :goto_7

    .line 363
    :goto_8
    if-eqz v25, :cond_8

    .line 364
    .line 365
    iget-object v10, v2, LX/DBW;->A02:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v31

    .line 371
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v33

    .line 375
    move-object/from16 v28, v20

    .line 376
    .line 377
    move-object/from16 v29, v11

    .line 378
    .line 379
    move-object/from16 v30, v10

    .line 380
    .line 381
    move/from16 v35, v27

    .line 382
    .line 383
    invoke-static/range {v28 .. v35}, LX/DOW;->A01(LX/Jch;Lcom/instagram/service/session/UserSession;Ljava/lang/String;DDI)V

    .line 384
    .line 385
    .line 386
    :cond_8
    new-instance v10, Landroid/graphics/Point;

    .line 387
    .line 388
    invoke-direct {v10, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 389
    .line 390
    .line 391
    sget-object v26, LX/006;->A00:Ljava/lang/Integer;

    .line 392
    .line 393
    new-instance v4, LX/DSH;

    .line 394
    .line 395
    move-object/from16 v21, v5

    .line 396
    .line 397
    move-object/from16 v22, v10

    .line 398
    .line 399
    move-object/from16 v23, v2

    .line 400
    .line 401
    move-object/from16 v20, v4

    .line 402
    .line 403
    invoke-direct/range {v20 .. v27}, LX/DSH;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/DBW;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_2
    move-object/from16 v3, v18

    .line 407
    .line 408
    invoke-interface {v8, v3}, LX/Eda;->ACv(LX/EjU;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_b
    :try_end_2
    .catch LX/CgN; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/CgO; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/Ckm; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    :cond_9
    :try_start_3
    const-string v4, "RenderBridge.readRenderResult failure"

    .line 417
    .line 418
    new-instance v3, LX/Ckm;

    .line 419
    .line 420
    invoke-direct {v3, v4}, LX/Ckm;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    :catchall_0
    :try_start_4
    move-exception v4

    .line 425
    move-object/from16 v3, v18

    .line 426
    .line 427
    invoke-interface {v8, v3}, LX/Eda;->ACv(LX/EjU;)V

    .line 428
    .line 429
    .line 430
    throw v4

    .line 431
    :cond_a
    iget-object v4, v6, LX/DHd;->A01:Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    const-string v3, "skipped"

    .line 434
    .line 435
    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    .line 441
    .line 442
    const-class v5, LX/DHd;

    .line 443
    .line 444
    iget-object v4, v6, LX/DHd;->A03:Ljava/lang/String;

    .line 445
    .line 446
    iget v3, v6, LX/DHd;->A00:I

    .line 447
    .line 448
    invoke-static {v4, v3}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v3, "Skipping %s rendering, after %d crash(es)!"

    .line 453
    .line 454
    invoke-static {v5, v3, v4}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v3, LX/Cgl;->A01:LX/Cgl;

    .line 458
    .line 459
    if-ne v1, v3, :cond_0

    .line 460
    .line 461
    iget-object v3, v0, LX/E4Y;->A06:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v3, "render_gallery"

    .line 468
    .line 469
    invoke-static {v4, v3, v15}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v6, LX/DHd;->A02:Landroid/content/SharedPreferences;

    .line 473
    .line 474
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0
    :try_end_4
    .catch LX/CgN; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/CgO; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/Ckm; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    .line 487
    :catch_0
    move-exception v4

    .line 488
    goto :goto_9

    .line 489
    :catch_1
    move-exception v4

    .line 490
    :try_start_5
    const-string v3, "IllegalStateException"

    .line 491
    .line 492
    invoke-static {v1, v4, v3}, LX/6OA;->A00(LX/Cgl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "IllegalStateException for %s"

    .line 496
    .line 497
    invoke-static {v1, v7, v3, v4}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-static {v2, v1}, LX/DSH;->A00(LX/DBW;Ljava/lang/Integer;)LX/DSH;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    :catch_2
    move-exception v4

    .line 508
    :try_start_6
    const-string v3, "RenderException"

    .line 509
    .line 510
    invoke-static {v1, v4, v3}, LX/6OA;->A00(LX/Cgl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "RenderException for %s"

    .line 514
    .line 515
    invoke-static {v1, v7, v3, v4}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-static {v2, v1}, LX/DSH;->A00(LX/DBW;Ljava/lang/Integer;)LX/DSH;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 525
    :catch_3
    move-exception v4

    .line 526
    :try_start_7
    const/16 v3, 0xe8

    .line 527
    .line 528
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v1, v4, v3}, LX/6OA;->A00(LX/Cgl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v3, "IO exception for %s"

    .line 536
    .line 537
    invoke-static {v1, v7, v3, v4}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-static {v2, v1}, LX/DSH;->A00(LX/DBW;Ljava/lang/Integer;)LX/DSH;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 547
    :catch_4
    move-exception v4

    .line 548
    :try_start_8
    const-string v3, "NonJpgException"

    .line 549
    .line 550
    invoke-static {v1, v4, v3}, LX/6OA;->A00(LX/Cgl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v3, "NonJpgException for %s"

    .line 554
    .line 555
    invoke-static {v1, v7, v3, v4}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-static {v2, v1}, LX/DSH;->A00(LX/DBW;Ljava/lang/Integer;)LX/DSH;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 565
    :catch_5
    move-exception v4

    .line 566
    :try_start_9
    const-string v3, "CouldNotLoadFileException"

    .line 567
    .line 568
    invoke-static {v1, v4, v3}, LX/6OA;->A00(LX/Cgl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v3, "CouldNotLoadFileException for %s"

    .line 572
    .line 573
    invoke-static {v1, v7, v3, v4}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-static {v2, v1}, LX/DSH;->A00(LX/DBW;Ljava/lang/Integer;)LX/DSH;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_a

    .line 583
    :goto_9
    const/16 v3, 0xe0

    .line 584
    .line 585
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v1, v4, v3}, LX/6OA;->A00(LX/Cgl;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v3, "Exception for %s"

    .line 593
    .line 594
    invoke-static {v1, v7, v3, v4}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-static {v2, v1}, LX/DSH;->A00(LX/DBW;Ljava/lang/Integer;)LX/DSH;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_a
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 604
    .line 605
    .line 606
    :goto_b
    invoke-virtual {v6}, LX/DHd;->A00()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :catchall_1
    move-exception v0

    .line 612
    invoke-virtual {v6}, LX/DHd;->A00()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_b
    iget-object v2, v0, LX/E4Y;->A0B:Landroid/os/Handler;

    .line 617
    .line 618
    new-instance v1, LX/EM1;

    .line 619
    .line 620
    invoke-direct {v1, v0, v9}, LX/EM1;-><init>(LX/E4Y;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, LX/E4Y;->A02:LX/Dai;

    .line 627
    .line 628
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v0, LX/COE;

    .line 633
    .line 634
    invoke-direct {v0, v2, v9}, LX/COE;-><init>(LX/Dai;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 638
    .line 639
    .line 640
    return-void
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
