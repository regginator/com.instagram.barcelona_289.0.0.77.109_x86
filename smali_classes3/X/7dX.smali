.class public final LX/7dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tH;


# instance fields
.field public final synthetic A00:LX/6ZT;

.field public final synthetic A01:LX/8a3;

.field public final synthetic A02:LX/8Ym;


# direct methods
.method public constructor <init>(LX/6ZT;LX/8a3;LX/8Ym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dX;->A00:LX/6ZT;

    .line 1
    .line 2
    iput-object p2, p0, LX/7dX;->A01:LX/8a3;

    .line 3
    .line 4
    iput-object p3, p0, LX/7dX;->A02:LX/8Ym;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CEX(Landroid/content/Context;Landroid/content/Intent;LX/0tG;)V
    .locals 13

    .line 0
    const/16 v0, 0x435

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v6, p0, LX/7dX;->A01:LX/8a3;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v2, LX/71J;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x431

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v7, v2, LX/71J;->A00:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x433

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v8, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    .line 60
    .line 61
    invoke-virtual {v7, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x434

    .line 65
    .line 66
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    .line 80
    .line 81
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x436

    .line 85
    .line 86
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v10, "Tracking.ARG_CLICK_SOURCE"

    .line 95
    .line 96
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v6}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v0, 0x432

    .line 108
    .line 109
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, LX/7dX;->A02:LX/8Ym;

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    iput v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 130
    .line 131
    invoke-static {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v8, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 143
    .line 144
    iput-wide v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    iput-boolean v12, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Z

    .line 148
    .line 149
    iput-boolean v12, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    .line 150
    .line 151
    iput-boolean v12, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1}, LX/6sP;->A04()LX/7u4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/7u4;->A01:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v1, LX/5F1;->A00:I

    .line 170
    .line 171
    iput-object v5, v1, LX/5F1;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    :cond_0
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 200
    .line 201
    const-string v1, "Tracking.ENABLED"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 211
    .line 212
    sget-object v9, LX/0MZ;->A00:LX/0MZ;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iget-boolean v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 219
    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v3, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 227
    .line 228
    invoke-virtual {v8, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    :cond_1
    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 236
    .line 237
    new-instance v8, LX/6qA;

    .line 238
    .line 239
    invoke-direct {v8, v9, v3, v12}, LX/6qA;-><init>(LX/0KY;Lcom/facebook/privacy/zone/policy/ZonePolicy;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean v9, v8, LX/6qA;->A0a:Z

    .line 243
    .line 244
    if-eqz v9, :cond_2

    .line 245
    .line 246
    iput-wide v1, v8, LX/6qA;->A06:J

    .line 247
    .line 248
    :cond_2
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v9, :cond_3

    .line 253
    .line 254
    iput-object v0, v8, LX/6qA;->A0K:Ljava/lang/String;

    .line 255
    .line 256
    iput-wide v1, v8, LX/6qA;->A0F:J

    .line 257
    .line 258
    iput-object v11, v8, LX/6qA;->A0O:Ljava/lang/String;

    .line 259
    .line 260
    :cond_3
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    iget-object v1, v8, LX/6qA;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 269
    .line 270
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v8, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 276
    .line 277
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-wide/16 v0, 0x0

    .line 282
    .line 283
    const-string v2, "HOT_INSTANCE_FLAG"

    .line 284
    .line 285
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    if-eqz v9, :cond_5

    .line 290
    .line 291
    iput-wide v0, v8, LX/6qA;->A07:J

    .line 292
    .line 293
    :cond_5
    iput-object v8, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 294
    .line 295
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 296
    .line 297
    invoke-virtual {v8}, LX/6qA;->A00()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v7, v1, v0}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, LX/8Ym;->BHo()LX/5F1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v6, v4, v1, v5, v0}, LX/8Ym;->Bb0(Landroid/net/Uri;LX/5F1;Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-void

    .line 318
    :cond_7
    invoke-static {v0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_0
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
    .line 336
    .line 337
    .line 338
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
