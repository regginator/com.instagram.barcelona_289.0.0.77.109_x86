.class public Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4b6d5c3d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "android.intent.action.SEND"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    const v9, 0x7f1124ae

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 40
    .line 41
    iget-object v3, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "https://www.instagram.com/"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "upcoming_event_id"

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0, v9}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "android.intent.extra.TEXT"

    .line 65
    .line 66
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "text/plain"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/AeP;

    .line 85
    .line 86
    iget-object v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v2, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "share_link"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2, v0, v1}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, -0x7e1c1741

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    const v0, 0x7b4d4128

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    new-instance v5, LX/1hB;

    .line 117
    .line 118
    invoke-direct {v5}, LX/1hB;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "mediaId"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v5, LX/1hB;->A03:LX/3Dm;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/1sJ;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/Gcn;

    .line 150
    .line 151
    new-instance v0, LX/3Dw;

    .line 152
    .line 153
    invoke-direct {v0, v1, v4, v2, v3}, LX/3Dw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sJ;LX/Gcn;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v5, LX/1hB;->A06:LX/3Dw;

    .line 157
    .line 158
    invoke-static {v1, v3, v6}, LX/1sJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GVZ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v5, v1, v0}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 164
    .line 165
    .line 166
    const v0, -0x57a9f3d5

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/app/Dialog;

    .line 187
    .line 188
    invoke-static {v5, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    :cond_1
    sget-object v1, LX/3zO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    const-string v0, "ig_professional_fb_page_linking"

    .line 201
    .line 202
    invoke-static {v1, v5, v0}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    const-class v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 209
    .line 210
    invoke-static {v7, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v5}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "entry_point"

    .line 218
    .line 219
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x84

    .line 223
    .line 224
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6, v4, v1}, LX/0ED;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 229
    .line 230
    .line 231
    :goto_1
    instance-of v0, v4, Landroid/content/DialogInterface$OnCancelListener;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    check-cast v4, Landroid/content/DialogInterface$OnCancelListener;

    .line 236
    .line 237
    invoke-interface {v4, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    const-string v1, "connect_existing_page"

    .line 241
    .line 242
    const-string v0, "connect_existing_page_button"

    .line 243
    .line 244
    invoke-static {v5, v3, v1, v0}, LX/3zO;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    new-instance v0, LX/42V;

    .line 252
    .line 253
    invoke-direct {v0, v7, v4, v5, v3}, LX/42V;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v0, v5}, LX/3zO;->A02(Landroidx/fragment/app/Fragment;LX/4oK;Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :sswitch_0
    const-string v0, "setting"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 269
    .line 270
    const-wide v0, 0x810e8c000025eeL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :sswitch_1
    const-string v0, "share_table"

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 285
    .line 286
    const-wide v0, 0x810f1900002721L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_2
    const-string v0, "edit_profile"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 301
    .line 302
    const-wide v0, 0x810e280000251aL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :sswitch_3
    const-string v0, "location_page_info"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 317
    .line 318
    const-wide v0, 0x810fbc00002843L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    sget-object v7, LX/26T;->A03:LX/26T;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v11, 0x7

    .line 333
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 334
    .line 335
    move-object v9, v8

    .line 336
    move-object v10, v8

    .line 337
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/25w;->A02:LX/25w;

    .line 341
    .line 342
    invoke-static {v0, v5}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v4, v6, v3}, LX/4sF;->CY2(Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :sswitch_data_0
    .sparse-switch
        -0x78cdc7ac -> :sswitch_3
        0xdabf474 -> :sswitch_2
        0x18484b6e -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method
