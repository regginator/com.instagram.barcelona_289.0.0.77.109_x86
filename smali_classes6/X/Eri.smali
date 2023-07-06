.class public final LX/Eri;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/GbV;

.field public final A02:LX/GHu;

.field public final A03:Lcom/instagram/business/promote/model/PromoteData;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0Pj;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/LS2;

.field public final A0A:LX/LS3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GbV;LX/GHu;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Eri;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iput-object p1, p0, LX/Eri;->A08:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Eri;->A02:LX/GHu;

    .line 12
    .line 13
    iput-object p2, p0, LX/Eri;->A01:LX/GbV;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Eri;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Eri;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Eri;->A00:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, LX/LS2;

    .line 40
    .line 41
    invoke-direct {v0}, LX/LS2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Eri;->A09:LX/LS2;

    .line 45
    .line 46
    new-instance v0, LX/LS3;

    .line 47
    .line 48
    invoke-direct {v0}, LX/LS3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Eri;->A0A:LX/LS3;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Emo;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Eri;->A07:LX/0Pj;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "{\"id\": %s, \"name\": %s}"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v4
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Eri;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Eri;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81031e00000697L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, LX/Eri;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v4}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {v4}, LX/Eri;->A00(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Eri;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/Eri;->A00(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, LX/Eri;->A08:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f1131b5

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f1131b6

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/LZK;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LX/LZK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4, p0}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/LZL;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/LZL;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/LXT;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/LXT;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, LX/Eri;->A00:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, LX/Eri;->A08:Landroid/content/Context;

    .line 155
    .line 156
    const v0, 0x7f113192

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/LXT;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/LXT;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/Eri;->A00:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0xf

    .line 194
    .line 195
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 196
    .line 197
    invoke-direct {v1, v0, v4, p0}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/LZM;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, LX/LZM;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, LX/Eri;->A09:LX/LS2;

    .line 212
    .line 213
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 231
    .line 232
    new-instance v0, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/instagram/business/promote/model/SelectedInterestRowItem;-><init>(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget-object v0, p0, LX/Eri;->A00:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, LX/Eri;->A0A:LX/LS3;

    .line 250
    .line 251
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/Eri;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 271
    .line 272
    new-instance v0, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;-><init>(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 282
    .line 283
    .line 284
    return-void
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
.end method

.method public final A02(Lcom/instagram/business/promote/model/AudienceInterest;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/Eri;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/Eri;->A01()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/Eri;->A01:LX/GbV;

    .line 41
    .line 42
    iget-object v0, p0, LX/Eri;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/GoV;->A00:LX/GoV;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Eri;->A07:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3jG;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2, v1, v4}, LX/GbV;->A08(LX/3jG;Ljava/lang/String;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Eri;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Eri;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/Eri;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/Eri;->A01:LX/GbV;

    .line 17
    .line 18
    iget-object v0, p0, LX/Eri;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/GoV;->A00:LX/GoV;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Eri;->A07:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3jG;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v3, v2, v1}, LX/GbV;->A08(LX/3jG;Ljava/lang/String;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x137e61b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3bc33722    # 0.0059575f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x1c63639d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/LS2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    const v0, -0x3b3c0dd9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    instance-of v0, v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/LS3;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, v1, LX/LXT;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, v1, LX/LZK;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of v0, v1, LX/LZL;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    instance-of v0, v1, LX/LZM;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestHeaderRowItem"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/I4L;

    .line 24
    .line 25
    iget-object v1, p0, LX/Eri;->A08:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f1131b8

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestRowItem"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 43
    .line 44
    check-cast p1, LX/L48;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/instagram/business/promote/model/SelectedInterestRowItem;->A00:Lcom/instagram/business/promote/model/AudienceInterest;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, LX/L48;->A00:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestHeaderRowItem"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, LX/I4L;

    .line 76
    .line 77
    iget-object v1, p0, LX/Eri;->A08:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f1131b7

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p1, LX/I4L;->A00:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestRowItem"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 104
    .line 105
    check-cast p1, LX/L49;

    .line 106
    .line 107
    iget-object v3, v1, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;->A00:Lcom/instagram/business/promote/model/AudienceInterest;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-object v1, p1, LX/L49;->A00:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/AudienceInterest;->A01()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 125
    .line 126
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const-string v0, "interest"

    .line 134
    .line 135
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :pswitch_4
    check-cast p1, LX/I4K;

    .line 141
    .line 142
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteHeaderRowViewItem"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, LX/LXT;

    .line 154
    .line 155
    invoke-static {p1, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, LX/I4K;->A00:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, v1, LX/LXT;->A00:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    check-cast p1, LX/L46;

    .line 164
    .line 165
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteLabelWithCircleCheckFilledIconViewItem"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, LX/LZL;

    .line 177
    .line 178
    invoke-static {p1, v1}, LX/LS0;->A00(LX/L46;LX/LZL;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast p1, LX/L47;

    .line 183
    .line 184
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteLabelWithCircleIconViewItem"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, LX/LZM;

    .line 196
    .line 197
    invoke-static {p1, v1}, LX/LS1;->A00(LX/L47;LX/LZM;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    check-cast p1, LX/I4S;

    .line 202
    .line 203
    iget-object v0, p0, LX/Eri;->A05:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteHeaderWithSubHeaderRowViewItem"

    .line 210
    .line 211
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v3, LX/LZK;

    .line 215
    .line 216
    invoke-static {p1, v3}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, LX/I4S;->A00:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v0, v3, LX/LZK;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, LX/I4S;->A01:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v0, v3, LX/LZK;->A01:Ljava/lang/String;

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "Required value was null."

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x11b

    .line 14
    .line 15
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const v0, 0x7f0c112d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Eri;->A02:LX/GHu;

    .line 32
    .line 33
    new-instance v2, LX/L49;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/L49;-><init>(Landroid/view/View;LX/GHu;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, p0, LX/Eri;->A08:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0c0da3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/I4S;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/I4S;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_2
    iget-object v0, p0, LX/Eri;->A08:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0c0da5

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/L47;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/L47;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_3
    iget-object v0, p0, LX/Eri;->A08:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0c0da4

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/L46;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/L46;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_4
    iget-object v0, p0, LX/Eri;->A08:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0c0da2

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/I4K;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/I4K;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_5
    const v0, 0x7f0c1069

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/Eri;->A02:LX/GHu;

    .line 164
    .line 165
    new-instance v2, LX/L48;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, LX/L48;-><init>(Landroid/view/View;LX/GHu;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_6
    const v0, 0x7f0c065a

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, LX/I4L;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LX/I4L;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    :goto_0
    check-cast v2, LX/LsI;

    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
