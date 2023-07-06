.class public final LX/CGC;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/8YR;
.implements LX/EmO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerSettingsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/CJO;

.field public A03:LX/FGg;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public final A06:LX/HIx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HIx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CGC;->A06:LX/HIx;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/CGC;->A05:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v3, "users/search/"

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "reel_viewer_settings_page"

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v0, v1}, LX/3b2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "friendships/%s/followers/"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CGC;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f1137d6

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "UserListResponse_request_error"

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/4K1;

    .line 1
    .line 2
    iget-object v0, p0, LX/CGC;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/CGC;->A02:LX/CJO;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/4K1;->getItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/CJO;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/CJO;->A00:Z

    .line 23
    .line 24
    invoke-static {v2}, LX/CJO;->A00(LX/CJO;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f1135cd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_viewer_settings"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/CGC;->A02:LX/CJO;

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, v0, LX/CJO;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/CGC;->A02:LX/CJO;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v0, LX/CJO;->A07:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, LX/CGC;->A02:LX/CJO;

    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v0, LX/CJO;->A05:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v3, 0x1

    .line 130
    :try_start_0
    iget-object v9, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const-string v8, "settings"

    .line 133
    .line 134
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "block"

    .line 153
    .line 154
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "unblock"

    .line 173
    .line 174
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v9}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "friendships/set_reel_block_status/"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "source"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-class v1, LX/4u3;

    .line 193
    .line 194
    const-class v0, LX/3ah;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "user_block_statuses"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/CK5;

    .line 213
    .line 214
    invoke-direct {v0, p0, v6, v5}, LX/CK5;-><init>(LX/CGC;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v1, 0x7f1137d6

    .line 228
    .line 229
    .line 230
    const-string v0, "updateBlocklist_request_error"

    .line 231
    .line 232
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/Cvp;->A00(Lcom/instagram/service/session/UserSession;)LX/DAB;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v3, v0, LX/DAB;->A01:LX/5b8;

    .line 242
    .line 243
    iget-wide v1, v0, LX/DAB;->A00:J

    .line 244
    .line 245
    const-string v0, "error"

    .line 246
    .line 247
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    new-instance v0, LX/45k;

    .line 252
    .line 253
    invoke-direct {v0, v2}, LX/45k;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    invoke-static {v0}, LX/Cvp;->A00(Lcom/instagram/service/session/UserSession;)LX/DAB;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, v0, LX/DAB;->A01:LX/5b8;

    .line 277
    .line 278
    iget-wide v1, v0, LX/DAB;->A00:J

    .line 279
    .line 280
    const-string v0, "user_cancelled"

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    const/4 v0, 0x0

    .line 286
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x47831784    # -6.0298E-5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v1, LX/GHB;

    .line 17
    .line 18
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, LX/GHB;->A01:LX/8YL;

    .line 22
    .line 23
    iget-object v0, p0, LX/CGC;->A06:LX/HIx;

    .line 24
    .line 25
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 26
    .line 27
    iput-object p0, v1, LX/GHB;->A03:LX/EmO;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CGC;->A03:LX/FGg;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/CJO;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0, p0}, LX/CJO;-><init>(Landroid/content/Context;LX/0l7;LX/CGC;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/CGC;->A02:LX/CJO;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "friendships/blocked_reels/"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/4K1;

    .line 62
    .line 63
    const-class v0, LX/Aak;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/CGC;->A03:LX/FGg;

    .line 78
    .line 79
    iget-object v0, p0, LX/CGC;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CGC;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/Cvp;->A00(Lcom/instagram/service/session/UserSession;)LX/DAB;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v3, "viewer_settings_fragment"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v1, v4, LX/DAB;->A01:LX/5b8;

    .line 94
    .line 95
    const v0, 0x1210e74

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v3, v2}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v4, LX/DAB;->A00:J

    .line 103
    .line 104
    const v0, 0x4152d049

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x43bc8aa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c111b

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0916b9

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    iput-object v1, p0, LX/CGC;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 27
    .line 28
    iget-object v0, p0, LX/CGC;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/CGC;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    const v0, 0x7f09239c

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/CGC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CGC;->A02:LX/CJO;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x4da22f40

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0xb861024

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
    iget-object v0, p0, LX/CGC;->A03:LX/FGg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0xca1aba4

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
    .locals 2

    .line 0
    const v0, 0x4b92fc4a    # 1.9265684E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CGC;->A03:LX/FGg;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2727905e

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x27ef7d66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0xd8bb3c5

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

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/CGC;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/CGC;->A02:LX/CJO;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, v2, LX/CJO;->A01:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v2, LX/CJO;->A01:Z

    .line 13
    .line 14
    invoke-static {v2}, LX/CJO;->A00(LX/CJO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/CGC;->A06:LX/HIx;

    .line 18
    .line 19
    iget-object v0, p0, LX/CGC;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/HIx;->B5X(Ljava/lang/String;)LX/EyH;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, LX/CGC;->A02:LX/CJO;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LX/EyH;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/CJO;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/CJO;->A00:Z

    .line 48
    .line 49
    invoke-static {v2}, LX/CJO;->A00(LX/CJO;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v2, LX/CJO;->A06:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/CJO;->A00:Z

    .line 60
    .line 61
    invoke-static {v2}, LX/CJO;->A00(LX/CJO;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/CGC;->A03:LX/FGg;

    .line 65
    .line 66
    iget-object v0, p0, LX/CGC;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
