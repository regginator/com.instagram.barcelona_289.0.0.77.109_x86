.class public Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v3, LX/C0q;

    .line 8
    .line 9
    iget-object v0, v3, LX/C0q;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/C0q;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object v1, v3, LX/C0q;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 43
    .line 44
    iget-object v0, v3, LX/C0q;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/EHK;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/EHK;-><init>(LX/C0q;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v3, LX/C0q;->A00:LX/CHL;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, v3, LX/C0q;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 68
    .line 69
    iget-object v0, v2, LX/CHL;->A03:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Bwq;

    .line 76
    .line 77
    iget-object v0, v2, LX/CHL;->A02:LX/0Pj;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX/Bwq;->A00:LX/56g;

    .line 88
    .line 89
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    check-cast v3, LX/CGB;

    .line 98
    .line 99
    iget-object v2, v3, LX/CGB;->A06:LX/Dc5;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-string v0, "igCameraLogger"

    .line 105
    .line 106
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :cond_3
    sget-object v1, LX/CkQ;->A0B:LX/CkQ;

    .line 111
    .line 112
    const-string v0, "share_reels_advanced_settings"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/CGB;->A01:LX/3Ky;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v0}, LX/3Ky;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz p2, :cond_8

    .line 127
    .line 128
    iget-object v0, v3, LX/CGB;->A07:LX/GJ7;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x5

    .line 143
    rem-int/2addr v0, v2

    .line 144
    rsub-int/lit8 v0, v0, 0x5

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x14

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v0, v3, LX/CGB;->A00:I

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v3, LX/CGB;->A07:LX/GJ7;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v7, v3, LX/CGB;->A0A:Ljava/util/Date;

    .line 165
    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_5
    const/4 v10, 0x0

    .line 173
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual/range {v5 .. v10}, LX/GJ7;->A01(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, v3, LX/CGB;->A01:LX/3Ky;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/3Ky;->A03(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const/16 v0, 0x8

    .line 194
    .line 195
    :goto_0
    invoke-static {v3, v0}, LX/CGB;->A06(LX/CGB;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f110eee

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v3, LX/CGB;->A0A:Ljava/util/Date;

    .line 218
    .line 219
    iget-object v0, v3, LX/CGB;->A03:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 224
    .line 225
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v6

    .line 229
    :cond_9
    iput-object v6, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v3}, LX/CGB;->A05(LX/CGB;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_0

    .line 236
    :pswitch_1
    check-cast v3, LX/CGB;

    .line 237
    .line 238
    iget-object v2, v3, LX/CGB;->A06:LX/Dc5;

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    const-string v0, "igCameraLogger"

    .line 243
    .line 244
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_a
    sget-object v1, LX/CkQ;->A0P:LX/CkQ;

    .line 250
    .line 251
    const-string v0, "share_reels_advanced_settings"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/Dc5;->A1o(LX/CkQ;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/CGB;->A0M:LX/0Pj;

    .line 257
    .line 258
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v3, "reels_advanced_setting"

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape156S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/1yy;

    .line 276
    .line 277
    if-eqz p2, :cond_b

    .line 278
    .line 279
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "high_quality_media_upload"

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const/16 v0, 0x41f

    .line 290
    .line 291
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v5, v6, v3, v0, v5}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x289b156e

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {v4, v0, v3, v1}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    const-string v0, "entry_point"

    .line 306
    .line 307
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1, v2}, LX/0m9;->flowEndSuccess(J)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v1, "high_quality_media_upload"

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/16 v0, 0x41e

    .line 326
    .line 327
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v5, v6, v3, v0, v5}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x289b288c

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
