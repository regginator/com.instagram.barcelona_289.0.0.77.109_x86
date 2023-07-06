.class public final LX/Afo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Afo;


# instance fields
.field public A00:LX/ATe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8103e8000107dfL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v8, p1

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v7, p0

    .line 14
    move-object p0, p2

    .line 15
    move-object p1, p3

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v8}, LX/Alj;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    move-object p2, v9

    .line 28
    invoke-virtual/range {v6 .. v13}, LX/Akj;->A14(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    :cond_1
    const-string v0, "shopping_session_id"

    .line 57
    .line 58
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "prior_module"

    .line 62
    .line 63
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v1, v6

    .line 67
    if-eqz p6, :cond_2

    .line 68
    .line 69
    move-object/from16 v1, p6

    .line 70
    .line 71
    :cond_2
    const-string v0, "collection_id"

    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x81060d00000dadL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    new-instance v0, LX/JMq;

    .line 91
    .line 92
    invoke-direct {v0, v7}, LX/JMq;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/JMq;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_3
    const-string v0, "risk_features"

    .line 100
    .line 101
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/7tx;

    .line 109
    .line 110
    invoke-direct {v0}, LX/7tx;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/7tx;

    .line 114
    .line 115
    invoke-static {v7, v1, v2, v3, v4}, LX/2P5;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v9, p2, p3, v9}, LX/Ale;->A0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v7, v8}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    if-eqz p4, :cond_5

    .line 134
    .line 135
    iput-object p4, v0, LX/GcM;->A09:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    if-eqz p5, :cond_6

    .line 138
    .line 139
    iput-object p5, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 142
    .line 143
    .line 144
    return-void
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


# virtual methods
.method public final A01()LX/ATe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afo;->A00:LX/ATe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ATe;

    .line 5
    .line 6
    invoke-direct {v0}, LX/ATe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Afo;->A00:LX/ATe;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;LX/BqK;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 0
    new-instance v2, LX/AlG;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    invoke-direct {v2, v4, v3, v1, v0}, LX/AlG;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/AlG;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v3}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/B1y;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    move-object/from16 v14, p9

    .line 28
    .line 29
    move/from16 v15, p10

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v10, v1}, LX/AlG;->A05(LX/B7P;LX/B1y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, LX/Aiz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v6, v2, LX/AlG;->A00:Landroid/app/Activity;

    .line 50
    .line 51
    const v0, 0x7f11393e

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p6

    .line 58
    .line 59
    iput-object v0, v1, LX/GVZ;->A0K:LX/8ZV;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 68
    .line 69
    .line 70
    iget-object v9, v2, LX/AlG;->A03:LX/BqK;

    .line 71
    .line 72
    iget-object v8, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v10, v2}, LX/AlG;->A00(LX/B7P;LX/AlG;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v4, LX/9BO;

    .line 79
    .line 80
    invoke-direct {v4}, LX/9BO;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v1, LX/25Z;->A02:LX/25Z;

    .line 88
    .line 89
    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, v11, LX/B8r;->A06:I

    .line 104
    .line 105
    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 116
    .line 117
    move-object/from16 v1, p8

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez v9, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v8}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, LX/BEU;

    .line 147
    .line 148
    move-object v8, v10

    .line 149
    move-object v9, v11

    .line 150
    move-object v10, v5

    .line 151
    move-object v11, v2

    .line 152
    move-object v12, v14

    .line 153
    move v13, v15

    .line 154
    invoke-direct/range {v7 .. v13}, LX/BEU;-><init>(LX/B7P;LX/B8r;LX/Gcn;LX/AlG;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v4, LX/9BO;->A06:LX/BrT;

    .line 158
    .line 159
    invoke-static {v6, v4, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    invoke-interface {v9}, LX/BqK;->BAt()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 169
    .line 170
    const-wide v0, 0x81076d000211baL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v1, 0x0

    .line 186
    const-string v0, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v2, LX/AlG;->A00:Landroid/app/Activity;

    .line 192
    .line 193
    iget-object v0, v2, LX/AlG;->A01:LX/4u2;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v10}, LX/B7P;->BYP()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    new-instance v8, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 206
    .line 207
    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const-string v0, "direct_collection_arguments"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 216
    .line 217
    const-string v0, "direct_new_collection"

    .line 218
    .line 219
    invoke-static {v9, v4, v3, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x3e8

    .line 227
    .line 228
    invoke-virtual {v1, v9, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v10, v2}, LX/AlG;->A02(LX/B7P;LX/AlG;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v13, v2, LX/AlG;->A03:LX/BqK;

    .line 253
    .line 254
    invoke-static {v10, v2}, LX/AlG;->A00(LX/B7P;LX/AlG;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const/4 v5, 0x0

    .line 259
    move/from16 v16, v5

    .line 260
    .line 261
    invoke-virtual/range {v9 .. v16}, LX/ATe;->A00(LX/B7P;LX/B8r;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/BqK;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LX/9BX;

    .line 266
    .line 267
    const/16 v0, 0x53

    .line 268
    .line 269
    invoke-static {v6, v8, v2, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v4, v2, LX/AlG;->A00:Landroid/app/Activity;

    .line 274
    .line 275
    const v3, 0x7f113909

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/AIm;

    .line 283
    .line 284
    invoke-direct {v0, v7, v6, v2, v1}, LX/AIm;-><init>(Landroid/view/View$OnClickListener;LX/Gcn;LX/AlG;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v8, LX/9BX;->A04:LX/AIm;

    .line 288
    .line 289
    invoke-static {v4, v8, v6}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 290
    .line 291
    .line 292
    new-instance v1, LX/19Y;

    .line 293
    .line 294
    invoke-direct {v1}, LX/19Y;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 302
    .line 303
    iput-object v7, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    iput-boolean v5, v1, LX/19Y;->A0A:Z

    .line 306
    .line 307
    invoke-static {v6, v1}, LX/8fG;->A1R(LX/Gcn;LX/19Y;)V

    .line 308
    .line 309
    .line 310
    return-void
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;IZ)V
    .locals 13

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    invoke-static {v5}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81076d000211baL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    .line 18
    .line 19
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    iget v1, v0, LX/B8r;->A06:I

    .line 25
    .line 26
    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DirectSaveToCollectionFragment_position"

    .line 32
    .line 33
    move/from16 v1, p7

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p3 .. p3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v7, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    move-object v9, p2

    .line 48
    move/from16 v12, p8

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "direct_collection_arguments"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/9Ar;

    .line 59
    .line 60
    invoke-direct {v3}, LX/9Ar;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/APo;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3, v5}, LX/APo;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Ar;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/9Ar;->A06:LX/APo;

    .line 72
    .line 73
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-boolean v1, v2, LX/GVZ;->A0e:Z

    .line 85
    .line 86
    iput-object v0, v2, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v0, LX/9Ar;->A0M:LX/ANn;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v4}, LX/ANn;->A00(Landroid/content/Context;Z)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v1, v0

    .line 100
    iput v1, v2, LX/GVZ;->A00:F

    .line 101
    .line 102
    move-object/from16 v0, p6

    .line 103
    .line 104
    iput-object v0, v2, LX/GVZ;->A0K:LX/8ZV;

    .line 105
    .line 106
    invoke-static {p1, v3, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 107
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
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9Bb;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9Bb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
