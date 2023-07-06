.class public Lkotlin/jvm/internal/IDxRImplShape193S0000000_1_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape193S0000000_1_I2;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/GJj;

    .line 7
    .line 8
    const-string v4, "disableMediaControlsOnSupStreamPaused"

    .line 9
    .line 10
    const-string v5, "disableMediaControlsOnSupStreamPaused(ZZ)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/Bmv;

    .line 20
    .line 21
    const-string v4, "onBottomSheetPositionChanged"

    .line 22
    .line 23
    const-string v5, "onBottomSheetPositionChanged(II)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/3Bi;

    .line 27
    .line 28
    const-string v4, "onSaveUserPreferenceCallback"

    .line 29
    .line 30
    const-string v5, "onSaveUserPreferenceCallback(ZLcom/instagram/user/model/User;)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/3ZQ;

    .line 34
    .line 35
    const-string v4, "md5Hash"

    .line 36
    .line 37
    const-string v5, "md5Hash(Ljava/lang/String;Landroid/content/Context;)J"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/42m;

    .line 41
    .line 42
    const-string v4, "maybeDisplayToast"

    .line 43
    .line 44
    const-string v5, "maybeDisplayToast(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/igds/components/snackbar/IgdsSnackBarConfig;)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape193S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GJj;

    .line 16
    .line 17
    iget-object v3, v2, LX/GJj;->A03:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f08081d

    .line 26
    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v0, 0x7f08081b

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LX/GJj;->A04:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f080984

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const v0, 0x7f080980

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    xor-int/lit8 v0, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    xor-int/lit8 v0, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast p2, LX/3V8;

    .line 81
    .line 82
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/42m;

    .line 88
    .line 89
    iget-object v0, v4, LX/42m;->A00:LX/8yd;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_3
    iget-boolean v0, v4, LX/42m;->A02:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v3, v4, LX/42m;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x810e1f000024fdL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iput-object p2, v4, LX/42m;->A01:LX/3V8;

    .line 119
    .line 120
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/3Bi;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v3, LX/3Bi;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/45M;

    .line 143
    .line 144
    invoke-direct {v0}, LX/45M;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v3, LX/3Bi;->A00:LX/EqB;

    .line 155
    .line 156
    const v0, 0x7f11309f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_1
    new-instance v0, LX/Gsw;

    .line 172
    .line 173
    invoke-direct {v0, p2}, LX/Gsw;-><init>(LX/3V8;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, v3, LX/3Bi;->A00:LX/EqB;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "save_user_preference_failed"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/3jA;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/Bmv;

    .line 203
    .line 204
    invoke-interface {v0, v2, v1}, LX/Bmv;->onBottomSheetPositionChanged(II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    check-cast p2, Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    :try_start_0
    const-string v0, "MD5"

    .line 230
    .line 231
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    array-length v3, v4

    .line 252
    add-int/lit8 v0, v3, -0x4

    .line 253
    .line 254
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_2
    if-ge v2, v3, :cond_5

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    shl-long/2addr v5, v0

    .line 263
    aget-byte v0, v4, v2

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0xff

    .line 266
    .line 267
    int-to-long v0, v0

    .line 268
    or-long/2addr v5, v0

    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_0
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
