.class public abstract LX/Akj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Akj;


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

.method public static A01()LX/Ale;
    .locals 1

    .line 0
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A02(LX/09y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "cart_client_displayed_total_item_count"

    .line 1
    .line 2
    invoke-virtual {p5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "cart_badge_entry_surface"

    .line 6
    .line 7
    invoke-virtual {p5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/9kJ;->A06:LX/9kJ;

    .line 11
    .line 12
    const-string v0, "analytics_component"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/9kK;->A0A:LX/9kK;

    .line 18
    .line 19
    const-string v0, "analytics_page"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/9jx;->A08:LX/9jx;

    .line 25
    .line 26
    const-string v0, "referral_surface"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const-string v0, "referral_ui_component"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    return-object p4
    .line 42
    .line 43
.end method

.method public static A03()V
    .locals 1

    .line 0
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A04(Landroid/os/Bundle;Landroid/os/Parcelable;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "prior_module_name"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "prior_submodule_name"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "product_details_page_logging_info"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "shopping_session_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A05(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ADf;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ADf;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/ADf;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/9Yl;

    .line 12
    .line 13
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ADf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A06(LX/9kH;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASN;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0, p4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/ASN;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, LX/ASN;-><init>(LX/9kH;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/9Yl;

    .line 16
    .line 17
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Akj;->A06(LX/9kH;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A07(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ajq;
    .locals 6

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Ajq;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/Ajq;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/9Yl;

    .line 24
    .line 25
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LX/Akj;->A07(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ajq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A08(Landroid/content/Context;LX/069;LX/DaF;LX/D3X;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/DYV;
    .locals 13

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v8, p2

    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v6, LX/Aft;

    .line 19
    .line 20
    invoke-direct {v6, p1, p2, v5, v0}, LX/Aft;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/DYV;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/DYV;-><init>(Landroid/content/Context;LX/DaF;LX/D3X;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Aft;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/9Yl;

    .line 31
    .line 32
    iget-object v6, v0, LX/9Yl;->A00:LX/9Yk;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    move-object v9, v2

    .line 36
    move-object v10, v3

    .line 37
    move-object v11, v4

    .line 38
    move-object v12, v5

    .line 39
    invoke-virtual/range {v6 .. v12}, LX/Akj;->A08(Landroid/content/Context;LX/069;LX/DaF;LX/D3X;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/DYV;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASv;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/ASv;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LX/ASv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/9Yl;

    .line 15
    .line 16
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;)LX/AOh;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/AOh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/AOh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/9Yl;

    .line 12
    .line 13
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Akj;->A0A(Lcom/instagram/service/session/UserSession;)LX/AOh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/9Yk;

    .line 3
    .line 4
    move-object/from16 v13, p12

    .line 5
    .line 6
    move-object/from16 v12, p11

    .line 7
    .line 8
    move-object/from16 v11, p10

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move/from16 v18, p17

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move/from16 v17, p16

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v16, p15

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v15, p14

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/AfQ;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v18}, LX/AfQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    check-cast v0, LX/9Yl;

    .line 54
    .line 55
    iget-object v1, v0, LX/9Yl;->A00:LX/9Yk;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v18}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
    .line 62
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;IZZ)LX/ARW;
    .locals 8

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p4, v0, p2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/ARW;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/ARW;-><init>(Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, LX/9Yl;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, LX/Akj;->A0C(Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;IZZ)LX/ARW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/ADw;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/ADw;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/ADw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/9Yl;

    .line 16
    .line 17
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/Akj;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/ADw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AM3;
    .locals 6

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/AM3;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/AM3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/9Yl;

    .line 21
    .line 22
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, LX/Akj;->A0E(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AM3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0F(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnt;)LX/Aft;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Aft;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, LX/Aft;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, v0, LX/Aft;->A00:LX/Bnt;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/9Yl;

    .line 24
    .line 25
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Akj;->A0F(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnt;)LX/Aft;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;
    .locals 6

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p5, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/ASx;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/ASx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/9Yl;

    .line 24
    .line 25
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ats;
    .locals 10

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v8}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Ats;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LX/Ats;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    check-cast v0, LX/9Yl;

    .line 38
    .line 39
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, LX/Akj;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;
    .locals 7

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Ats;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/Ats;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, LX/9Yl;

    .line 28
    .line 29
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0J(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Z)LX/AiU;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v0, v2, LX/9Yk;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v1, p6

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v0, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "shopping_session_id"

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v0, "business_user_id"

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v4, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 47
    .line 48
    const-string v9, "ad_feed"

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v11}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v14, v2, LX/AiU;->A02:LX/B7P;

    .line 55
    .line 56
    iput-boolean v1, v2, LX/AiU;->A0H:Z

    .line 57
    .line 58
    const-string v0, "pinned_product_ids"

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v0, ","

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v0, v1

    .line 73
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    iput-object v0, v2, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_2
    move-object v0, v2

    .line 96
    check-cast v0, LX/9Yl;

    .line 97
    .line 98
    iget-object v11, v0, LX/9Yl;->A00:LX/9Yk;

    .line 99
    .line 100
    move-object v13, v3

    .line 101
    move-object v15, v5

    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    invoke-virtual/range {v11 .. v17}, LX/Akj;->A0J(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Z)LX/AiU;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    return-object v2
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
.end method

.method public final A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;
    .locals 10

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p3, v0, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/AiU;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, LX/AiU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object v0, p0

    .line 35
    check-cast v0, LX/9Yl;

    .line 36
    .line 37
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v9}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final A0L(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/AiU;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/9Yk;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v15, p4

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v10, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v10, v0, v15}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v12, v2, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v2, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 37
    .line 38
    new-instance v3, LX/AiU;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, LX/AiU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v13, v3, LX/AiU;->A02:LX/B7P;

    .line 44
    .line 45
    iput-boolean v0, v3, LX/AiU;->A0L:Z

    .line 46
    .line 47
    sget-object v1, LX/A5d;->A00:LX/Ajh;

    .line 48
    .line 49
    iget v0, v15, LX/B8r;->A06:I

    .line 50
    .line 51
    invoke-virtual {v1, v13, v2, v7, v0}, LX/Ajh;->A03(LX/B7P;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/AiU;->A0G:Ljava/util/List;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    return-object v3

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    check-cast v0, LX/9Yl;

    .line 62
    .line 63
    iget-object v11, v0, LX/9Yl;->A00:LX/9Yk;

    .line 64
    .line 65
    move-object v12, v4

    .line 66
    move-object v14, v6

    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    move-object/from16 v17, v7

    .line 70
    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    move-object/from16 v19, v8

    .line 74
    .line 75
    invoke-virtual/range {v11 .. v19}, LX/Akj;->A0L(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    return-object v3
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
.end method

.method public final A0M(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)LX/Aes;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Aes;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/Aes;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/9Yl;

    .line 19
    .line 20
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A0M(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)LX/Aes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public final A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ayx;
    .locals 18

    .line 0
    new-instance v0, LX/ArM;

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-direct {v0, v7}, LX/ArM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7EI;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/8gd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/8gd;

    .line 21
    .line 22
    new-instance v4, LX/6bC;

    .line 23
    .line 24
    invoke-direct {v4, v7}, LX/6bC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v7}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v7}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v1, LX/Ayx;

    .line 40
    .line 41
    move-object/from16 v11, p0

    .line 42
    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    move-object/from16 v10, p4

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    move-object/from16 v13, p6

    .line 50
    .line 51
    move-object/from16 v14, p7

    .line 52
    .line 53
    move-object/from16 v15, p8

    .line 54
    .line 55
    move-object/from16 v16, p9

    .line 56
    .line 57
    move-object/from16 v17, p10

    .line 58
    .line 59
    invoke-direct/range {v1 .. v17}, LX/Ayx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8gd;LX/6bC;LX/0nT;LX/Gsp;Lcom/instagram/service/session/UserSession;LX/B20;LX/9BP;LX/AQP;LX/Akj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
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
.end method

.method public final A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASo;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/ASo;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/ASo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/9Yl;

    .line 16
    .line 17
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final A0P()LX/Ale;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9Yk;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Yk;->A00:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ale;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/9Yl;

    .line 18
    .line 19
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A0Q(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Aen;
    .locals 12

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v8, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, LX/Aen;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/Aen;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    check-cast v0, LX/9Yl;

    .line 30
    .line 31
    iget-object v6, v0, LX/9Yl;->A00:LX/9Yk;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    move-object v9, p3

    .line 35
    move-object v10, v4

    .line 36
    move-object v11, v5

    .line 37
    invoke-virtual/range {v6 .. v11}, LX/Akj;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;
    .locals 6

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Aen;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/Aen;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/9Yl;

    .line 24
    .line 25
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LX/Akj;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0S(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)LX/EgQ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/EAG;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/EAG;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/9Yl;

    .line 12
    .line 13
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A0S(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)LX/EgQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0T(Lcom/instagram/service/session/UserSession;)LX/3JO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/3JO;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3JO;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A0U(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)LX/Adh;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Adh;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, p3}, LX/Adh;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/9Yl;

    .line 20
    .line 21
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A0U(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)LX/Adh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public final A0V(Lcom/instagram/service/session/UserSession;)LX/1nq;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1nq;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1nq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/9Yl;

    .line 16
    .line 17
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/Akj;->A0V(Lcom/instagram/service/session/UserSession;)LX/1nq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A0W(Lcom/instagram/service/session/UserSession;)LX/CKd;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/CKd;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/CKd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/9Yl;

    .line 16
    .line 17
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/Akj;->A0W(Lcom/instagram/service/session/UserSession;)LX/CKd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A0X(Landroid/net/Uri;LX/0tK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "app_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "URI getQueryParameter failed: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p3, v0, v2}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0Y()V
    .locals 1

    .line 0
    new-instance v0, LX/A1A;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A1A;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "waterfall_id"

    .line 26
    .line 27
    invoke-static {v1, v0, p4, p5}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3eb

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, p3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, p2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v2, p1, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v0, p0

    .line 57
    check-cast v0, LX/9Yl;

    .line 58
    .line 59
    iget-object v2, v0, LX/9Yl;->A00:LX/9Yk;

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, LX/Akj;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/9Yk;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, LX/Akj;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 41
    .line 42
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "waterfall_id"

    .line 47
    .line 48
    invoke-static {v1, v0, p4, p5}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x3ec

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v1, p3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v2, p1, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    check-cast v0, LX/9Yl;

    .line 79
    .line 80
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move-object v3, p3

    .line 85
    move-object v4, p4

    .line 86
    move-object v5, p5

    .line 87
    invoke-virtual/range {v0 .. v5}, LX/Akj;->A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final A0b(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "prior_module"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_onboarding"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 19
    .line 20
    const-string v0, "com.instagram.shopping.screens.creator_onboarding_nux"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/7k4;

    .line 31
    .line 32
    invoke-direct {v0}, LX/7k4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/8eX;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "bloks"

    .line 45
    .line 46
    invoke-static {p1, v1, p2, v3, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0c(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "product"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "product_group"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1cc

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x49

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 41
    .line 42
    const-string v0, "bottom_sheet"

    .line 43
    .line 44
    invoke-static {p1, v2, v1, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0d(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Bir;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/9Yl;

    .line 2
    .line 3
    new-instance v1, LX/BKI;

    .line 4
    .line 5
    invoke-direct {v1, p4}, LX/BKI;-><init>(LX/Bir;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p5, v0, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/AGx;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v1}, LX/AGx;-><init>(LX/Gcn;LX/9Yl;LX/BKI;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "EXTRAS_PRODUCT_GROUP"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "extra_show_subtitle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/99Y;

    .line 38
    .line 39
    invoke-direct {v0}, LX/99Y;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LX/99Y;->A05:LX/AGx;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final A0e(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Not yet implemented"

    .line 5
    .line 6
    new-instance v0, LX/69c;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, LX/Agl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0f(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "media_feed_entry_point"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p6}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "media_feed_title"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "initial_media_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "media_carousel_index"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v1, "permission_id"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "media_feed_extras"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "prior_submodule_name"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "shops_first_entry_point"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/9AW;

    .line 70
    .line 71
    invoke-direct {v1}, LX/9AW;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "tagging_feed_arguments"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 14
    .line 15
    const/16 v0, 0x3ed

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v2, p4, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 v0, 0x12

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v1, p2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A0h(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p3, v0, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 26
    .line 27
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v10}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "waterfall_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "can_tag_from_brands"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "is_collections_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "max_products_taggable"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "product_picker_surface"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x3e6

    .line 60
    .line 61
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v1, p3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move-object v0, p0

    .line 76
    check-cast v0, LX/9Yl;

    .line 77
    .line 78
    iget-object v5, v0, LX/9Yl;->A00:LX/9Yk;

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, LX/Akj;->A0h(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gR;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final A0i(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/9gN;->A1Z:LX/9gN;

    .line 9
    .line 10
    invoke-static {p2, p3, v0, p4}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/7ES;->A05(Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/9Yl;

    .line 22
    .line 23
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Akj;->A0i(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0j(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 11
    .line 12
    invoke-static {p3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3e4

    .line 28
    .line 29
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, p3, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    check-cast v0, LX/9Yl;

    .line 45
    .line 46
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A0j(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0k(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 12
    .line 13
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "product_picker_arguments"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, p2, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, p1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v0, p0

    .line 42
    check-cast v0, LX/9Yl;

    .line 43
    .line 44
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A0k(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0l(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 34

    .line 1281527
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v6

    .line 1281528
    const-string v15, "shopping_session_id"

    .line 1281529
    move-object/from16 v0, p9

    invoke-virtual {v6, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "prior_module_name"

    .line 1281530
    move-object/from16 v33, p10

    move-object/from16 v0, v33

    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, "merchant_id"

    .line 1281531
    move-object/from16 v3, p8

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "entry_point"

    .line 1281532
    move-object/from16 v12, p11

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_token"

    .line 1281533
    move-object/from16 v1, p12

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p13

    if-eqz p13, :cond_0

    const-string v0, "tracking_token"

    .line 1281534
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v11, p14

    if-eqz p14, :cond_1

    const-string v0, "global_bag_entry_point"

    .line 1281535
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p15

    if-eqz p15, :cond_2

    const-string v0, "global_bag_prior_module"

    .line 1281536
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p17

    if-eqz p17, :cond_3

    const-string v0, "product_id_to_animate"

    .line 1281537
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p21

    if-eqz p21, :cond_4

    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1281538
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    if-eqz p7, :cond_5

    .line 1281539
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "user_flow_id"

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1281540
    :cond_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810ab500001c93L

    move-object/from16 v4, p6

    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1281541
    if-eqz v0, :cond_6

    .line 1281542
    move-object/from16 v0, p2

    iget-object v1, v0, LX/9kJ;->A00:Ljava/lang/String;

    .line 1281543
    const-string v0, "analytics_referral_component"

    .line 1281544
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281545
    move-object/from16 v0, p3

    iget-object v1, v0, LX/9jx;->A00:Ljava/lang/String;

    .line 1281546
    const-string v0, "analytics_referral_experience"

    .line 1281547
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281548
    move-object/from16 v0, p4

    iget-object v1, v0, LX/9kB;->A00:Ljava/lang/String;

    .line 1281549
    const-string v0, "analytics_referral_module"

    .line 1281550
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281551
    move-object/from16 v0, p5

    iget-object v1, v0, LX/9kK;->A00:Ljava/lang/String;

    .line 1281552
    const-string v0, "analytics_referral_page"

    .line 1281553
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v10, "media_id"

    .line 1281554
    move-object/from16 v0, p18

    invoke-virtual {v6, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    .line 1281555
    move-object/from16 v1, p19

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "tooltip_text"

    .line 1281556
    move-object/from16 v1, p20

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "checkout_session_id"

    .line 1281557
    move-object/from16 v0, p16

    invoke-virtual {v6, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    const-string v1, "is_modal"

    .line 1281558
    move/from16 v0, v17

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1281559
    new-instance v0, LX/JMq;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, LX/JMq;-><init>(Landroid/content/Context;)V

    .line 1281560
    invoke-virtual {v0}, LX/JMq;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v7, "risk_features"

    .line 1281561
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281562
    invoke-static {v11, v12}, LX/Agl;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1281563
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1281564
    const-wide v0, 0x8100ee00000204L

    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1281565
    if-eqz v0, :cond_b

    .line 1281566
    const/16 v30, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1281567
    invoke-static {v4}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    move-result-object v0

    .line 1281568
    iget-object v0, v0, LX/AlW;->A0D:Ljava/util/Map;

    .line 1281569
    invoke-static {v3, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    .line 1281570
    const/4 v13, 0x6

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    move-result-object v16

    .line 1281571
    const-string v0, "is_rendered_in_wishlist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    .line 1281572
    invoke-static {v6, v12}, LX/Agm;->A00(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 1281573
    invoke-static {v7}, LX/Agm;->A02(Ljava/util/HashMap;)V

    .line 1281574
    sget-object v11, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x8100ee00030205L

    invoke-static {v11, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1281575
    if-eqz v0, :cond_7

    .line 1281576
    const-string v0, "MerchantCart_"

    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_PRELOAD_ID_KEY_"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281577
    :cond_7
    const/4 v1, 0x0

    .line 1281578
    :cond_8
    aget-object v0, v16, v1

    .line 1281579
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v1, v1, 0x1

    .line 1281580
    if-lt v1, v13, :cond_8

    .line 1281581
    new-instance v13, LX/B7t;

    invoke-direct {v13, v7}, LX/B7t;-><init>(Ljava/util/HashMap;)V

    .line 1281582
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1281583
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    .line 1281584
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    .line 1281585
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1281586
    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1281587
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1281588
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 1281589
    new-instance v20, LX/Akh;

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v29}, LX/Akh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281590
    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v28

    .line 1281591
    const-string v0, ""

    if-nez v28, :cond_9

    move-object/from16 v28, v0

    .line 1281592
    :cond_9
    invoke-static {v14, v7}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v29

    .line 1281593
    if-nez v29, :cond_a

    move-object/from16 v29, v0

    .line 1281594
    :cond_a
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1281595
    move-object/from16 v27, v20

    move-object/from16 v32, v0

    invoke-virtual/range {v27 .. v32}, LX/Akh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281596
    invoke-static {v6, v7, v12}, LX/Agm;->A01(Landroid/os/Bundle;Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1281597
    const-wide v0, 0x82097000000f30L

    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    move-result-wide v1

    .line 1281598
    const-string v0, "com.bloks.www.bloks.commerce.shoppingcart.merchantview"

    .line 1281599
    invoke-static {v0, v7, v6}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    move-result-object v6

    long-to-int v0, v1

    .line 1281600
    iput v0, v6, LX/3iv;->A00:I

    .line 1281601
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    .line 1281602
    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 1281603
    invoke-static {v1, v6}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    move-result-object v6

    .line 1281604
    move-object/from16 v0, v33

    invoke-static {v5, v4, v0, v3}, LX/Agl;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bloks"

    .line 1281605
    :goto_0
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 1281606
    invoke-static {v5, v6, v4, v0, v1}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v4

    .line 1281607
    const v3, 0x7f01005c

    const v2, 0x7f01004f

    const v1, 0x7f01004d

    const v0, 0x7f01005e

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    .line 1281608
    iput-object v0, v4, LX/3jF;->A0F:[I

    .line 1281609
    invoke-virtual {v4, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 1281610
    return-void

    .line 1281611
    :cond_b
    const/16 v0, 0x369

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1281612
    :cond_c
    const-string v2, "required param ("

    const-string v1, ") not found"

    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1281613
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1281614
    throw v0
.end method

.method public final A0m(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    move-object/from16 v12, p9

    .line 19
    .line 20
    move/from16 v13, p10

    .line 21
    .line 22
    move/from16 v14, p11

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, LX/9Yk;

    .line 28
    .line 29
    invoke-static {v4, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v11, v0, v6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v7, v5}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "shopping_session_id"

    .line 44
    .line 45
    invoke-static {v1, v0, v10, v11}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "prior_submodule_name"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "analytics_referral_experience"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "analytics_referral_page"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "analytics_referral_module"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "analytics_referral_component"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p11, :cond_0

    .line 90
    .line 91
    const-string v0, "tab_selected_index"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v9}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v3, LX/9Yk;->A00:LX/0Pj;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/9BP;

    .line 106
    .line 107
    invoke-direct {v0}, LX/9BP;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v4, v9}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v3, LX/9Yk;->A00:LX/0Pj;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/9Aj;

    .line 124
    .line 125
    invoke-direct {v0}, LX/9Aj;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v0, p0

    .line 130
    check-cast v0, LX/9Yl;

    .line 131
    .line 132
    iget-object v3, v0, LX/9Yl;->A00:LX/9Yk;

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v14}, LX/Akj;->A0m(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public final A0n(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/9Yk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Not yet implemented"

    .line 7
    .line 8
    new-instance v0, LX/69c;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v6, v1

    .line 15
    check-cast v6, LX/9Yl;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    invoke-static {v11, v7}, LX/Agl;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v8}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x8100ee00000204L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v5, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide v0, 0x8100ee00090207L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/Awo;

    .line 62
    .line 63
    invoke-direct {v0, v10}, LX/Awo;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, v8}, LX/7lB;->A03(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, v4, LX/7lB;->A07:LX/8YL;

    .line 71
    .line 72
    const-string v0, "com.bloks.www.bloks.commerce.cart.globalstatepublish.async"

    .line 73
    .line 74
    invoke-static {v8, v0, v7}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 85
    .line 86
    invoke-interface {v3, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v5, v8, v10, v7}, LX/Agl;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v5, v8}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, LX/9Yl;->A00:LX/9Yk;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v0, LX/JMq;

    .line 103
    .line 104
    invoke-direct {v0, v5}, LX/JMq;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/JMq;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v14, p12

    .line 112
    .line 113
    move-object/from16 v13, p11

    .line 114
    .line 115
    move/from16 v17, p14

    .line 116
    .line 117
    move-object/from16 v15, p13

    .line 118
    .line 119
    move-object/from16 v4, p2

    .line 120
    .line 121
    move-object/from16 v5, p3

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    move-object/from16 v7, p5

    .line 126
    .line 127
    move-object/from16 v9, p7

    .line 128
    .line 129
    move-object/from16 v12, p10

    .line 130
    .line 131
    invoke-virtual/range {v3 .. v17}, LX/Ale;->A0A(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public final A0o(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;LX/Brr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    check-cast v7, LX/9Yl;

    .line 3
    .line 4
    move-object/from16 v14, p5

    .line 5
    .line 6
    invoke-static {v14}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v3, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    iput-object v8, v3, LX/GVZ;->A0K:LX/8ZV;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81002e00030049L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v3, LX/GVZ;->A0h:Z

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, v3, LX/GVZ;->A00:F

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-virtual {v2, v14}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v14}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v14}, LX/Aaf;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    :cond_0
    iput-object v6, v3, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_1
    invoke-static {v2, v14}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x810ac300001cb7L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-object v6, v3, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v14}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, LX/B7P;->BYz()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object/from16 v13, p3

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    move-object/from16 v26, p8

    .line 92
    .line 93
    move-object/from16 v25, p9

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v5, "tap_view_tags_list"

    .line 101
    .line 102
    const-string v0, "instagram_ad_"

    .line 103
    .line 104
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, LX/B6v;

    .line 109
    .line 110
    invoke-direct {v5, v12, v13, v0}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2, v14}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v5, LX/B6v;->A4u:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "tag_indicator_pivot"

    .line 119
    .line 120
    iput-object v0, v5, LX/B6v;->A3o:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "shopping"

    .line 123
    .line 124
    iput-object v0, v5, LX/B6v;->A3A:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "product_tag"

    .line 127
    .line 128
    iput-object v0, v5, LX/B6v;->A3u:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5, v2, v13, v14}, LX/Aa9;->A00(LX/B6v;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x350

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const-string v18, "shopping_sheet"

    .line 142
    .line 143
    new-instance v10, LX/B6t;

    .line 144
    .line 145
    invoke-direct {v10, v11, v1, v14}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    iget v5, v1, LX/B8r;->A06:I

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    invoke-virtual {v1, v5, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eq v6, v0, :cond_3

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v10, LX/B6t;->A02:Ljava/lang/Boolean;

    .line 165
    .line 166
    move-object v15, v12

    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    move-object/from16 v19, v12

    .line 170
    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    move-object/from16 v21, v12

    .line 174
    .line 175
    move-object/from16 v22, v12

    .line 176
    .line 177
    invoke-static/range {v10 .. v22}, LX/Am9;->A0G(LX/BfR;LX/Bnj;LX/8x4;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, LX/GUg;->A00(LX/0if;)LX/GUg;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-string v15, "Open more products page"

    .line 185
    .line 186
    move-object v12, v2

    .line 187
    move-object/from16 v16, v17

    .line 188
    .line 189
    invoke-virtual/range {v11 .. v16}, LX/GUg;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 193
    .line 194
    iget-object v4, v0, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 195
    .line 196
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 197
    .line 198
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move-object/from16 v16, p1

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, LX/B7P;->A41()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    :cond_4
    iget-object v0, v1, LX/B8r;->A0Z:LX/9g9;

    .line 215
    .line 216
    move-object/from16 v15, p7

    .line 217
    .line 218
    move-object/from16 v8, v16

    .line 219
    .line 220
    move-object v9, v2

    .line 221
    move-object v10, v13

    .line 222
    move-object v11, v0

    .line 223
    move-object v12, v3

    .line 224
    move-object v13, v14

    .line 225
    move-object v14, v7

    .line 226
    move-object/from16 v16, v26

    .line 227
    .line 228
    move-object/from16 v17, v25

    .line 229
    .line 230
    invoke-static/range {v8 .. v17}, LX/9Yl;->A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/9g9;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/9Yl;LX/Brr;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    const/4 v15, 0x0

    .line 235
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    move-object v12, v2

    .line 238
    move-object/from16 v16, v26

    .line 239
    .line 240
    move-object/from16 v17, v25

    .line 241
    .line 242
    invoke-static/range {v12 .. v17}, LX/Alv;->A08(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    const/16 v24, 0x0

    .line 247
    .line 248
    new-instance v0, LX/ADe;

    .line 249
    .line 250
    invoke-direct {v0, v13, v14}, LX/ADe;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    move-object/from16 v18, v13

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    move-object/from16 v20, v14

    .line 260
    .line 261
    move-object/from16 v21, v0

    .line 262
    .line 263
    move-object/from16 v22, v8

    .line 264
    .line 265
    invoke-static/range {v16 .. v26}, LX/Aes;->A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/ADe;LX/8ZV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
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
.end method

.method public final A0p(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    check-cast v2, LX/9Yl;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v13, p7

    .line 11
    .line 12
    move-object/from16 v11, p8

    .line 13
    .line 14
    move-object/from16 v12, p9

    .line 15
    .line 16
    move-object v14, v4

    .line 17
    move-object v15, v5

    .line 18
    move-object/from16 v16, v7

    .line 19
    .line 20
    move-object/from16 v17, v11

    .line 21
    .line 22
    move-object/from16 v18, v13

    .line 23
    .line 24
    move-object/from16 v19, v12

    .line 25
    .line 26
    invoke-static/range {v14 .. v19}, LX/Alv;->A08(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LX/B7P;->A41()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v7}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v7}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v1, LX/GVZ;->A0K:LX/8ZV;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/GVZ;->A0V:Z

    .line 64
    .line 65
    const/high16 v0, 0x3f400000    # 0.75f

    .line 66
    .line 67
    iput v0, v1, LX/GVZ;->A00:F

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    iget-object v0, v6, LX/B8r;->A0Z:LX/9g9;

    .line 72
    .line 73
    move-object v14, v3

    .line 74
    move-object v15, v4

    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    move-object/from16 v19, v7

    .line 80
    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    move-object/from16 v22, v13

    .line 84
    .line 85
    move-object/from16 v23, v12

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, LX/9Yl;->A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/9g9;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/9Yl;LX/Brr;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v8, LX/ADe;

    .line 94
    .line 95
    invoke-direct {v8, v5, v7}, LX/ADe;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static/range {v3 .. v13}, LX/Aes;->A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/ADe;LX/8ZV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A0q(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-instance v3, LX/9Al;

    .line 17
    .line 18
    invoke-direct {v3}, LX/9Al;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "product_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "merchant_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v9, v10, v11}, LX/8fC;->A0e(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f113c0a    # 1.930498E38f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v0, v2, LX/GVZ;->A00:F

    .line 66
    .line 67
    invoke-static {v2, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 71
    .line 72
    invoke-static {v8}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/B20;->A07()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v11, 0x1f

    .line 81
    .line 82
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 83
    .line 84
    move-object p1, v8

    .line 85
    move-object p2, v5

    .line 86
    move-object p3, v6

    .line 87
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v10, v0}, LX/2vA;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/GCg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/GVZ;->A0G:LX/GCg;

    .line 95
    .line 96
    invoke-static {v5, v3, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    move-object v0, p0

    .line 101
    check-cast v0, LX/9Yl;

    .line 102
    .line 103
    iget-object v4, v0, LX/9Yl;->A00:LX/9Yk;

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v11}, LX/Akj;->A0q(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final A0r(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/9Yl;

    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "api_path"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "surface_title"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "merchant_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "next_max_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p12 .. p12}, LX/Ale;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media_ids"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "selected_media_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p4, p2, p10, p11}, LX/Akj;->A04(Landroid/os/Bundle;Landroid/os/Parcelable;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/9Ad;

    .line 54
    .line 55
    invoke-direct {v0}, LX/9Ad;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
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
.end method

.method public final A0s(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/9Yl;

    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "api_path"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "surface_title"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "merchant_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "next_max_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p12 .. p12}, LX/Ale;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media_ids"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "selected_media_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p4, p2, p10, p11}, LX/Akj;->A04(Landroid/os/Bundle;Landroid/os/Parcelable;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/9Ac;

    .line 54
    .line 55
    invoke-direct {v0}, LX/9Ac;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
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
.end method

.method public final A0t(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v8, p4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f1119fd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1119fb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1119fc

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x6

    .line 32
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1109cf

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/7G0;->A0h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, LX/7G0;->A0i(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v0, p0

    .line 58
    check-cast v0, LX/9Yl;

    .line 59
    .line 60
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Akj;->A0t(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/9Yk;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    move-object/from16 v12, p6

    .line 15
    .line 16
    move-object/from16 v13, p7

    .line 17
    .line 18
    move-object/from16 v14, p8

    .line 19
    .line 20
    move/from16 v15, p9

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v7, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v2, "discounts"

    .line 29
    .line 30
    const-string v4, "merchant"

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v11, v12}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/9Au;

    .line 45
    .line 46
    invoke-direct {v3}, LX/9Au;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v14}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Bq6;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Bq6;->D0e()Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "display_discount_link"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "module_name"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v11, v12, v13}, LX/8fC;->A0e(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, LX/FVh;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 117
    .line 118
    if-ne v0, v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f111603

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 144
    .line 145
    .line 146
    iput-boolean v5, v2, LX/GVZ;->A0e:Z

    .line 147
    .line 148
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 149
    .line 150
    iput-object v3, v2, LX/GVZ;->A0J:LX/Bld;

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    invoke-static {v9}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f111603

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 171
    .line 172
    iput-object v3, v2, LX/GVZ;->A0J:LX/Bld;

    .line 173
    .line 174
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, LX/9Au;->A00:LX/Gcn;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    move-object v0, v1

    .line 185
    check-cast v0, LX/9Yl;

    .line 186
    .line 187
    iget-object v6, v0, LX/9Yl;->A00:LX/9Yk;

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v15}, LX/Akj;->A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public final A0v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v7, p2

    .line 1
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v1, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f112ca9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v6, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v4, 0x3

    .line 53
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape10S0500000_3_I2;

    .line 54
    .line 55
    move-object v8, p3

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxCListenerShape10S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const v0, 0x7f113065

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/9gR;LX/Bmm;ZZ)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p5, p2}, LX/Bmm;->CTL(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, LX/AlE;

    .line 11
    .line 12
    invoke-direct {v2, p1, p3, p6}, LX/AlE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/AQU;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LX/AQU;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, v1, LX/AQU;->A00:LX/9gR;

    .line 21
    .line 22
    iput-boolean p7, v1, LX/AQU;->A01:Z

    .line 23
    .line 24
    new-instance v0, LX/AJY;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/AJY;-><init>(LX/AQU;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p5, v0}, LX/AlE;->A06(LX/Bmm;LX/AJY;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Bld;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p3

    .line 5
    move-object v7, p4

    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    move/from16 v10, p7

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v9}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "product"

    .line 22
    .line 23
    new-instance v1, LX/9Ap;

    .line 24
    .line 25
    invoke-direct {v1}, LX/9Ap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p3}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v8}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v9}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "product_bottomsheet_show_thumbnail"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v1, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 57
    .line 58
    iput-object p4, v2, LX/GVZ;->A0J:LX/Bld;

    .line 59
    .line 60
    if-eqz p7, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput v3, v2, LX/GVZ;->A06:I

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1}, LX/9Ap;->A01()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2}, LX/Aly;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "instagram_shopping_product_bottom_sheet_impression"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x880

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v1, v9}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "product_merchant_ids"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v8}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "is_thumbnail_visible"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "is_cart_action_visible"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v0, p0

    .line 160
    check-cast v0, LX/9Yl;

    .line 161
    .line 162
    iget-object v3, v0, LX/9Yl;->A00:LX/9Yk;

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v10}, LX/Akj;->A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Bld;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method public final A0y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Bmm;Z)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p4, v3}, LX/Bmm;->CTL(Lcom/instagram/model/shopping/Product;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, LX/AlE;

    .line 21
    .line 22
    invoke-direct {v2, p1, p3, p5}, LX/AlE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/AQU;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LX/AQU;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/AJY;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/AJY;-><init>(LX/AQU;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p4, v0}, LX/AlE;->A06(LX/Bmm;LX/AJY;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p3, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "igfunded_incentive"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/9BD;

    .line 18
    .line 19
    invoke-direct {v5}, LX/9BD;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f111603

    .line 38
    .line 39
    .line 40
    const v3, 0x7f111603

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    check-cast v0, LX/FVh;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v3}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v1, LX/GVZ;->A0e:Z

    .line 85
    .line 86
    iput-object v5, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-static {p1, v5, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 93
    .line 94
    .line 95
    iput-object v1, v5, LX/9BD;->A00:LX/Gcn;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move-object v0, p0

    .line 99
    check-cast v0, LX/9Yl;

    .line 100
    .line 101
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    new-instance v3, LX/FAL;

    .line 9
    .line 10
    invoke-direct {v3}, LX/FAL;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1133eb

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 35
    .line 36
    invoke-static {p1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/FVh;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 46
    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-boolean v4, v2, LX/GVZ;->A0e:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {p1, v3, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-object v0, p0

    .line 72
    check-cast v0, LX/9Yl;

    .line 73
    .line 74
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, LX/Akj;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A11(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bo8;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/Akj;->A0P()LX/Ale;

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/F9u;

    .line 16
    .line 17
    invoke-direct {v1}, LX/F9u;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, LX/F9u;->A03:LX/Bo8;

    .line 21
    .line 22
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, LX/9Yl;

    .line 32
    .line 33
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A11(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bo8;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A12(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/Akj;->A0P()LX/Ale;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "product_picker_arguments"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/9AL;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9AL;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    check-cast v0, LX/9Yl;

    .line 34
    .line 35
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A12(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/A05;->A00(Lcom/instagram/service/session/UserSession;)LX/Afa;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    monitor-enter v2

    .line 5
    const v3, 0x23a38e0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, p8}, LX/Afa;->A00(LX/Afa;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x6f

    .line 27
    .line 28
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, LX/01R;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/01R;->markerStart(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz p8, :cond_1

    .line 51
    .line 52
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 53
    .line 54
    const-string v0, "merchant_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0, p8}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v2

    .line 60
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, p5, p6, p7}, LX/8fC;->A0e(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "is_checkout_only"

    .line 68
    .line 69
    move/from16 v1, p14

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "merchant_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "merchant_username"

    .line 80
    .line 81
    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "surface_title"

    .line 85
    .line 86
    invoke-virtual {v3, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p11

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "shops_first_entry_point"

    .line 95
    .line 96
    move-object/from16 v1, p12

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p4, :cond_2

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-string v2, "shops_profile_entry_ig_id"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object/from16 v1, p13

    .line 113
    .line 114
    if-eqz p13, :cond_3

    .line 115
    .line 116
    const-string v0, "shops_affiliate_marketer_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v0, "is_creator_shop"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "include_media_in_reconsideration"

    .line 131
    .line 132
    move/from16 v1, p16

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    if-eqz p15, :cond_4

    .line 138
    .line 139
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 140
    .line 141
    const-string v0, "shopping_reconsideration_destination"

    .line 142
    .line 143
    invoke-static {p1, v3, p2, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-static {p1, p2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/Akj;->A03()V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/9fP;->A07:LX/9fP;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/B1x;->A05(LX/9fP;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/9Am;

    .line 164
    .line 165
    invoke-direct {v0}, LX/9Am;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit v2

    .line 176
    throw v0
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
.end method

.method public final A14(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    check-cast v6, LX/9Yl;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8103e8000107dfL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    invoke-static {v2, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    move-object/from16 v14, p5

    .line 22
    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v12}, LX/Alj;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    sget-object v8, LX/9kJ;->A0R:LX/9kJ;

    .line 36
    .line 37
    sget-object v9, LX/9jx;->A04:LX/9jx;

    .line 38
    .line 39
    sget-object v10, LX/9kB;->A0C:LX/9kB;

    .line 40
    .line 41
    sget-object v11, LX/9kK;->A0B:LX/9kK;

    .line 42
    .line 43
    const/16 v20, 0x1

    .line 44
    .line 45
    move-object v15, v14

    .line 46
    move-object/from16 v17, v16

    .line 47
    .line 48
    move-object/from16 v18, v16

    .line 49
    .line 50
    move-object/from16 v19, v16

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v20}, LX/Akj;->A0n(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, Ljava/util/BitSet;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "shopping_session_id"

    .line 78
    .line 79
    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "prior_module"

    .line 83
    .line 84
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "prior_submodule"

    .line 91
    .line 92
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/JMq;

    .line 96
    .line 97
    invoke-direct {v0, v7}, LX/JMq;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/JMq;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "risk_features"

    .line 105
    .line 106
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/7tx;

    .line 114
    .line 115
    invoke-direct {v0}, LX/7tx;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/7tx;

    .line 119
    .line 120
    invoke-static {v7, v1, v2, v3, v4}, LX/2P5;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-static {v7, v12}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz p7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, v6, LX/9Yl;->A00:LX/9Yk;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    invoke-virtual {v0, v2, v13, v14, v5}, LX/Ale;->A0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 148
    .line 149
    .line 150
    return-void
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

.method public final A15(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LX/Akj;->A0P()LX/Ale;

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/9Ah;

    .line 19
    .line 20
    invoke-direct {v2}, LX/9Ah;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "prior_module"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "shop_linking_eligible"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v0, p0

    .line 42
    check-cast v0, LX/9Yl;

    .line 43
    .line 44
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A15(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A16(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v4, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/Akj;->A0P()LX/Ale;

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/9Ah;

    .line 20
    .line 21
    invoke-direct {v2}, LX/9Ah;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "prior_module"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "shop_linking_eligible"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    check-cast v0, LX/9Yl;

    .line 44
    .line 45
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A16(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p3}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/GZ6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/GZ6;-><init>(LX/3L5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/9Yl;

    .line 22
    .line 23
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A18(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/5sk;

    .line 9
    .line 10
    invoke-direct {v3, p3}, LX/5sk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f113a49

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 35
    .line 36
    invoke-static {p1, v3, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    check-cast v0, LX/9Yl;

    .line 42
    .line 43
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LX/Akj;->A18(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A19(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/9Yl;

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "merchant_id"

    .line 17
    .line 18
    invoke-static {v1, v0, p3, p4}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9AZ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9AZ;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A1A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    move-object v9, p3

    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string v4, "screen"

    .line 16
    .line 17
    invoke-static {p3, v10}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "prior_module"

    .line 29
    .line 30
    invoke-static {v0, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-static {v0, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "waterfall_id"

    .line 41
    .line 42
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "com.instagram.shopping.screens.seller_screen_delegator"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "page_shop_onboard_screen"

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x7f111cf3

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const v0, 0x7f112d31

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v4}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    iput-boolean v6, v5, LX/GcM;->A0C:Z

    .line 99
    .line 100
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v0, p0

    .line 105
    check-cast v0, LX/9Yl;

    .line 106
    .line 107
    iget-object v6, v0, LX/9Yl;->A00:LX/9Yk;

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v11}, LX/Akj;->A1A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "tags"

    .line 1
    .line 2
    instance-of v0, p0, LX/9Yk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Not yet implemented"

    .line 7
    .line 8
    new-instance v0, LX/69c;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, p4}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tracking_token"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p6}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "broadcast_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 41
    .line 42
    const-string v0, "shopping_bag"

    .line 43
    .line 44
    invoke-static {p1, v2, p2, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public final A1C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const v3, 0x7f1120fe

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "prior_module"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v4, "true"

    .line 13
    .line 14
    const-string v5, "false"

    .line 15
    .line 16
    move-object v1, v5

    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    :cond_0
    const/16 v0, 0x388

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez p8, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    :cond_1
    const/16 v0, 0x30c

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    const-string v0, "catalog_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p6, :cond_5

    .line 49
    .line 50
    const-string v0, "item_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p8, :cond_4

    .line 56
    .line 57
    const v3, 0x7f1120ff

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "instagram_shopping_catalog_delete_product_button_click"

    .line 68
    .line 69
    const/16 v0, 0x9c

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "entry_point"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "waterfall_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "catalog_mobile_delete_product_entrypoint_click"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x86

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v1, LX/2Cg;->A02:LX/2Cg;

    .line 115
    .line 116
    const-string v0, "event_location"

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/8m7;

    .line 122
    .line 123
    invoke-direct {v4}, LX/8m7;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {p6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "product_item_id"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "event_data"

    .line 136
    .line 137
    invoke-virtual {v5, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v0, "com.bloks.www.bloks.catalogitem.composer"

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p1, p2}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    const v3, 0x7f112100

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "instagram_shopping_catalog_edit_product_button_click"

    .line 178
    .line 179
    const/16 v0, 0x9c

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "entry_point"

    .line 190
    .line 191
    invoke-virtual {v1, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "waterfall_id"

    .line 195
    .line 196
    invoke-virtual {v1, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "catalog_mobile_edit_product_button_click"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x87

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    sget-object v1, LX/2Cg;->A02:LX/2Cg;

    .line 225
    .line 226
    const-string v0, "event_location"

    .line 227
    .line 228
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, LX/8m8;

    .line 232
    .line 233
    invoke-direct {v4}, LX/8m8;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/6X3;->A00:LX/0l7;

    .line 245
    .line 246
    invoke-static {v0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v0, "catalog_mobile_add_product_button_click"

    .line 251
    .line 252
    iget-object v5, v6, LX/0nT;->A00:LX/0jR;

    .line 253
    .line 254
    invoke-virtual {v6, v5, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x85

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    sget-object v1, LX/2Cg;->A02:LX/2Cg;

    .line 271
    .line 272
    const-string v0, "event_location"

    .line 273
    .line 274
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LX/8m6;

    .line 278
    .line 279
    invoke-direct {v1}, LX/8m6;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "surface"

    .line 283
    .line 284
    invoke-virtual {v1, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "event_data"

    .line 288
    .line 289
    invoke-virtual {v4, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 293
    .line 294
    .line 295
    :cond_6
    const-string v0, "instagram_shopping_catalog_add_product_button_click"

    .line 296
    .line 297
    invoke-virtual {v6, v5, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x7e3

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    invoke-static {v5, p3}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, p4}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1
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
.end method

.method public final A1D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/9Yk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "product_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3e7

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v1, p2, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, LX/Akj;->A0P()LX/Ale;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "product_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2aa

    .line 47
    .line 48
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v0, p0

    .line 71
    check-cast v0, LX/9Yl;

    .line 72
    .line 73
    iget-object v0, v0, LX/9Yl;->A00:LX/9Yk;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Akj;->A1D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A1E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/B20;->A08()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p2}, LX/B20;->A05(LX/3jG;Ljava/lang/String;)LX/AiQ;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/AFM;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/AFM;

    .line 35
    .line 36
    iget-object v0, v4, LX/AFM;->A01:LX/6bC;

    .line 37
    .line 38
    iget-object v3, v0, LX/6bC;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x81075e0001115eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x81075e00041161L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v2, v4, LX/AFM;->A02:LX/Glt;

    .line 67
    .line 68
    iget-object v0, v4, LX/AFM;->A00:LX/AsK;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/AsK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/AtU;

    .line 75
    .line 76
    invoke-direct {v0}, LX/AtU;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method

.method public final A1F(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bit;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 26

    .line 0
    new-instance v14, LX/ANU;

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    move-object/from16 v16, p2

    .line 5
    .line 6
    move-object/from16 v17, p3

    .line 7
    .line 8
    move-object/from16 v18, p4

    .line 9
    .line 10
    move-object/from16 v19, p5

    .line 11
    .line 12
    move-object/from16 v20, p6

    .line 13
    .line 14
    move-object/from16 v21, p7

    .line 15
    .line 16
    move-object/from16 v22, p8

    .line 17
    .line 18
    move-object/from16 v23, p9

    .line 19
    .line 20
    move-object/from16 v24, p10

    .line 21
    .line 22
    move/from16 v25, p11

    .line 23
    .line 24
    invoke-direct/range {v14 .. v25}, LX/ANU;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bit;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v14, LX/ANU;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 28
    .line 29
    if-eqz v8, :cond_9

    .line 30
    .line 31
    iget-object v7, v14, LX/ANU;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v7, :cond_9

    .line 34
    .line 35
    iget-object v2, v14, LX/ANU;->A08:LX/B7P;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 39
    .line 40
    if-ne v8, v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1e

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/BAZ;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LX/BAZ;->A06()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 72
    .line 73
    if-ne v3, v0, :cond_1e

    .line 74
    .line 75
    :cond_1
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_29

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_2
    move-object v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 86
    .line 87
    const-string v6, "shopping_swipe_up"

    .line 88
    .line 89
    const-string v5, "product_sticker"

    .line 90
    .line 91
    const v4, 0x6bd586b7

    .line 92
    .line 93
    .line 94
    const v3, 0x20ca1ded

    .line 95
    .line 96
    .line 97
    const v1, 0x363419

    .line 98
    .line 99
    .line 100
    if-ne v8, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    if-eq v0, v3, :cond_5

    .line 109
    .line 110
    if-ne v0, v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_24

    .line 117
    .line 118
    :cond_4
    :goto_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_19

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 129
    .line 130
    if-ne v8, v0, :cond_1e

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v1, :cond_7

    .line 137
    .line 138
    if-eq v0, v3, :cond_8

    .line 139
    .line 140
    if-ne v0, v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_25

    .line 147
    .line 148
    :cond_7
    :goto_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v2, v14, LX/ANU;->A08:LX/B7P;

    .line 159
    .line 160
    if-eqz v2, :cond_1b

    .line 161
    .line 162
    invoke-virtual {v2}, LX/B7P;->A4T()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1b

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    if-nez v0, :cond_16

    .line 182
    .line 183
    if-eqz v1, :cond_16

    .line 184
    .line 185
    invoke-static {v1, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/BAZ;

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v2}, LX/B7P;->A3V()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v0, LX/9gG;->A0j:LX/9gG;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-static {v1, v3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/BAZ;

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v2}, LX/B7P;->A2W()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v2}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v2}, LX/B7P;->A2T()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v3, 0x2

    .line 234
    if-eqz v4, :cond_15

    .line 235
    .line 236
    invoke-virtual {v4}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 245
    .line 246
    if-ne v1, v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v4}, LX/BAZ;->A06()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 253
    .line 254
    if-eq v1, v0, :cond_15

    .line 255
    .line 256
    :cond_b
    const/4 v12, 0x1

    .line 257
    :goto_5
    if-eqz v7, :cond_c

    .line 258
    .line 259
    iget-object v0, v7, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 264
    .line 265
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    if-ne v1, v0, :cond_d

    .line 269
    .line 270
    :cond_c
    const/4 v11, 0x0

    .line 271
    :cond_d
    if-eqz v5, :cond_14

    .line 272
    .line 273
    iget-object v0, v5, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 296
    .line 297
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 298
    .line 299
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 300
    .line 301
    if-eq v1, v0, :cond_e

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    :goto_6
    if-eqz v9, :cond_13

    .line 305
    .line 306
    iget-object v0, v9, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 327
    .line 328
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 329
    .line 330
    if-eq v1, v0, :cond_f

    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    :goto_7
    if-eqz v6, :cond_10

    .line 334
    .line 335
    iget-object v0, v6, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    sget-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    if-ne v1, v0, :cond_11

    .line 351
    .line 352
    :cond_10
    const/4 v5, 0x0

    .line 353
    :cond_11
    if-eqz v8, :cond_12

    .line 354
    .line 355
    iget-object v0, v8, LX/BAZ;->A0a:LX/8yR;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    iget-object v0, v0, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 364
    .line 365
    sget-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 366
    .line 367
    if-eq v1, v0, :cond_12

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    :cond_12
    if-eqz v12, :cond_18

    .line 371
    .line 372
    if-eqz v11, :cond_17

    .line 373
    .line 374
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_13
    const/4 v9, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_14
    const/4 v10, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_15
    const/4 v12, 0x0

    .line 383
    goto :goto_5

    .line 384
    :cond_16
    move-object v4, v8

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_17
    if-eqz v5, :cond_18

    .line 388
    .line 389
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_18
    const-string v0, "Required value was null."

    .line 394
    .line 395
    if-eqz v12, :cond_1d

    .line 396
    .line 397
    if-eqz v4, :cond_2d

    .line 398
    .line 399
    invoke-virtual {v4}, LX/BAZ;->A06()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 404
    .line 405
    if-eq v1, v0, :cond_1

    .line 406
    .line 407
    invoke-virtual {v4}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 416
    .line 417
    if-eq v1, v0, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v4}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 428
    .line 429
    if-ne v1, v0, :cond_1e

    .line 430
    .line 431
    :cond_19
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1a
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_1b
    if-eqz v8, :cond_1e

    .line 440
    .line 441
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 442
    .line 443
    if-ne v8, v0, :cond_1c

    .line 444
    .line 445
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_1c
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 450
    .line 451
    if-ne v8, v0, :cond_1e

    .line 452
    .line 453
    sget-object v1, LX/006;->A09:Ljava/lang/Integer;

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_1d
    const/4 v1, 0x3

    .line 458
    if-eqz v11, :cond_1f

    .line 459
    .line 460
    if-eqz v7, :cond_2e

    .line 461
    .line 462
    iget-object v0, v7, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 463
    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 467
    .line 468
    if-eqz v0, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eq v0, v3, :cond_25

    .line 475
    .line 476
    if-eq v0, v1, :cond_24

    .line 477
    .line 478
    :cond_1e
    :goto_8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_1f
    if-eqz v5, :cond_20

    .line 483
    .line 484
    if-eqz v6, :cond_27

    .line 485
    .line 486
    iget-object v0, v6, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 487
    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 491
    .line 492
    if-eqz v0, :cond_27

    .line 493
    .line 494
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 495
    .line 496
    if-eqz v0, :cond_27

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eq v0, v3, :cond_26

    .line 503
    .line 504
    if-eq v0, v1, :cond_27

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_20
    if-eqz v13, :cond_22

    .line 508
    .line 509
    if-eqz v8, :cond_21

    .line 510
    .line 511
    iget-object v0, v8, LX/BAZ;->A0a:LX/8yR;

    .line 512
    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    iget-object v0, v0, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 516
    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 520
    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eq v0, v3, :cond_28

    .line 528
    .line 529
    if-ne v0, v1, :cond_1e

    .line 530
    .line 531
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_21
    sget-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A04:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_22
    if-eqz v10, :cond_23

    .line 539
    .line 540
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_23
    if-eqz v9, :cond_1e

    .line 545
    .line 546
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_24
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_25
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_26
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_27
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_28
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v4, -0x1

    .line 575
    packed-switch v0, :pswitch_data_0

    .line 576
    .line 577
    .line 578
    const-string v1, "Unsupported dialog type: "

    .line 579
    .line 580
    packed-switch v0, :pswitch_data_1

    .line 581
    .line 582
    .line 583
    const-string v0, "GENERIC_PENDING"

    .line 584
    .line 585
    :goto_a
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :pswitch_0
    const-string v0, "NONE"

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :pswitch_1
    const-string v0, "GENERIC_REJECTED"

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :pswitch_2
    const-string v0, "STORY_PRODUCT_AND_COLLECTION_UNAPPROVED"

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :pswitch_3
    const-string v0, "STORY_PRODUCTS_UNAPPROVED"

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :pswitch_4
    const-string v0, "LINKED_MULTI_PRODUCT_UNAPPROVED"

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :pswitch_5
    const-string v0, "STICKER_MULTI_PRODUCT_UNAPPROVED"

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :pswitch_6
    const-string v0, "STICKER_PRODUCT_COLLECTION_REJECTED"

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :pswitch_7
    const-string v0, "STICKER_PRODUCT_COLLECTION_PENDING"

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :pswitch_8
    const-string v0, "LINKED_PRODUCT_COLLECTION_REJECTED"

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :pswitch_9
    const-string v0, "LINKED_PRODUCT_COLLECTION_PENDING"

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :pswitch_a
    const-string v0, "LINKED_PRODUCT_REJECTED"

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :pswitch_b
    const-string v0, "LINKED_PRODUCT_PENDING"

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :pswitch_c
    const-string v0, "STICKER_TEXT_REJECTED"

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :pswitch_d
    const-string v0, "STICKER_PRODUCT_REJECTED"

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :pswitch_e
    const-string v0, "STICKER_PRODUCT_PENDING"

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :pswitch_f
    const-string v0, "TAGGED_PRODUCT_REJECTED"

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :pswitch_10
    const-string v0, "TAGGED_PRODUCT_PENDING"

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :pswitch_11
    const v1, 0x7f11301e

    .line 646
    .line 647
    .line 648
    const v0, 0x7f11301a

    .line 649
    .line 650
    .line 651
    const v6, 0x7f11301c

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :pswitch_12
    const v1, 0x7f113015

    .line 656
    .line 657
    .line 658
    const v0, 0x7f113014

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :pswitch_13
    const v1, 0x7f11359d

    .line 663
    .line 664
    .line 665
    const v0, 0x7f11359c

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :pswitch_14
    const v1, 0x7f113015

    .line 670
    .line 671
    .line 672
    const v0, 0x7f11359a

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :pswitch_15
    const v1, 0x7f11301e

    .line 677
    .line 678
    .line 679
    const v0, 0x7f11359b

    .line 680
    .line 681
    .line 682
    :goto_b
    const v6, 0x7f11301b

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :pswitch_16
    const v1, 0x7f113015

    .line 687
    .line 688
    .line 689
    const v0, 0x7f113579

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :pswitch_17
    const v1, 0x7f11301e

    .line 694
    .line 695
    .line 696
    const v0, 0x7f11357a

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :pswitch_18
    const v1, 0x7f1135d4

    .line 701
    .line 702
    .line 703
    const v0, 0x7f1135d3

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :pswitch_19
    const v1, 0x7f1135d6

    .line 708
    .line 709
    .line 710
    const v0, 0x7f1135d5

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :pswitch_1a
    const v1, 0x7f113576

    .line 715
    .line 716
    .line 717
    const v0, 0x7f113575

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :pswitch_1b
    const v1, 0x7f113578

    .line 722
    .line 723
    .line 724
    const v0, 0x7f113577

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :pswitch_1c
    const v1, 0x7f113574

    .line 729
    .line 730
    .line 731
    const v0, 0x7f113573

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :pswitch_1d
    const v1, 0x7f1135a1

    .line 736
    .line 737
    .line 738
    const v0, 0x7f1135a0

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :pswitch_1e
    const v1, 0x7f11359f

    .line 743
    .line 744
    .line 745
    const v0, 0x7f11359e

    .line 746
    .line 747
    .line 748
    goto :goto_c

    .line 749
    :pswitch_1f
    const v1, 0x7f111cf5

    .line 750
    .line 751
    .line 752
    const v0, 0x7f111cf4

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :pswitch_20
    const v1, 0x7f111cf7

    .line 757
    .line 758
    .line 759
    const v0, 0x7f111cf6

    .line 760
    .line 761
    .line 762
    :goto_c
    const/4 v6, -0x1

    .line 763
    :goto_d
    iget-object v8, v14, LX/ANU;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 764
    .line 765
    invoke-static {v8}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5, v1}, LX/7G0;->A0B(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 773
    .line 774
    .line 775
    const v3, 0x7f112ca9

    .line 776
    .line 777
    .line 778
    iget-object v1, v14, LX/ANU;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 779
    .line 780
    sget-object v0, LX/29u;->A01:LX/29u;

    .line 781
    .line 782
    invoke-virtual {v5, v1, v0, v3}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 783
    .line 784
    .line 785
    const v1, 0x7f1110c7

    .line 786
    .line 787
    .line 788
    iget-object v0, v14, LX/ANU;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 789
    .line 790
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 791
    .line 792
    .line 793
    if-eqz v2, :cond_2b

    .line 794
    .line 795
    if-eq v6, v4, :cond_2b

    .line 796
    .line 797
    const-string v1, "Required value was null."

    .line 798
    .line 799
    iget-object v4, v14, LX/ANU;->A0D:Ljava/lang/String;

    .line 800
    .line 801
    if-nez v4, :cond_2a

    .line 802
    .line 803
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_2c

    .line 810
    .line 811
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/BAZ;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 822
    .line 823
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 824
    .line 825
    :cond_2a
    iget-object v3, v14, LX/ANU;->A09:LX/4u2;

    .line 826
    .line 827
    iget-object v1, v14, LX/ANU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    iget-object v0, v14, LX/ANU;->A0B:LX/Bit;

    .line 830
    .line 831
    new-instance v7, LX/ALY;

    .line 832
    .line 833
    move-object v9, v2

    .line 834
    move-object v10, v3

    .line 835
    move-object v11, v1

    .line 836
    move-object v12, v0

    .line 837
    move-object v13, v4

    .line 838
    invoke-direct/range {v7 .. v13}, LX/ALY;-><init>(Landroid/content/Context;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bit;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iput-object v7, v14, LX/ANU;->A00:LX/ALY;

    .line 842
    .line 843
    iget-object v1, v14, LX/ANU;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 844
    .line 845
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 846
    .line 847
    invoke-virtual {v5, v1, v0, v6}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 848
    .line 849
    .line 850
    :cond_2b
    invoke-virtual {v5}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-object v0, v14, LX/ANU;->A05:Landroid/content/DialogInterface$OnShowListener;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v14, LX/ANU;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x1

    .line 868
    return v0

    .line 869
    :cond_2c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_2d
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_2e
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_1b
        :pswitch_18
        :pswitch_19
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method
