.class public final LX/F9f;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeopleTagSearchFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListView;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:LX/FGg;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/4qc;

.field public A06:LX/GJB;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/ContextThemeWrapper;

.field public A0E:LX/Hsf;

.field public A0F:LX/Glc;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/EmO;

.field public final A0K:LX/39a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/F9f;->A0A:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/F9f;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/F9f;->A09:Z

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/F9f;->A0J:LX/EmO;

    .line 19
    .line 20
    new-instance v0, LX/39a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/39a;-><init>(LX/F9f;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/F9f;->A0K:LX/39a;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4qc;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x219

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GcM;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const-string v0, "peopleTags"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "set_collaborator"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xbd

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "for_post_in_group_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "from_post_flow"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/F9f;

    .line 56
    .line 57
    invoke-direct {v0}, LX/F9f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, LX/F9f;->A05:LX/4qc;

    .line 64
    .line 65
    iput-object v0, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/GcM;->A04()V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public static A01(LX/F9f;Lcom/instagram/user/model/User;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/F9f;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f1109e7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/0wq;->A1M(LX/7G0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x2da

    .line 86
    .line 87
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "click"

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "non_taggable_user_in_search_collab"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ig_userid"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xa7

    .line 114
    .line 115
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "extra_values"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, p1}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v1, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 154
    .line 155
    invoke-interface {v1}, LX/Kuo;->AVT()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v1}, LX/Kuo;->AVT()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-boolean v0, p0, LX/F9f;->A0B:Z

    .line 180
    .line 181
    invoke-static {v2, p0, v1, v0}, LX/33C;->A00(Landroidx/fragment/app/FragmentActivity;LX/EqB;Lcom/instagram/service/session/UserSession;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_3
    invoke-interface {v1}, LX/Kuo;->AVT()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, LX/F9f;->A07:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v1}, LX/Kuo;->AVU()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v1, 0x7f1109e6

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v1, 0x7f1109e5

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    iget-object v2, p0, LX/F9f;->A0E:LX/Hsf;

    .line 248
    .line 249
    new-instance v1, LX/GVT;

    .line 250
    .line 251
    invoke-direct {v1}, LX/GVT;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/GVT;->A02(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "server"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/GVT;->A03(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 267
    .line 268
    const-string v0, "USER"

    .line 269
    .line 270
    iput-object v0, v1, LX/GVT;->A04:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "server_results"

    .line 273
    .line 274
    iput-object v0, v1, LX/GVT;->A01:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, LX/GVT;->A01()LX/GAY;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v6, p0, LX/F9f;->A0G:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    const-string v7, ""

    .line 285
    .line 286
    move v8, p2

    .line 287
    invoke-static/range {v2 .. v8}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/F9f;->A05:LX/4qc;

    .line 291
    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    iget-boolean v0, p0, LX/F9f;->A0B:Z

    .line 295
    .line 296
    invoke-interface {v1, p1, v0}, LX/4qc;->A7n(Lcom/instagram/user/model/User;Z)V

    .line 297
    .line 298
    .line 299
    return-void
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
.end method

.method public static A02(LX/F9f;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/F9f;->A0A:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/F9f;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/F9f;->A06:LX/GJB;

    .line 6
    .line 7
    iput-object p1, v1, LX/GJB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, LX/GJB;->A02:LX/HIB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/GJB;->A01:LX/FCl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FCl;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/Erp;->updateListView()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F9f;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, LX/F9f;->A0I:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, LX/F9f;->A0I:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/F9f;->A0E:LX/Hsf;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Hsf;->Be0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/F9f;->A01:Landroid/widget/ListView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/F9f;->A06:LX/GJB;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/GJB;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/F9f;->A03:LX/FGg;

    .line 54
    .line 55
    iget-object v0, p0, LX/F9f;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, LX/F9f;->A06:LX/GJB;

    .line 61
    .line 62
    const v1, 0x7f1139ae

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/F9f;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, p0, LX/F9f;->A00:I

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v3}, LX/GJB;->A01(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, LX/F9f;->A01:Landroid/widget/ListView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/F9f;->A06:LX/GJB;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GJB;->A00()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collaborator_search"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9f;->A05:LX/4qc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4qc;->AMu()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x6762a8ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "collaborator_search"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/Glc;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/Glc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/F9f;->A0F:LX/Glc;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f04076b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7FP;->A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/F9f;->A0D:Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "peopleTags"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f060165

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/F9f;->A00:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "set_collaborator"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/F9f;->A0B:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "SET_FRAGMENT_BACKGROUND_WHITE"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/F9f;->A0H:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xbd

    .line 106
    .line 107
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/F9f;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "for_post_in_group_id"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/F9f;->A08:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "from_post_flow"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/F9f;->A09:Z

    .line 140
    .line 141
    new-instance v1, LX/GHB;

    .line 142
    .line 143
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p0, v1, LX/GHB;->A01:LX/8YL;

    .line 147
    .line 148
    new-instance v0, LX/HIx;

    .line 149
    .line 150
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 154
    .line 155
    iget-object v0, p0, LX/F9f;->A0J:LX/EmO;

    .line 156
    .line 157
    iput-object v0, v1, LX/GHB;->A03:LX/EmO;

    .line 158
    .line 159
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v10, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/F9f;->A03:LX/FGg;

    .line 168
    .line 169
    iget-object v0, p0, LX/F9f;->A08:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/F9f;->A08:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v12, 0x1

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    :cond_1
    const/4 v12, 0x0

    .line 201
    :cond_2
    iget-object v5, p0, LX/F9f;->A0D:Landroid/view/ContextThemeWrapper;

    .line 202
    .line 203
    iget-object v8, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    iget-object v9, p0, LX/F9f;->A0K:LX/39a;

    .line 206
    .line 207
    iget-object v0, p0, LX/F9f;->A03:LX/FGg;

    .line 208
    .line 209
    iget-object v7, v0, LX/FGg;->A06:LX/Hrv;

    .line 210
    .line 211
    iget-boolean v0, p0, LX/F9f;->A0B:Z

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, LX/F9f;->A07:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    :cond_3
    :goto_0
    new-instance v4, LX/GJB;

    .line 222
    .line 223
    invoke-direct/range {v4 .. v12}, LX/GJB;-><init>(Landroid/content/Context;LX/0l7;LX/Hrv;Lcom/instagram/service/session/UserSession;LX/39a;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, LX/F9f;->A06:LX/GJB;

    .line 227
    .line 228
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v4, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 235
    .line 236
    const-wide v0, 0x810154000002c2L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {p0, v4, v5, v0}, LX/GNK;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/Hsf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/F9f;->A0E:LX/Hsf;

    .line 250
    .line 251
    invoke-interface {v0}, LX/Hsf;->Bdy()V

    .line 252
    .line 253
    .line 254
    const v0, -0x9304e5d

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x34270a69    # -2.8437294E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/F9f;->A0D:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0491

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v0, p0, LX/F9f;->A0H:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/F9f;->A0D:Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    const v0, 0x7f0600cc

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v0, "HAS_USER_TYPED_SOMETHING"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/F9f;->A0I:Z

    .line 42
    .line 43
    :cond_1
    const v0, 0x7f09278d

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 51
    .line 52
    iput-object v2, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 53
    .line 54
    iget-object v0, p0, LX/F9f;->A0D:Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1139ab

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 71
    .line 72
    const v0, 0x10000007

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/F9f;->A0A:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 83
    .line 84
    new-instance v0, LX/H6X;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/H6X;-><init>(LX/F9f;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, LX/F9f;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const v0, 0x7f0909e0

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 107
    .line 108
    iget-object v0, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/Aaa;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/Aaa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x7f1121db

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    :cond_3
    const v0, 0x7f1101ec

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v2, LX/FdL;->A01:LX/FdL;

    .line 131
    .line 132
    invoke-virtual {v6, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/9e6;->A01:LX/9e6;

    .line 136
    .line 137
    iget-object v0, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-boolean v0, p0, LX/F9f;->A09:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const v0, 0x7f112f40

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const v0, 0x7f112fdd

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    invoke-virtual {v6, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const v0, 0x102000a

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ListView;

    .line 183
    .line 184
    iput-object v0, p0, LX/F9f;->A01:Landroid/widget/ListView;

    .line 185
    .line 186
    const v0, -0x7851d30b

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_7
    const v0, 0x7f110dcb

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const v0, 0x7f112fd0

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x41a66392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9f;->A03:LX/FGg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x6809fc31

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x39422057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 14
    .line 15
    iput-object v0, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 16
    .line 17
    iput-object v0, p0, LX/F9f;->A01:Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object v0, p0, LX/F9f;->A05:LX/4qc;

    .line 20
    .line 21
    const v0, -0x4cb523ec

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x427be858

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/F9f;->A0C:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x40e93d4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x5e14e64c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 22
    .line 23
    iput v0, p0, LX/F9f;->A0C:I

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/F9f;->A02(LX/F9f;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x57823c3a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/F9f;->A0I:Z

    .line 4
    .line 5
    const-string v0, "HAS_USER_TYPED_SOMETHING"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4e930d93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/F9f;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/F9f;->A01:Landroid/widget/ListView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/F9f;->A06:LX/GJB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GJB;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 26
    .line 27
    new-instance v0, LX/H6X;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/H6X;-><init>(LX/F9f;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 33
    .line 34
    :cond_0
    const v0, -0x415f49ba

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9f;->A06:LX/GJB;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/GJB;->A04:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/F9f;->A01:Landroid/widget/ListView;

    .line 15
    .line 16
    iget-object v1, p0, LX/F9f;->A0D:Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0600db

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LX/F9f;->A01:Landroid/widget/ListView;

    .line 27
    .line 28
    iget-object v1, p0, LX/F9f;->A0D:Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    const v0, 0x7f040769

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/F9f;->A06:LX/GJB;

    .line 41
    .line 42
    iget-object v1, p0, LX/F9f;->A01:Landroid/widget/ListView;

    .line 43
    .line 44
    iget-object v0, v0, LX/GJB;->A01:LX/FCl;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LX/F9f;->A0F:LX/Glc;

    .line 64
    .line 65
    iget-object v0, p0, LX/F9f;->A06:LX/GJB;

    .line 66
    .line 67
    iget-object v0, v0, LX/GJB;->A01:LX/FCl;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Erp;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v1, p0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "page_loaded"

    .line 80
    .line 81
    const-string v1, "search_list_ig_fb_toggle"

    .line 82
    .line 83
    iget-object v0, v5, LX/Glc;->A00:LX/0l7;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "photo_tag"

    .line 90
    .line 91
    const-string v0, "referring_screen"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "fb"

    .line 97
    .line 98
    const-string v0, "invite_flow"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "extra_action"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ig_count"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, LX/Glc;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const v0, 0x7f040768

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/Emp;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method
