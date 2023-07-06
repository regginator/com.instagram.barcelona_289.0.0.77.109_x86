.class public final LX/B7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq4;


# instance fields
.field public A00:LX/Hq5;

.field public final A01:LX/FBF;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0l7;


# direct methods
.method public constructor <init>(LX/FBF;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B7Y;->A03:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/B7Y;->A01:LX/FBF;

    .line 6
    .line 7
    iput-object p3, p0, LX/B7Y;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CL3()V
    .locals 0

    return-void
.end method

.method public final CL4(LX/H5h;LX/B7A;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/B7Y;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/B7Y;->A03:LX/0l7;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "simple_action_click"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xaad

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, LX/B7A;->BIM()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/H5h;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "m_ix"

    .line 36
    .line 37
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p2, LX/B7A;->A00:LX/8yZ;

    .line 43
    .line 44
    iget-object v1, v5, LX/8yZ;->A04:Ljava/lang/String;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    :cond_0
    const-string v0, "sa_action"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LX/B7A;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "sa_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p1, LX/H5h;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v6, LX/H4A;

    .line 73
    .line 74
    invoke-direct {v6, p2, p1}, LX/H4A;-><init>(LX/BoF;LX/HlK;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/B7Y;->A01:LX/FBF;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, LX/B7Y;->A00:LX/Hq5;

    .line 84
    .line 85
    invoke-virtual {v6, v0, v3}, LX/H4A;->A00(LX/Hq5;LX/Hsp;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/B7Y;->A00:LX/Hq5;

    .line 89
    .line 90
    invoke-interface {v0, p2}, LX/Hq5;->Byr(LX/BoF;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2}, LX/B7A;->A00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v3, "rating_and_review_composer"

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "browse_topics"

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "bake_off"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0, v4}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual {v0, v7, v6}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    :cond_4
    const-string v0, "browse_topics"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, v5, LX/8yZ;->A0G:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const-string v0, "product_id"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v1, v5, LX/8yZ;->A0D:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    const-string v0, "merchant_id"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v1, v5, LX/8yZ;->A0I:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "rating_and_review_type"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/8yZ;->A0H:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const-string v0, "rating_and_review_metadata"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, v5, LX/8yZ;->A0B:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    const-string v0, "extra_logging_info"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f110230

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.composer"

    .line 232
    .line 233
    :goto_1
    invoke-static {v0, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f11026d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v1, "event_source"

    .line 270
    .line 271
    const-string v0, "simple_action"

    .line 272
    .line 273
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x370

    .line 277
    .line 278
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_1

    .line 283
    :cond_a
    const-string v0, "Simple action type not supported as bloks screen: "

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
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
.end method

.method public final CL5()V
    .locals 0

    return-void
.end method
