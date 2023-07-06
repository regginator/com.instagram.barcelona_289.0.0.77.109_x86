.class public final LX/63C;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DailyReminderMenuFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_spent"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0xb8b51a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x59b65ba

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 19

    .line 0
    const v0, 0x138af545

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-super {v6}, LX/FBF;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v13, "userSession"

    .line 17
    .line 18
    :cond_0
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v2, 0x81055500010be0L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v9, v0, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/4uW;->A0G(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    sget-object v1, LX/7E3;->A01:LX/7D5;

    .line 39
    .line 40
    iget-object v0, v6, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v13, "userSession"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v6, LX/63C;->A01:J

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v7, v6, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const-wide v0, 0x830555000400b3L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v9, v7, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ","

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v0, v1

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_0
    iget-object v0, v6, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/7Bi;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v14, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v0, 0x7f111056

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/3cP;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/3cP;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_2

    .line 134
    .line 135
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/63C;->A00:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v9, v0, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v11, v0, v14}, LX/6yg;->A00(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v10, v0, v7}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const v10, 0x7f111063

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, v6, LX/63C;->A01:J

    .line 169
    .line 170
    invoke-static {v7, v0, v1}, LX/6yg;->A01(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v0, v10}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/3cP;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f112c8f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "off"

    .line 201
    .line 202
    invoke-static {v3, v0, v7}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, v6, LX/63C;->A01:J

    .line 206
    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    cmp-long v2, v0, v9

    .line 210
    .line 211
    if-ltz v2, :cond_7

    .line 212
    .line 213
    div-long/2addr v0, v15

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    cmp-long v2, v0, v9

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_6
    :goto_3
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;

    .line 233
    .line 234
    move-object/from16 v18, v7

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCListenerShape2S0200100_2_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/3ES;

    .line 242
    .line 243
    invoke-direct {v0, v13, v3, v7}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x503a7370

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    const-string v3, " "

    .line 260
    .line 261
    goto :goto_3
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
.end method
