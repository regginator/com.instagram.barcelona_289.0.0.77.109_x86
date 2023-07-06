.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;
.super LX/4Da;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CPi(LX/GgI;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/4Da;->CPi(LX/GgI;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/DHc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/DHc;->A00:LX/GgI;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/DIL;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/DIL;->A00:Z

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CPl(LX/GgI;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CKd;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v5, v1, LX/CKd;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v4, LX/7GJ;->A00:LX/7GJ;

    .line 23
    .line 24
    invoke-static {v4, v5}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "tag_products_tooltip_seen_count"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v4, v5}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/0wr;->A05()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v0, 0x589

    .line 60
    .line 61
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_1
    iget-object v4, v1, LX/CKd;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v1, LX/7GJ;->A00:LX/7GJ;

    .line 75
    .line 76
    invoke-static {v1, v4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "tag_products_affiliate_post_tooltip_seen_count"

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_2
    iget-object v4, v1, LX/CKd;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    sget-object v1, LX/7GJ;->A00:LX/7GJ;

    .line 88
    .line 89
    invoke-static {v1, v4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "tag_products_collections_promotions_tooltip_seen_count"

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_3
    iget-object v4, v1, LX/CKd;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    sget-object v1, LX/7GJ;->A00:LX/7GJ;

    .line 101
    .line 102
    invoke-static {v1, v4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "stories_font_selection_tooltip_seen_count"

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    iget-object v4, v1, LX/CKd;->A02:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    sget-object v1, LX/7GJ;->A00:LX/7GJ;

    .line 114
    .line 115
    invoke-static {v1, v4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "tag_products_products_tab_tooltip_seen_count"

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v2, 0x2

    .line 131
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/D6h;

    .line 134
    .line 135
    iget-object v0, v0, LX/D6h;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eq v4, v2, :cond_0

    .line 142
    .line 143
    const-string v0, "gallery_template_cell_tooltip"

    .line 144
    .line 145
    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_0
    const-string v0, "gallery_draft_cell_tooltip"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    iget-object v4, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/DHc;

    .line 164
    .line 165
    if-eq v0, v1, :cond_1

    .line 166
    .line 167
    iget-object v0, v4, LX/DHc;->A03:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v2, "story_private_mention_reshare_tooltip_impression_count"

    .line 174
    .line 175
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v1, v0, 0x1

    .line 180
    .line 181
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v4, LX/DHc;->A01:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    iget-object v0, v4, LX/DHc;->A03:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "mentioned_user_reshare_tooltip"

    .line 208
    .line 209
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eq v1, v2, :cond_3

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v1, v0, :cond_2

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    if-eq v1, v0, :cond_2

    .line 228
    .line 229
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/DIL;

    .line 232
    .line 233
    iget-object v0, v0, LX/DIL;->A05:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "clips_nux_camera_tooltip_green_screen_count"

    .line 240
    .line 241
    :goto_2
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_4

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/DIL;

    .line 249
    .line 250
    iget-object v0, v0, LX/DIL;->A05:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "clips_nux_camera_tooltip_duration_picker_count"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/DIL;

    .line 262
    .line 263
    iget-object v0, v0, LX/DIL;->A05:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "clips_nux_camera_tooltip_music_selector_count"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_8
    iget-object v4, v1, LX/CKd;->A02:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    sget-object v1, LX/7GJ;->A00:LX/7GJ;

    .line 276
    .line 277
    invoke-static {v1, v4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "tag_products_affiliate_story_tooltip_seen_count"

    .line 282
    .line 283
    :goto_3
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v1, v4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
