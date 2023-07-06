.class public final LX/9E0;
.super LX/FD1;
.source ""

# interfaces
.implements LX/Hjz;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

.field public A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A02:LX/AIK;

.field public A03:LX/ADk;

.field public A04:LX/AEf;

.field public A05:Z

.field public final A06:LX/5tb;

.field public final A07:LX/B7P;

.field public final A08:LX/9gM;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/9EY;

.field public final A0B:LX/5tN;

.field public final A0C:LX/1k7;

.field public final A0D:LX/9Em;

.field public final A0E:LX/9E9;

.field public final A0F:LX/9EZ;

.field public final A0G:LX/8hM;

.field public final A0H:LX/5tO;

.field public final A0I:LX/ALN;

.field public final A0J:LX/BnS;

.field public final A0K:LX/9MF;

.field public final A0L:LX/9EO;

.field public final A0M:LX/9Ea;

.field public final A0N:LX/9Ee;

.field public final A0O:LX/BoB;

.field public final A0P:LX/9Eo;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Map;

.field public final A0T:LX/1ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;LX/4u2;LX/9g5;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;LX/9gM;Lcom/instagram/service/session/UserSession;LX/ALN;LX/BnS;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/9MF;LX/9Fy;LX/BoB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v2, p13

    .line 3
    .line 4
    invoke-static {v7, v2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-static {v9, v1}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    move-object/from16 v3, p8

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    invoke-direct {v8, v4}, LX/FD1;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v8, LX/9E0;->A0O:LX/BoB;

    .line 34
    .line 35
    move-object/from16 v0, p11

    .line 36
    .line 37
    iput-object v0, v8, LX/9E0;->A0K:LX/9MF;

    .line 38
    .line 39
    iput-object v5, v8, LX/9E0;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object v9, v8, LX/9E0;->A08:LX/9gM;

    .line 42
    .line 43
    iput-object v3, v8, LX/9E0;->A0I:LX/ALN;

    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, v8, LX/9E0;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 48
    .line 49
    new-instance v11, LX/9Em;

    .line 50
    .line 51
    move-object/from16 v2, p10

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    invoke-direct {v11, v3, v5, v2}, LX/9Em;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v11, v8, LX/9E0;->A0D:LX/9Em;

    .line 59
    .line 60
    new-instance v13, LX/9EY;

    .line 61
    .line 62
    move-object/from16 v0, p12

    .line 63
    .line 64
    move/from16 v21, p16

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    move-object v15, v10

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    move-object/from16 v19, v2

    .line 76
    .line 77
    move-object/from16 v20, v0

    .line 78
    .line 79
    move-object v14, v7

    .line 80
    invoke-direct/range {v13 .. v21}, LX/9EY;-><init>(Landroid/content/Context;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9E0;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/9Fy;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v13, v8, LX/9E0;->A0A:LX/9EY;

    .line 84
    .line 85
    new-instance v12, LX/9E9;

    .line 86
    .line 87
    invoke-direct {v12}, LX/9E9;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v12, v8, LX/9E0;->A0E:LX/9E9;

    .line 91
    .line 92
    new-instance v14, LX/5tb;

    .line 93
    .line 94
    invoke-direct {v14}, LX/5tb;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v14, v8, LX/9E0;->A06:LX/5tb;

    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v8, LX/9E0;->A0S:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v6, LX/8hM;

    .line 106
    .line 107
    invoke-direct {v6, v8}, LX/8hM;-><init>(LX/FD1;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v8, LX/9E0;->A0G:LX/8hM;

    .line 111
    .line 112
    invoke-static {v7}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v14, LX/5tb;->A03:I

    .line 117
    .line 118
    sget-object v6, LX/9gM;->A0E:LX/9gM;

    .line 119
    .line 120
    if-ne v9, v6, :cond_1

    .line 121
    .line 122
    sget-object v21, LX/006;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_0
    :goto_0
    new-instance v15, LX/9EZ;

    .line 125
    .line 126
    move-object/from16 v22, p14

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    move/from16 v23, v4

    .line 135
    .line 136
    invoke-direct/range {v15 .. v23}, LX/9EZ;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brd;LX/9Fy;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v15, v8, LX/9E0;->A0F:LX/9EZ;

    .line 140
    .line 141
    new-instance v9, LX/9Ea;

    .line 142
    .line 143
    invoke-direct {v9, v7, v3, v2}, LX/9Ea;-><init>(Landroid/content/Context;LX/0l7;LX/Brj;)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v8, LX/9E0;->A0M:LX/9Ea;

    .line 147
    .line 148
    new-instance v6, LX/9Eo;

    .line 149
    .line 150
    invoke-direct {v6, v7}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v8, LX/9E0;->A0P:LX/9Eo;

    .line 154
    .line 155
    new-instance v5, LX/9EO;

    .line 156
    .line 157
    invoke-direct {v5, v3, v0, v2}, LX/9EO;-><init>(LX/0l7;LX/9Fy;LX/Bmq;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v8, LX/9E0;->A0L:LX/9EO;

    .line 161
    .line 162
    new-instance v4, LX/9Ee;

    .line 163
    .line 164
    invoke-direct {v4, v7}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v8, LX/9E0;->A0N:LX/9Ee;

    .line 168
    .line 169
    new-instance v3, LX/1ks;

    .line 170
    .line 171
    invoke-direct {v3, v7}, LX/1ks;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v8, LX/9E0;->A0T:LX/1ks;

    .line 175
    .line 176
    iput-object v1, v8, LX/9E0;->A0J:LX/BnS;

    .line 177
    .line 178
    invoke-interface {v1}, LX/BnS;->Crd()V

    .line 179
    .line 180
    .line 181
    new-instance v2, LX/5tN;

    .line 182
    .line 183
    invoke-direct {v2, v7}, LX/5tN;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v8, LX/9E0;->A0B:LX/5tN;

    .line 187
    .line 188
    new-instance v1, LX/5tO;

    .line 189
    .line 190
    invoke-direct {v1, v7}, LX/5tO;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v8, LX/9E0;->A0H:LX/5tO;

    .line 194
    .line 195
    new-instance v0, LX/1k7;

    .line 196
    .line 197
    invoke-direct {v0, v7}, LX/1k7;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v8, LX/9E0;->A0C:LX/1k7;

    .line 201
    .line 202
    iput-object v10, v8, LX/9E0;->A07:LX/B7P;

    .line 203
    .line 204
    move-object/from16 v7, p15

    .line 205
    .line 206
    iput-object v7, v8, LX/9E0;->A0Q:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static/range {p4 .. p4}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v8, LX/9E0;->A0R:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    move-object/from16 v23, v9

    .line 227
    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    filled-new-array/range {v11 .. v23}, [LX/Hsh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_1
    const/16 v21, 0x0

    .line 239
    .line 240
    if-eqz p4, :cond_0

    .line 241
    .line 242
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    packed-switch v6, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_0
    sget-object v21, LX/006;->A0u:Ljava/lang/Integer;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_1
    sget-object v21, LX/006;->A0j:Ljava/lang/Integer;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_3
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/FD1;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/9E0;->A0K:LX/9MF;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/BB9;->A07()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/Erp;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v3, LX/9E0;->A0O:LX/BoB;

    .line 17
    .line 18
    invoke-interface {v0}, LX/BoB;->BVv()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v4, v3, LX/9E0;->A08:LX/9gM;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/ACr;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0}, LX/ACr;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v3, LX/9E0;->A0E:LX/9E9;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/9gM;->A0C:LX/9gM;

    .line 52
    .line 53
    if-eq v4, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/9gM;->A0E:LX/9gM;

    .line 56
    .line 57
    if-ne v4, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v1, v3, LX/9E0;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v3, LX/9E0;->A0B:LX/5tN;

    .line 64
    .line 65
    invoke-virtual {v3, v5, v5, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v4, v3, LX/9E0;->A06:LX/5tb;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/1pa;

    .line 74
    .line 75
    invoke-direct {v1, v5, v5, v2}, LX/1pa;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/9E0;->A0H:LX/5tO;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3, v5, v4}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, v3, LX/9E0;->A0A:LX/9EY;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v1, LX/ACr;

    .line 97
    .line 98
    invoke-direct {v1, v2, v2}, LX/ACr;-><init>(ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v4, v3, LX/9E0;->A06:LX/5tb;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/9E0;->A0J:LX/BnS;

    .line 108
    .line 109
    invoke-interface {v0}, LX/BnS;->ATP()LX/Ajn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0}, LX/BnS;->Afd()LX/FdL;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v3, LX/9E0;->A0N:LX/9Ee;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v4, v3, LX/9E0;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 124
    .line 125
    if-eqz v4, :cond_18

    .line 126
    .line 127
    iget-object v0, v3, LX/9E0;->A07:LX/B7P;

    .line 128
    .line 129
    if-eqz v0, :cond_17

    .line 130
    .line 131
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    const/4 v5, 0x1

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 139
    .line 140
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 143
    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_16

    .line 151
    .line 152
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    :cond_7
    :goto_4
    iget-object v2, v3, LX/9E0;->A02:LX/AIK;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v0, v2, LX/AIK;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_15

    .line 165
    .line 166
    iget-object v0, v2, LX/AIK;->A02:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_15

    .line 169
    .line 170
    iget-object v0, v2, LX/AIK;->A01:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_15

    .line 173
    .line 174
    iget-object v0, v2, LX/AIK;->A00:Lcom/instagram/user/model/User;

    .line 175
    .line 176
    if-nez v0, :cond_15

    .line 177
    .line 178
    :cond_8
    const/4 v4, 0x0

    .line 179
    :goto_5
    if-eqz v5, :cond_9

    .line 180
    .line 181
    iget-object v2, v3, LX/9E0;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 182
    .line 183
    iget-object v0, v3, LX/9E0;->A0A:LX/9EY;

    .line 184
    .line 185
    invoke-virtual {v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 186
    .line 187
    .line 188
    :cond_9
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget-object v2, v3, LX/9E0;->A02:LX/AIK;

    .line 191
    .line 192
    iget-object v0, v3, LX/9E0;->A0D:LX/9Em;

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 195
    .line 196
    .line 197
    :cond_a
    const/4 v8, 0x0

    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    :cond_b
    iget-object v0, v3, LX/9E0;->A06:LX/5tb;

    .line 203
    .line 204
    invoke-virtual {v3, v8, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 205
    .line 206
    .line 207
    :cond_c
    const-string v17, "product_collection"

    .line 208
    .line 209
    const/16 v23, 0x3fe

    .line 210
    .line 211
    new-instance v12, LX/8pX;

    .line 212
    .line 213
    move-object v13, v8

    .line 214
    move-object v14, v8

    .line 215
    move-object v15, v8

    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    move-object/from16 v19, v8

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    move-object/from16 v21, v8

    .line 225
    .line 226
    move-object/from16 v22, v8

    .line 227
    .line 228
    invoke-direct/range {v12 .. v23}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    :goto_6
    invoke-static {v1}, LX/BB9;->A00(LX/BB9;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v2, v0, :cond_19

    .line 237
    .line 238
    iget-object v0, v1, LX/BB9;->A01:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 245
    .line 246
    iget-object v5, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    iget-object v4, v5, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 252
    .line 253
    sget-object v0, LX/9g3;->A06:LX/9g3;

    .line 254
    .line 255
    if-ne v4, v0, :cond_e

    .line 256
    .line 257
    iget-object v4, v5, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-object v0, v3, LX/9E0;->A0C:LX/1k7;

    .line 268
    .line 269
    invoke-virtual {v3, v4, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 270
    .line 271
    .line 272
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    :cond_e
    iget-object v4, v1, LX/BB9;->A01:Ljava/util/List;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    new-instance v13, LX/BMX;

    .line 278
    .line 279
    invoke-direct {v13, v4, v2, v0}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, LX/BMX;->A00(LX/BMX;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_7
    if-ge v5, v7, :cond_f

    .line 288
    .line 289
    invoke-virtual {v13, v5}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 300
    .line 301
    sget-object v0, LX/9g3;->A06:LX/9g3;

    .line 302
    .line 303
    if-ne v4, v0, :cond_14

    .line 304
    .line 305
    iget-object v0, v1, LX/BB9;->A01:Ljava/util/List;

    .line 306
    .line 307
    new-instance v13, LX/BMX;

    .line 308
    .line 309
    invoke-direct {v13, v0, v2, v5}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-static {v13}, LX/BMX;->A00(LX/BMX;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v0, 0x2

    .line 317
    if-eq v4, v0, :cond_10

    .line 318
    .line 319
    iget-object v0, v3, LX/9E0;->A0O:LX/BoB;

    .line 320
    .line 321
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_10
    iget-object v7, v3, LX/9E0;->A0S:Ljava/util/Map;

    .line 331
    .line 332
    invoke-static {v13}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    new-instance v5, LX/AhZ;

    .line 343
    .line 344
    invoke-direct {v5, v13}, LX/AhZ;-><init>(LX/BMX;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-static {v13}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, LX/AhZ;

    .line 363
    .line 364
    if-nez v11, :cond_12

    .line 365
    .line 366
    new-instance v11, LX/AhZ;

    .line 367
    .line 368
    invoke-direct {v11, v13}, LX/AhZ;-><init>(LX/BMX;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v13}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_12
    iget-object v5, v11, LX/AhZ;->A01:LX/AST;

    .line 379
    .line 380
    iget-object v0, v3, LX/9E0;->A0O:LX/BoB;

    .line 381
    .line 382
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_13

    .line 387
    .line 388
    invoke-virtual {v1}, LX/BB9;->A04()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    sub-int/2addr v0, v6

    .line 393
    if-ne v2, v0, :cond_13

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v5, v2, v6}, LX/AST;->A00(IZ)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v3, LX/9E0;->A08:LX/9gM;

    .line 399
    .line 400
    iget-object v14, v3, LX/9E0;->A0Q:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v15, v3, LX/9E0;->A0R:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const v21, 0x1ff80

    .line 407
    .line 408
    .line 409
    new-instance v7, LX/B0z;

    .line 410
    .line 411
    move-object v10, v8

    .line 412
    move-object/from16 v17, v8

    .line 413
    .line 414
    move/from16 v20, v2

    .line 415
    .line 416
    move/from16 v23, v22

    .line 417
    .line 418
    invoke-direct/range {v7 .. v23}, LX/B0z;-><init>(LX/9fT;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AhZ;LX/8pX;LX/BMX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LX/9E0;->A0F:LX/9EZ;

    .line 422
    .line 423
    invoke-virtual {v3, v7, v8, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 424
    .line 425
    .line 426
    add-int/2addr v2, v4

    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_13
    const/4 v6, 0x0

    .line 430
    goto :goto_8

    .line 431
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_15
    const/4 v4, 0x1

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_16
    if-nez v2, :cond_7

    .line 439
    .line 440
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v0, :cond_7

    .line 443
    .line 444
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 445
    .line 446
    if-nez v0, :cond_7

    .line 447
    .line 448
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_7

    .line 451
    .line 452
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-gtz v0, :cond_7

    .line 459
    .line 460
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_17
    const/4 v0, 0x0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_18
    const/4 v5, 0x0

    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_19
    iget-object v1, v3, LX/9E0;->A0O:LX/BoB;

    .line 477
    .line 478
    invoke-interface {v1}, LX/BoB;->BOb()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1d

    .line 483
    .line 484
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1d

    .line 489
    .line 490
    iget-object v2, v3, LX/9E0;->A03:LX/ADk;

    .line 491
    .line 492
    if-eqz v2, :cond_1c

    .line 493
    .line 494
    iget-object v1, v2, LX/ADk;->A01:LX/Acf;

    .line 495
    .line 496
    if-eqz v1, :cond_1a

    .line 497
    .line 498
    iget-object v0, v3, LX/9E0;->A0L:LX/9EO;

    .line 499
    .line 500
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 501
    .line 502
    .line 503
    :cond_1a
    iget-object v2, v2, LX/ADk;->A00:LX/98d;

    .line 504
    .line 505
    if-eqz v2, :cond_1c

    .line 506
    .line 507
    iget-object v1, v3, LX/9E0;->A04:LX/AEf;

    .line 508
    .line 509
    if-nez v1, :cond_1b

    .line 510
    .line 511
    new-instance v1, LX/AEf;

    .line 512
    .line 513
    invoke-direct {v1, v8}, LX/AEf;-><init>(Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    iput-object v1, v3, LX/9E0;->A04:LX/AEf;

    .line 517
    .line 518
    :cond_1b
    iget-object v0, v3, LX/9E0;->A0M:LX/9Ea;

    .line 519
    .line 520
    invoke-virtual {v3, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 521
    .line 522
    .line 523
    :cond_1c
    :goto_9
    iget-object v0, v3, LX/9E0;->A06:LX/5tb;

    .line 524
    .line 525
    invoke-virtual {v3, v8, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, LX/9E0;->A0G:LX/8hM;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/8hM;->A06()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v3, LX/9E0;->A0I:LX/ALN;

    .line 534
    .line 535
    monitor-enter v2

    .line 536
    goto :goto_a

    .line 537
    :cond_1d
    iget-object v0, v3, LX/9E0;->A0P:LX/9Eo;

    .line 538
    .line 539
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :goto_a
    :try_start_0
    iget-object v1, v2, LX/ALN;->A05:Ljava/util/Set;

    .line 544
    .line 545
    const v0, 0x23a000a

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, LX/8fA;->A1b(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    .line 551
    monitor-exit v2

    .line 552
    return-void

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    monitor-exit v2

    .line 555
    throw v0
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 30
    .line 31
    sget-object v0, LX/9g3;->A06:LX/9g3;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/9E0;->A0K:LX/9MF;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v4, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final CmK(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9E0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9E0;->A02:LX/AIK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/AIK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/AIK;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/AIK;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/AIK;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/9E0;->A0K:LX/9MF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    return v0
    .line 35
    .line 36
    .line 37
.end method
