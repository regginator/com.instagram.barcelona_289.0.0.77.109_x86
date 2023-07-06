.class public final LX/4yg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4yg;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v2, p0, LX/4yg;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v5, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz v5, :cond_c

    .line 17
    .line 18
    const-string v7, "logging_enabled"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v5, v3, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v5, v1, :cond_7

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v5, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v5, v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const-string v5, "back"

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-boolean v0, v2, LX/GyE;->A0B:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/7qW;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/7qW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v5, v6}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    const-string v5, "up"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "Illegal action specified: "

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :goto_1
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-static {}, LX/7GK;->A02()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    sput-boolean v0, LX/Guq;->A04:Z

    .line 106
    .line 107
    sget-object v3, LX/Guq;->A07:Landroid/os/Handler;

    .line 108
    .line 109
    sget-object v2, LX/Guq;->A0A:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x1388

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, v0, LX/73z;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, v4}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/75T;

    .line 130
    .line 131
    sget-object v0, LX/65u;->A01:LX/65u;

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "android.intent.action.SEND"

    .line 142
    .line 143
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "android.intent.extra.TEXT"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "text/plain"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f110050

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/high16 v0, 0x10800000

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v0, "moduleName"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    const-string v1, "IAB Logging"

    .line 192
    .line 193
    const-string v0, "Error getting null module name"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    const-string v1, "url"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_2
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    new-instance v1, LX/7qW;

    .line 226
    .line 227
    invoke-direct {v1, v6, v5}, LX/7qW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iput-boolean v3, v2, LX/GyE;->A0B:Z

    .line 231
    .line 232
    const-string v0, "separate_process"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-static {v4}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/GZC;->A01:LX/Gg7;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0, v6, v5}, LX/Gg7;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {}, LX/Guq;->A00()V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v0, v0, LX/73z;->A00:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/75T;

    .line 264
    .line 265
    sget-object v0, LX/65u;->A02:LX/65u;

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v1, v0}, LX/75T;->A00(LX/65u;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    const/4 v0, 0x0

    .line 272
    new-instance v1, LX/7qW;

    .line 273
    .line 274
    invoke-direct {v1, v6, v0}, LX/7qW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const-string v5, ""

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/0hF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f11004d

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 295
    .line 296
    .line 297
    :cond_d
    return-void

    .line 298
    :catchall_0
    move-exception v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_5
    const-string v0, "IgBrowserLiteCallbackService"

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    const-string v1, "Error on loadUserSession: empty message"

    .line 316
    .line 317
    goto :goto_5
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
