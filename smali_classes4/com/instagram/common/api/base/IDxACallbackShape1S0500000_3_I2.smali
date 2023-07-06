.class public Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x77b63e51

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Acz;

    .line 19
    .line 20
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/9bf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/9bf;->A0N(LX/Acz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/BG0;

    .line 34
    .line 35
    iget-object v0, v0, LX/BG0;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Ayc;->A00(LX/Gsp;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/B7P;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/B7P;->A3j(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const v0, 0x3a8277f

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/BG0;

    .line 65
    .line 66
    iget-object v2, v0, LX/BG0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    const-string v1, "pending_upcoming_event_reminder_failed"

    .line 69
    .line 70
    const v0, 0x7f111cec

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    const v0, 0x1230ab4c

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/app/Dialog;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    const v2, 0x7f11417a

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "removeHighlightMedia_unknown_error_occured"

    .line 100
    .line 101
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    const v0, -0x1a5e5500

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    const v0, 0x2ed61f06

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    const v2, 0x7f1103bf

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v0, "archive_story_failed"

    .line 124
    .line 125
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    const v0, -0x130655c7

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    const v0, -0x6590a106

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LX/0l7;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Landroid/content/Context;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    .line 154
    .line 155
    iget-object v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v9}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v8, v10}, LX/Agh;->A01(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LX/B9w;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, LX/B9w;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/B7P;

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v6, v1, v5, v0}, LX/Alj;->A03(Landroid/content/Context;LX/B7P;LX/HqC;I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x189412ac

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_3
    const v0, -0x13f000fc

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LX/0if;

    .line 199
    .line 200
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v1, LX/9gL;->A02:LX/9gL;

    .line 223
    .line 224
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 225
    .line 226
    invoke-static {v6, v1, v0, v2}, LX/6SM;->A00(LX/0if;LX/9gL;LX/9gL;LX/8a1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_1
    sget-object v2, LX/9fl;->A04:LX/9fl;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    new-instance v0, LX/Aye;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1, v8}, LX/Aye;-><init>(LX/9fl;Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Landroid/content/Context;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    new-instance v6, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;

    .line 247
    .line 248
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v8, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v7, v0, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f0f0104

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v7, v5, v6, v2, v0}, LX/B7P;->A1I(Landroid/content/Context;LX/B7P;LX/HqC;LX/3iu;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const v0, -0x1c16cc88

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_4
    const v0, 0x154aec11

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const v0, -0x4375a315    # -0.01689001f

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x71d9bac8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DJf;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DJf;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, -0x7a4905ac

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x3513e5d9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x28dbe3c5

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v0, 0x49cbf2b7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/DJf;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/DJf;->A01()V

    .line 40
    .line 41
    .line 42
    const v0, -0x3a04e222

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const v0, -0x2b05b68a

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x39fd7b65

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A05:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x6d671ab4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, -0x1d0a5a65

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Acz;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 30
    .line 31
    invoke-interface {v9}, LX/Boi;->AeJ()LX/BhU;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v9}, LX/Boi;->Aft()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-interface {v9}, LX/Boi;->AgL()LX/Bd4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v9}, LX/Boi;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-interface {v9}, LX/Boi;->Ase()LX/BhV;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v9}, LX/Boi;->Au9()LX/BhW;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v9}, LX/Boi;->Azm()LX/BhS;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v9}, LX/Boi;->B6z()Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, LX/Boi;->getStartTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v17

    .line 66
    invoke-interface {v9}, LX/Boi;->BEr()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v9}, LX/Boi;->BHM()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-interface {v9}, LX/Boi;->BJr()Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v4, v2, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 79
    .line 80
    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A03:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 81
    .line 82
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    invoke-static/range {v6 .. v19}, LX/AYE;->A00(LX/Bd4;Lcom/instagram/api/schemas/UpcomingEventIDType;LX/BhS;LX/Boi;LX/BhU;LX/BhV;LX/BhW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/9bf;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/9bf;->A0N(LX/Acz;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/BG0;

    .line 100
    .line 101
    iget-object v2, v2, LX/BG0;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v4}, LX/Ayc;->A00(LX/Gsp;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/B7P;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, LX/B7P;->A3j(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x594481fc

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 121
    .line 122
    .line 123
    const v1, 0x40f86626

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    const v0, -0x6eec170c

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    check-cast v7, LX/984;

    .line 138
    .line 139
    const v2, 0x672f98f2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v7}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v2, v7, LX/984;->A01:LX/ADl;

    .line 147
    .line 148
    iget-object v3, v7, LX/984;->A00:LX/B7P;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v2}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    const v1, 0x5b061b50

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v1, -0x464276f

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object v2, v7, LX/984;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/0YS;

    .line 176
    .line 177
    invoke-interface {v2, v3, v7}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v1}, LX/A35;->A00(Lcom/instagram/service/session/UserSession;)LX/Aym;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LX/Aym;->A00()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    const v0, -0x2a63039f

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const v2, -0x56dc91be

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    iget-object v8, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Landroid/content/Context;

    .line 215
    .line 216
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Ljava/util/List;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v3, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v2, 0x7f0f0105

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v6, v2}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v4, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 249
    .line 250
    iput-boolean v5, v4, LX/3iu;->A0K:Z

    .line 251
    .line 252
    invoke-virtual {v7}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v4}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, LX/Alj;->A06(LX/3iu;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Runnable;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 269
    .line 270
    .line 271
    :cond_2
    const v1, 0x12286eed

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v9}, LX/0pH;->A0A(II)V

    .line 275
    .line 276
    .line 277
    const v1, -0x3dfed40f

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_2
    const v0, 0x1aa39670

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v2, 0x7e58cc03

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Landroid/content/Context;

    .line 299
    .line 300
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/B7P;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v4, v2, v3, v1}, LX/Alj;->A05(Landroid/content/Context;LX/B7P;Lcom/instagram/save/model/SavedCollection;I)V

    .line 319
    .line 320
    .line 321
    const v1, -0x2c2591cd

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 325
    .line 326
    .line 327
    const v1, -0x3d5a2f24

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_3
    const v0, 0x3bcb0f59

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    check-cast v7, LX/F6K;

    .line 340
    .line 341
    const v2, 0xa0e2b8c

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/0pH;->A03(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroid/app/Dialog;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    iget-object v5, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 362
    .line 363
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v7, v5, v3, v2}, LX/9yw;->A00(LX/F6K;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v7, LX/F6K;->A00:LX/BAX;

    .line 373
    .line 374
    if-eqz v2, :cond_3

    .line 375
    .line 376
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Landroid/content/Context;

    .line 379
    .line 380
    const v3, 0x7f112151

    .line 381
    .line 382
    .line 383
    iget-object v1, v5, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v4, v1, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v4, v1, v2}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 391
    .line 392
    .line 393
    :cond_3
    const v1, 0x76d42359

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 397
    .line 398
    .line 399
    const v1, 0x32b29d12

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_4
    const v0, -0x3de6eedc

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const v0, -0x3e6e39c8

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v4, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LX/B7P;

    .line 421
    .line 422
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 423
    .line 424
    iget-object v2, v4, LX/B7P;->A0f:LX/B7I;

    .line 425
    .line 426
    iget-object v0, v0, LX/27w;->A00:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v0, v2, LX/B7I;->A57:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A04:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LX/BDt;

    .line 433
    .line 434
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    const-string v2, "userSession"

    .line 437
    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    invoke-virtual {v4, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/Alp;

    .line 454
    .line 455
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 456
    .line 457
    new-instance v0, LX/Axs;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/Axs;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 463
    .line 464
    .line 465
    const v0, 0x2c49ac51

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 469
    .line 470
    .line 471
    const v0, 0x3e144e0

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
