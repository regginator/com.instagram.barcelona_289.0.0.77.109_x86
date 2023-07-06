.class public final LX/FGN;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/6sL;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:LX/GbV;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public final A05:LX/Glf;

.field public final A06:LX/Krt;


# direct methods
.method public constructor <init>(LX/Krt;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGN;->A06:LX/Krt;

    .line 8
    .line 9
    invoke-interface {p1}, LX/Krt;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/FGN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/KqQ;

    .line 21
    .line 22
    invoke-interface {v1}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FGN;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 27
    .line 28
    iget-object v1, p0, LX/FGN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/4oI;

    .line 36
    .line 37
    invoke-interface {v1}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FGN;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 42
    .line 43
    invoke-interface {p1}, LX/Krt;->AcG()LX/GbV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FGN;->A03:LX/GbV;

    .line 48
    .line 49
    iget-object v2, p0, LX/FGN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/4nu;

    .line 62
    .line 63
    invoke-interface {v0}, LX/4nu;->AOi()LX/Gp1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/6sL;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/6sL;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/FGN;->A01:LX/6sL;

    .line 77
    .line 78
    iget-object v0, p0, LX/FGN;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FGN;->A05:LX/Glf;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
.end method


# virtual methods
.method public final A00()Z
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/FGN;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 10
    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    const-string v5, "Required value was null."

    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 32
    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 42
    .line 43
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    iget v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 62
    .line 63
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 68
    .line 69
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 90
    .line 91
    if-eq v1, v0, :cond_f

    .line 92
    .line 93
    :cond_0
    iget-object v5, v2, LX/FGN;->A03:LX/GbV;

    .line 94
    .line 95
    const-string v8, "ads/promote/update_draft_promotion/"

    .line 96
    .line 97
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x1

    .line 102
    sub-int/2addr v0, v4

    .line 103
    invoke-static {v0, v8}, LX/Emo;->A0f(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/FGN;->A05:LX/Glf;

    .line 108
    .line 109
    new-instance v3, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape102S0100000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v5, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 121
    .line 122
    invoke-static {v0, v6}, LX/77Z;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-virtual {v6}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    if-nez v17, :cond_1

    .line 131
    .line 132
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    :cond_1
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x3c3

    .line 139
    .line 140
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    iget-object v14, v6, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v6, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v6, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 156
    .line 157
    iget-boolean v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 158
    .line 159
    invoke-static {v7, v0, v1}, LX/Gdf;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    iget-object v10, v6, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 164
    .line 165
    iget-object v12, v6, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v11, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 173
    .line 174
    :goto_0
    iget v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    move-object v0, v13

    .line 179
    :goto_1
    iget v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    move-object v1, v13

    .line 184
    :goto_2
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v7, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 187
    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v7, 0x7

    .line 195
    if-ne v15, v7, :cond_6

    .line 196
    .line 197
    sget-object v15, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 198
    .line 199
    :goto_3
    invoke-static {v2}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v6}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static/range {v19 .. v19}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6, v8}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v8, "draft_id"

    .line 219
    .line 220
    invoke-virtual {v6, v8, v14}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v8, "fb_auth_token"

    .line 224
    .line 225
    invoke-virtual {v6, v8, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v8, "additional_publisher_platforms"

    .line 233
    .line 234
    invoke-virtual {v6, v8, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    if-nez v10, :cond_5

    .line 239
    .line 240
    move-object v10, v13

    .line 241
    :goto_5
    const-string v8, "destination"

    .line 242
    .line 243
    invoke-virtual {v6, v8, v10}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v18, :cond_2

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    :cond_2
    const-string v8, "call_to_action"

    .line 253
    .line 254
    invoke-virtual {v6, v8, v13}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v8, "website_url"

    .line 258
    .line 259
    invoke-virtual {v6, v8, v12}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v8, "lead_gen_form_id"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v11}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v8, "daily_budget_with_offset"

    .line 268
    .line 269
    invoke-virtual {v6, v0, v8}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "duration_in_days"

    .line 273
    .line 274
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {v17 .. v17}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "regulated_categories"

    .line 282
    .line 283
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v15, :cond_3

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :cond_3
    const-string v0, "audience_code"

    .line 293
    .line 294
    invoke-virtual {v6, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "audience_id"

    .line 298
    .line 299
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-class v1, LX/IgH;

    .line 303
    .line 304
    const-class v0, LX/JU0;

    .line 305
    .line 306
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    const-string v0, "messaging_destinations"

    .line 316
    .line 317
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v5, v3, v0}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_5

    .line 333
    :cond_6
    sget-object v15, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0a:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_7
    move-object v15, v13

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_8
    move-object v2, v13

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_b
    move-object v11, v13

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_c
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_d
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_e
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_f
    return v6
.end method
