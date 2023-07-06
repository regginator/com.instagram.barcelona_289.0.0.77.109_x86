.class public final LX/1lc;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/3DG;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3DG;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1lc;->A02:LX/3DG;

    .line 1
    .line 2
    iput-wide p4, p0, LX/1lc;->A00:J

    .line 3
    .line 4
    iput-object p3, p0, LX/1lc;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/1lc;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, -0x637b2366

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1n7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    iget-object v3, p0, LX/1lc;->A02:LX/3DG;

    .line 18
    .line 19
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x30c0169e

    .line 24
    .line 25
    .line 26
    const-string v0, "ig_ndx_server_request_error"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/0pM;->report()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, LX/3DG;->A01:LX/3JB;

    .line 44
    .line 45
    sget-object v4, LX/006;->A1L:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v0, p0, LX/1lc;->A00:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v4, v0}, LX/3JB;->A00(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7b5cb98d

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x4eb8cd63

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v1, LX/1Vo;

    .line 10
    .line 11
    const v0, -0x31a2c5ca

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v14, v1, LX/1Vo;->A00:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    .line 21
    .line 22
    invoke-static {v14, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v14, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, p0, LX/1lc;->A02:LX/3DG;

    .line 28
    .line 29
    iget-object v12, v4, LX/3DG;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v12}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/FeS;->A1a:LX/FeS;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0ww;->A07(LX/GyZ;LX/FeS;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-string v2, "ndx_immersive_written_timestamp"

    .line 46
    .line 47
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, LX/1lc;->A00:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v11, v4, LX/3DG;->A01:LX/3JB;

    .line 61
    .line 62
    iget-object v13, p0, LX/1lc;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v11, v13, v14, v0, v1}, LX/3JB;->A01(Ljava/lang/Integer;Ljava/util/ArrayList;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v11, v4, v0}, LX/3JB;->A00(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x589ff938

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    const v0, -0x98ce4de

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v10, p0, LX/1lc;->A01:Landroid/app/Activity;

    .line 100
    .line 101
    new-instance v9, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 102
    .line 103
    invoke-direct/range {v9 .. v14}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;-><init>(Landroid/app/Activity;LX/3JB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v9, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A01:Ljava/util/ArrayList;

    .line 107
    .line 108
    const-string v1, "contact_importer"

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A02()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const v0, -0x476d9de8

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v7, LX/006;->A0u:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v7, v0}, LX/3JB;->A00(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v0, 0x21

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    if-lt v1, v0, :cond_3

    .line 154
    .line 155
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v11, v0, v7}, LX/3JB;->A00(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x7b19f384

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 165
    .line 166
    const-wide v0, 0x810ebd00022657L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v8, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const v0, -0x625f7e8

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v10}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "ndx_eligible_flows"

    .line 190
    .line 191
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "qp_id"

    .line 195
    .line 196
    const-string v0, "3"

    .line 197
    .line 198
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "family_device_id"

    .line 206
    .line 207
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "app_scoped_device_id"

    .line 215
    .line 216
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "app_id"

    .line 220
    .line 221
    const-string v0, "567067343352427"

    .line 222
    .line 223
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v8, v4, LX/3DG;->A00:LX/EqB;

    .line 227
    .line 228
    invoke-static {v8, v12, v7}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v0, "com.instagram.ndx.common.push_ig_ndx_screen"

    .line 233
    .line 234
    invoke-static {v12, v0, v9}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/1iM;

    .line 239
    .line 240
    invoke-direct {v0, v7, v4, v2, v3}, LX/1iM;-><init>(LX/7lB;LX/3DG;J)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 244
    .line 245
    invoke-virtual {v8, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x66ae2968

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0
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
.end method
