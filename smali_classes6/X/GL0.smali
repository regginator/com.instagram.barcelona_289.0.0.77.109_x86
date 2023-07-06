.class public final LX/GL0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KqF;LX/GDC;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 19

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v0, v5, LX/GDC;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v3}, LX/GMm;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v7, LX/0jE;->A00:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, v5, LX/GDC;->A09:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v6, LX/0aP;->A01:LX/0Qb;

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    invoke-virtual {v6, v8}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0, v3}, LX/GcV;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v8}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v0, v3}, LX/GcV;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    iget-object v0, v5, LX/GDC;->A0A:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    move-object/from16 v13, p4

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    iget-boolean v0, v5, LX/GDC;->A0B:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v5, LX/GDC;->A0A:Ljava/util/List;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v5, LX/GDC;->A0A:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/instagram/user/model/User;

    .line 134
    .line 135
    iget-object v1, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 136
    .line 137
    invoke-interface {v1}, LX/Kuo;->Alp()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-interface {v1}, LX/Kuo;->Acd()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v4, v11, v13}, LX/GL0;->A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    return-object v5

    .line 166
    :cond_6
    iget-object v0, v5, LX/GDC;->A08:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/CuX;->A00(Ljava/lang/String;Ljava/util/List;)LX/4u8;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-boolean v1, v5, LX/GDC;->A0B:Z

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    iget-object v7, v5, LX/GDC;->A03:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 176
    .line 177
    iget-object v6, v5, LX/GDC;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 178
    .line 179
    iget-object v8, v5, LX/GDC;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 180
    .line 181
    iget-object v0, v5, LX/GDC;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v4, v5, LX/GDC;->A0C:Z

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget v4, v5, LX/GDC;->A01:I

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iget v4, v5, LX/GDC;->A00:I

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const/16 p4, 0x0

    .line 202
    .line 203
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 204
    .line 205
    move-object v14, v9

    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    move-object/from16 p1, v9

    .line 209
    .line 210
    move-object/from16 p2, v3

    .line 211
    .line 212
    move/from16 p3, v1

    .line 213
    .line 214
    move-object/from16 p0, v0

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    invoke-direct/range {v5 .. v23}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/Fdv;LX/4nE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 219
    .line 220
    .line 221
    return-object v5
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
.end method

.method public static A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 7

    .line 0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 10
    .line 11
    invoke-interface {v1}, LX/Kuo;->Alp()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, LX/Kuo;->Acd()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {v6}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HvL;

    .line 42
    .line 43
    invoke-static {v0}, LX/GMW;->A00(LX/HvL;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Fdi;->A03:LX/Fdi;

    .line 52
    .line 53
    new-instance v2, LX/H7r;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, LX/H7r;-><init>(LX/Fdi;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/GcV;->A04(LX/HvM;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 p0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 65
    .line 66
    move p1, p0

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Fdv;LX/4nE;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v2, LX/E6o;

    .line 72
    .line 73
    invoke-direct {v2, v6}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/GcV;->A04(LX/HvM;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 p0, 0x1

    .line 81
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    return-object v0
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
.end method
