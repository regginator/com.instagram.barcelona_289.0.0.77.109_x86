.class public final LX/FCk;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FET;

.field public final A02:LX/1jr;

.field public final A03:LX/9dV;

.field public final A04:LX/GBH;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1ks;

.field public final A07:LX/9Ee;

.field public final A08:LX/39g;

.field public final A09:LX/1ku;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/HvJ;LX/9dV;LX/GBH;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;)V
    .locals 24

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v8, v0, v9}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    move-object/from16 v23, p3

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    move-object/from16 v0, v23

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    invoke-direct {v11, v7}, LX/FD1;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    iput-object v10, v11, LX/FCk;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v8, v11, LX/FCk;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object v2, v11, LX/FCk;->A03:LX/9dV;

    .line 31
    .line 32
    new-instance v6, LX/1ku;

    .line 33
    .line 34
    invoke-direct {v6, v10}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v11, LX/FCk;->A09:LX/1ku;

    .line 38
    .line 39
    new-instance v5, LX/9Ee;

    .line 40
    .line 41
    invoke-direct {v5, v10}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v11, LX/FCk;->A07:LX/9Ee;

    .line 45
    .line 46
    iput-object v9, v11, LX/FCk;->A04:LX/GBH;

    .line 47
    .line 48
    new-instance v0, LX/39g;

    .line 49
    .line 50
    invoke-direct {v0}, LX/39g;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v11, LX/FCk;->A08:LX/39g;

    .line 54
    .line 55
    new-instance v4, LX/1ks;

    .line 56
    .line 57
    invoke-direct {v4, v10}, LX/1ks;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v11, LX/FCk;->A06:LX/1ks;

    .line 61
    .line 62
    new-instance v3, LX/1jr;

    .line 63
    .line 64
    invoke-direct {v3}, LX/1jr;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v11, LX/FCk;->A02:LX/1jr;

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v11, LX/FCk;->A0A:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v1, v9, LX/GBH;->A04:LX/9dV;

    .line 80
    .line 81
    sget-object v0, LX/9dV;->A01:LX/9dV;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x7f0808de

    .line 86
    .line 87
    .line 88
    iput v0, v12, LX/Ajn;->A02:I

    .line 89
    .line 90
    iget-object v2, v9, LX/GBH;->A02:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v15, v9, LX/GBH;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x810a4200001ba7L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v14, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7f1108a7

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const v0, 0x7f1108a8

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v12, LX/Ajn;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f1108a9

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v12, LX/Ajn;->A06:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0xf9

    .line 141
    .line 142
    invoke-static {v9, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    iget-object v1, v9, LX/GBH;->A06:Ljava/util/Map;

    .line 149
    .line 150
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 151
    .line 152
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 156
    .line 157
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/GFY;

    .line 161
    .line 162
    invoke-direct {v1, v8}, LX/GFY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    new-instance v0, LX/FET;

    .line 168
    .line 169
    move-object/from16 v14, p2

    .line 170
    .line 171
    move-object/from16 v20, p7

    .line 172
    .line 173
    move-object/from16 v17, v16

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    move/from16 v21, v7

    .line 180
    .line 181
    move/from16 v22, v7

    .line 182
    .line 183
    move-object/from16 v15, v23

    .line 184
    .line 185
    move-object v12, v0

    .line 186
    move-object v13, v10

    .line 187
    invoke-direct/range {v12 .. v22}, LX/FET;-><init>(Landroid/content/Context;LX/0l7;LX/HvJ;LX/GGH;LX/Hln;LX/GFY;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;ZZ)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v11, LX/FCk;->A01:LX/FET;

    .line 191
    .line 192
    filled-new-array {v5, v6, v0, v3, v4}, [LX/Hsh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v11, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    const v0, 0x7f080320

    .line 201
    .line 202
    .line 203
    iput v0, v12, LX/Ajn;->A02:I

    .line 204
    .line 205
    iget-object v2, v9, LX/GBH;->A02:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f1108ab

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v12, LX/Ajn;->A0C:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f1108aa

    .line 225
    .line 226
    .line 227
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/FCk;->A04:LX/GBH;

    .line 10
    .line 11
    iget-object v1, v3, LX/GBH;->A06:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, v3, LX/GBH;->A01:LX/FdL;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/Emq;->A0Z()LX/Ajn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iget-object v1, v3, LX/GBH;->A01:LX/FdL;

    .line 26
    .line 27
    iget-object v0, p0, LX/FCk;->A07:LX/9Ee;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, LX/FCk;->A03:LX/9dV;

    .line 37
    .line 38
    sget-object v0, LX/9dV;->A01:LX/9dV;

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, LX/FCk;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/7GJ;->A00:LX/7GJ;

    .line 49
    .line 50
    invoke-static {v3, v4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "shopping_bundled_notification_nux_count"

    .line 55
    .line 56
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LX/FCk;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f1108ae

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/FCk;->A02:LX/1jr;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/26h;->A01:LX/26h;

    .line 78
    .line 79
    iget-object v0, p0, LX/FCk;->A06:LX/1ks;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    invoke-static {v3, v4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_0
    add-int/lit8 v5, v0, 0x1

    .line 107
    .line 108
    iget-object v0, p0, LX/FCk;->A0A:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/G28;

    .line 125
    .line 126
    iget-object v0, v3, LX/G28;->A00:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, LX/3ik;

    .line 129
    .line 130
    invoke-direct {v2, v0}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/FCk;->A08:LX/39g;

    .line 134
    .line 135
    iget-object v0, p0, LX/FCk;->A09:LX/1ku;

    .line 136
    .line 137
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/G28;->A01:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/FCk;->A01:LX/FET;

    .line 161
    .line 162
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    goto :goto_0
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
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCk;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
