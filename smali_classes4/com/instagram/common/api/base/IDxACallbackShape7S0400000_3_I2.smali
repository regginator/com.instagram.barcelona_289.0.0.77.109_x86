.class public Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6e9e6b70

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/BMW;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 21
    .line 22
    iput-object v0, v1, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/B7P;

    .line 27
    .line 28
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/ref/Reference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v2, LX/GD8;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 56
    .line 57
    iget-object v1, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LX/FCx;->A0R:Landroid/util/LruCache;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/FCx;->A0H(LX/B7P;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f113ca5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "onRestrictApproveFailed"

    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, -0x8c1624a

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_2
    const v0, -0x75053039

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroid/content/Context;

    .line 106
    .line 107
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v0, "createRemoveMediaRequest_error"

    .line 112
    .line 113
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/app/Dialog;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 121
    .line 122
    .line 123
    const v0, -0x220bf688

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_3
    const v0, -0xe509562

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/AKe;

    .line 144
    .line 145
    iget-object v7, v0, LX/AKe;->A02:LX/APM;

    .line 146
    .line 147
    const/16 v0, 0x6b

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    monitor-enter v7

    .line 154
    :try_start_0
    iget-object v5, v7, LX/APM;->A00:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 175
    .line 176
    const/16 v0, 0x61

    .line 177
    .line 178
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v2, v0, v6}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, LX/01R;->markerEnd(IS)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 193
    .line 194
    .line 195
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v7

    .line 198
    throw v0

    .line 199
    :goto_1
    monitor-exit v7

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/AAT;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/8on;

    .line 207
    .line 208
    iget-object v1, v0, LX/AAT;->A00:LX/AQT;

    .line 209
    .line 210
    iget-object v0, v1, LX/AQT;->A03:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, LX/AQT;->A02:LX/BlN;

    .line 216
    .line 217
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-interface {v1, p1, v2, v0}, LX/BlN;->ByX(LX/3Yp;LX/8on;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const v0, -0x3913c67d

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    const v0, 0x753ceeec

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, LX/ARX;

    .line 242
    .line 243
    iget-object v3, v6, LX/ARX;->A09:LX/AT7;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/Acz;

    .line 248
    .line 249
    iget-object v1, v2, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 250
    .line 251
    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A03:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 252
    .line 253
    if-ne v1, v0, :cond_5

    .line 254
    .line 255
    sget-object v1, LX/9el;->A02:LX/9el;

    .line 256
    .line 257
    :goto_2
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-static {v0}, LX/8fF;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v1, v0}, LX/AT7;->A01(LX/9el;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iget-object v0, v6, LX/ARX;->A06:LX/9bf;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LX/9bf;->A0N(LX/Acz;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/ARX;->A03:LX/Gsp;

    .line 276
    .line 277
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 280
    .line 281
    invoke-static {v0, v5}, LX/Ayc;->A00(LX/Gsp;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LX/AR7;

    .line 287
    .line 288
    if-eqz v3, :cond_3

    .line 289
    .line 290
    iget-object v2, v3, LX/AR7;->A02:LX/3iu;

    .line 291
    .line 292
    iget-object v1, v3, LX/AR7;->A00:Landroid/content/Context;

    .line 293
    .line 294
    const v0, 0x7f111cec

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/AR7;->A01:LX/Gsq;

    .line 301
    .line 302
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    iget-object v0, v6, LX/ARX;->A00:LX/Blh;

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-interface {v0, v5}, LX/Blh;->ByR(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    const v0, -0x7d5eafc5

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_5
    sget-object v1, LX/9el;->A03:LX/9el;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final onStart()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A04:I

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
    const v0, -0x66e53b55

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/AKe;

    .line 25
    .line 26
    iget-object v5, v0, LX/AKe;->A02:LX/APM;

    .line 27
    .line 28
    const/16 v0, 0x6b

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iget-object v0, v5, LX/APM;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0, v4}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v5

    .line 69
    throw v0

    .line 70
    :cond_0
    monitor-exit v5

    .line 71
    :cond_1
    const v0, -0x284ddb0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    const v0, -0x358fcc16    # -3935482.5f

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x58c531fd

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x180c4e26

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, -0x79f07fe2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/Acz;

    .line 25
    .line 26
    iget-object v1, v6, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A03:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/ARX;

    .line 37
    .line 38
    iget-object v1, v3, LX/ARX;->A09:LX/AT7;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/9el;->A02:LX/9el;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, LX/AT7;->A00(LX/9el;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/AYE;->A01(LX/Boi;Z)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v3, LX/ARX;->A0A:LX/B1l;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/B1l;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/ARX;->A06:LX/9bf;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LX/9bf;->A0N(LX/Acz;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/ARX;->A03:LX/Gsp;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/Ayc;->A00(LX/Gsp;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/AR7;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-boolean v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/AR7;->A00(Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v3, LX/ARX;->A00:LX/Blh;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v2}, LX/Blh;->CNW(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, -0x6ccd6612

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, 0x3279c158

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    sget-object v0, LX/9el;->A03:LX/9el;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    const v0, 0x599378f2

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const v0, -0x12894795

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, LX/ATo;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/B7P;

    .line 125
    .line 126
    iget-object v7, v9, LX/ATo;->A03:LX/AQf;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static {v0}, LX/8xF;->A00(LX/B7P;)LX/8xF;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v6, v7, LX/AQf;->A04:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Ajw;

    .line 150
    .line 151
    invoke-virtual {v2}, LX/Ajw;->A04()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, LX/Ajw;->A04:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, v7, LX/AQf;->A00:LX/Ajt;

    .line 168
    .line 169
    iget-object v0, v0, LX/Ajt;->A00:LX/8xF;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v0, v10}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, v7, LX/AQf;->A00:LX/Ajt;

    .line 180
    .line 181
    iput-object v8, v0, LX/Ajt;->A00:LX/8xF;

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v9}, LX/ATo;->A09()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v9, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v2, v7, LX/AQf;->A00:LX/Ajt;

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/AcK;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, LX/AcK;-><init>(LX/Ajt;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Axo;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/Axo;-><init>(LX/AcK;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/app/Dialog;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 218
    .line 219
    .line 220
    const v0, 0x2b6279e0

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 224
    .line 225
    .line 226
    const v0, -0x4f69ba9

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_1
    const v0, -0x7c1d09ec

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const v0, 0x3159770a

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/76Z;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/Aci;

    .line 252
    .line 253
    iget-object v0, v0, LX/Aci;->A00:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/B66;

    .line 261
    .line 262
    iget-object v0, v0, LX/B66;->A05:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/BCK;

    .line 271
    .line 272
    new-instance v0, LX/Axz;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/Axz;-><init>(LX/BCK;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x3c5a687b

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 284
    .line 285
    .line 286
    const v0, -0x6f4c0025

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_2
    const v0, 0x261a334e

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const v0, -0x5a018a47

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const v0, -0x722b6900

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 309
    .line 310
    .line 311
    const v0, 0x5d59241a

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_3
    const v0, 0x318c06b4

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    check-cast p1, LX/98w;

    .line 324
    .line 325
    const v0, -0x50f555fc

    .line 326
    .line 327
    .line 328
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 335
    .line 336
    if-ne v1, v0, :cond_8

    .line 337
    .line 338
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/AKe;

    .line 341
    .line 342
    iget-object v7, v0, LX/AKe;->A02:LX/APM;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/8on;

    .line 347
    .line 348
    iget-object v2, v0, LX/8on;->A06:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v0, 0x6b

    .line 351
    .line 352
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    monitor-enter v7

    .line 357
    :try_start_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-string v0, "path:"

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    const-string v0, ", next_max_id:"

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_6
    iget-object v0, v7, LX/APM;->A00:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 400
    .line 401
    const/16 v0, 0x1b

    .line 402
    .line 403
    invoke-static {v0}, LX/0Xb;->A00(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v3, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v7

    .line 417
    throw v0

    .line 418
    :cond_7
    monitor-exit v7

    .line 419
    :cond_8
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/AAT;

    .line 422
    .line 423
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v7, LX/8on;

    .line 426
    .line 427
    iget-object v8, v0, LX/AAT;->A00:LX/AQT;

    .line 428
    .line 429
    iget-object v0, p1, LX/98w;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v0, 0x0

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    :cond_9
    const/4 v0, 0x1

    .line 455
    :cond_a
    xor-int/lit8 v1, v0, 0x1

    .line 456
    .line 457
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 460
    .line 461
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    :cond_b
    if-nez v0, :cond_c

    .line 470
    .line 471
    iget-object v0, v7, LX/8on;->A03:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v0, :cond_c

    .line 474
    .line 475
    iget-object v1, v8, LX/AQT;->A00:LX/Aym;

    .line 476
    .line 477
    iget-object v0, v1, LX/Aym;->A01:Landroid/util/LruCache;

    .line 478
    .line 479
    invoke-virtual {v0, v7, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v4, v1, LX/Aym;->A03:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    iget-wide v0, v1, LX/Aym;->A00:J

    .line 489
    .line 490
    add-long/2addr v2, v0

    .line 491
    invoke-static {v7, v4, v2, v3}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 492
    .line 493
    .line 494
    :cond_c
    iget-object v0, v8, LX/AQT;->A03:Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v1, v8, LX/AQT;->A02:LX/BlN;

    .line 500
    .line 501
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-interface {v1, p1, v7, v0}, LX/BlN;->CNm(LX/98w;LX/8on;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    const v0, -0x5658c56f

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 510
    .line 511
    .line 512
    const v0, -0x32ff391a

    .line 513
    .line 514
    .line 515
    :goto_4
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method
