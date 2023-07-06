.class public final LX/51B;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/6qD;


# direct methods
.method public constructor <init>(LX/6qD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51B;->A00:LX/6qD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v3, LX/5Ez;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/5Ez;

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "doUpdateVisitedHistory %s"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BLWVC.doUpdateVisitedHistory"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/5Ez;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/8cn;

    .line 47
    .line 48
    invoke-interface {v0, v2, p2, p3}, LX/8cn;->AIb(LX/5F1;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    instance-of v0, v4, LX/5Ez;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/5Ez;

    .line 7
    .line 8
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BLWVC.onPageCommitVisible"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v4, LX/5Ez;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-boolean v0, v3, LX/6qA;->A0a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-wide v1, v3, LX/6qA;->A09:J

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v4, LX/5Ez;->A07:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v4, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    instance-of v0, v8, LX/5Ez;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast v8, LX/5Ez;

    .line 11
    .line 12
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BLWVC.onPageFinished"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v8, LX/5Ez;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v8, LX/5Ez;->A0E:LX/8a4;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/5Ez;->A0P:LX/0QB;

    .line 31
    .line 32
    invoke-static {v0, p2, v6}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v1, v8, LX/5Ez;->A06:Z

    .line 42
    .line 43
    iget-object v0, v7, LX/5F1;->A0F:LX/6ia;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/6ia;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v0, v7, LX/5F1;->A07:J

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v9

    .line 60
    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v3, v4}, LX/5F1;->A0D(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-wide v1, v7, LX/5F1;->A04:J

    .line 67
    .line 68
    cmp-long v0, v1, v9

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v3, v4}, LX/5F1;->A0B(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-wide v1, v7, LX/5F1;->A05:J

    .line 76
    .line 77
    cmp-long v0, v1, v9

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v3, v4}, LX/5F1;->A0C(J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, v8, LX/5Ez;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iput-boolean v5, v8, LX/5Ez;->A06:Z

    .line 89
    .line 90
    const-string v5, "BrowserLiteFragment"

    .line 91
    .line 92
    iget v1, v8, LX/5Ez;->A00:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v3, v8, LX/5Ez;->A01:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v0, 0x42c80000    # 100.0f

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    mul-float/2addr v1, v0

    .line 108
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    .line 123
    .line 124
    invoke-static {v5, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v8, p2}, LX/5Ez;->A07(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v8, LX/5Ez;->A0D:LX/7EK;

    .line 131
    .line 132
    iget-object v5, v8, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 133
    .line 134
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v0, LX/5EB;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, p2, v1}, LX/5EB;-><init>(Landroid/os/Bundle;LX/7EK;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v7, :cond_4

    .line 155
    .line 156
    iget-boolean v0, v8, LX/5Ez;->A07:Z

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v7, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/5dI;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, v8, LX/5Ez;->A05:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/8cn;

    .line 186
    .line 187
    invoke-interface {v0, v7, p2}, LX/8cn;->CAA(LX/5F1;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "onPageFinished %s"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-boolean v0, v8, LX/5Ez;->A07:Z

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v4, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/8RI;

    .line 210
    .line 211
    check-cast v4, LX/7ZL;

    .line 212
    .line 213
    iget v1, v4, LX/7ZL;->A01:I

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    if-ge v1, v0, :cond_7

    .line 218
    .line 219
    iget-object v3, v4, LX/7ZL;->A02:Landroid/os/Handler;

    .line 220
    .line 221
    iget-object v2, v4, LX/7ZL;->A03:Ljava/lang/Runnable;

    .line 222
    .line 223
    iget v0, v4, LX/7ZL;->A00:I

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v4, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/8RI;

    .line 234
    .line 235
    check-cast v4, LX/7ZL;

    .line 236
    .line 237
    iget v1, v4, LX/7ZL;->A01:I

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    if-ge v1, v0, :cond_8

    .line 242
    .line 243
    iget-object v3, v4, LX/7ZL;->A02:Landroid/os/Handler;

    .line 244
    .line 245
    iget-object v2, v4, LX/7ZL;->A03:Ljava/lang/Runnable;

    .line 246
    .line 247
    iget v0, v4, LX/7ZL;->A00:I

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :cond_9
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 255
    .line 256
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 260
    .line 261
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    return-void
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v7, LX/5Ez;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v7, LX/5Ez;

    .line 11
    .line 12
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BLWVC.onPageStarted"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "onPageStarted %s"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v6, v7, LX/5Ez;->A07:Z

    .line 33
    .line 34
    iput-object p2, v7, LX/5Ez;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, v7, LX/5Ez;->A02:J

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    cmp-long v4, v0, v8

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v7, LX/5Ez;->A02:J

    .line 49
    .line 50
    :cond_0
    const-string v0, "file:///android_asset/"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v5, v7, LX/5Ez;->A0D:LX/7EK;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/5F1;->A08()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v1, v7, LX/5Ez;->A0B:Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/5EA;

    .line 73
    .line 74
    invoke-direct {v0, v1, v5, v4, p2}, LX/5EA;-><init>(Landroid/os/Bundle;LX/7EK;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v7, LX/5Ez;->A05:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/8cn;

    .line 97
    .line 98
    invoke-interface {v0, p2}, LX/8cn;->CAM(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput-boolean v6, v3, LX/5F1;->A0M:Z

    .line 103
    .line 104
    iput-boolean v6, v3, LX/5F1;->A0L:Z

    .line 105
    .line 106
    iput-boolean v2, v3, LX/5F1;->A0N:Z

    .line 107
    .line 108
    iget-object v0, v3, LX/5F1;->A0B:LX/6gY;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v5, v0, LX/6gY;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 113
    .line 114
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-static {v3}, LX/5F1;->A00(LX/5F1;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iput-boolean v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 133
    .line 134
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-boolean v1, v4, LX/6qA;->A0a:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iput-wide v2, v4, LX/6qA;->A0D:J

    .line 145
    .line 146
    :cond_3
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/7EK;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 151
    .line 152
    :goto_1
    invoke-static {v5, v0, v6}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    iget-object v8, v4, LX/6qA;->A0O:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v9, v4, LX/6qA;->A0D:J

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    iget-object v7, v4, LX/6qA;->A0I:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 165
    .line 166
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 167
    .line 168
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p3, p2, v0}, LX/6qD;->A04(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/5F1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    new-instance v2, LX/6ZW;

    .line 3
    .line 4
    invoke-direct {v2, p2}, LX/6ZW;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v0, LX/5Ez;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BLWVC.onReceivedHttpAuthRequest"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/6ZW;->A00:Landroid/webkit/HttpAuthHandler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v3, LX/6ZV;

    .line 7
    .line 8
    invoke-direct {v3, p2}, LX/6ZV;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v2, LX/5Ez;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast v2, LX/5Ez;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onReceivedSslError %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/74z;->A00()LX/74z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "BLWVC.onReceivedSslError"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/74z;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-boolean v0, v2, LX/5Ez;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v2, LX/5Ez;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v5, LX/5F1;->A0T:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    iget-object v0, v2, LX/5Ez;->A03:Landroid/net/http/SslError;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iput-object p3, v2, LX/5Ez;->A03:Landroid/net/http/SslError;

    .line 97
    .line 98
    iget-object v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-boolean v0, v5, LX/6qA;->A0a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput v1, v5, LX/6qA;->A03:I

    .line 109
    .line 110
    :cond_2
    iget-object v0, v2, LX/5Ez;->A0E:LX/8a4;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v2, LX/5Ez;->A0B:Landroid/content/Intent;

    .line 115
    .line 116
    const-string v0, "BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/5Ez;->A0F:LX/8Ym;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/6ZV;)Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v1, v2, LX/5Ez;->A04:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v5}, LX/5F1;->A08()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const-string v0, "about:blank"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance v2, LX/55b;

    .line 162
    .line 163
    invoke-direct {v2}, LX/55b;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v4, v2, LX/55b;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 167
    .line 168
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 169
    .line 170
    new-instance v1, LX/02g;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "SSLDialog"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, LX/05O;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LX/05O;->A01()I

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, v3, LX/6ZV;->A00:Landroid/webkit/SslErrorHandler;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/6qD;->A05(Landroid/webkit/RenderProcessGoneDetail;LX/5F1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 0
    iget-object v6, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v6, LX/5Ez;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v6, LX/5Ez;

    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Origin"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/5Ez;->A0P:LX/0QB;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v2, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-static {v4, v6, v3}, LX/5Ez;->A00(Landroid/net/Uri;LX/5Ez;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v5, v0}, LX/5Ez;->A01(LX/5Ez;LX/5F1;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/51B;->A00:LX/6qD;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    instance-of v0, v3, LX/5Ez;

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    check-cast v3, LX/5Ez;

    .line 268435467
    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    invoke-static {p2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-static {v0, v3, v1}, LX/5Ez;->A00(Landroid/net/Uri;LX/5Ez;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    invoke-static {v3, v2, p2}, LX/5Ez;->A01(LX/5Ez;LX/5F1;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    :cond_0
    return-object v0

    .line 268435484
    :cond_1
    const/4 v0, 0x0

    .line 268435485
    return-object v0
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/51B;->A00:LX/6qD;

    .line 1
    .line 2
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    instance-of v0, v2, LX/5Ez;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v2, LX/5Ez;

    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v7, "BrowserLiteFragment"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 29
    .line 30
    invoke-static {v7, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v8, v2, LX/5Ez;->A0H:Z

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "intent"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Blocking intent navigation with no user gesture for %s"

    .line 70
    .line 71
    :goto_0
    invoke-static {v7, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    return v1

    .line 76
    :cond_0
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v6, LX/5F1;->A0T:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-boolean v0, v2, LX/5Ez;->A0G:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-boolean v0, v2, LX/5Ez;->A08:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Blocking url change with no user gesture and no redirect for %s"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v6, v1, v0, v5}, LX/5Ez;->A02(LX/5Ez;LX/5F1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    iput-object v5, v2, LX/5Ez;->A04:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    sget-object v0, LX/5Ez;->A0P:LX/0QB;

    .line 134
    .line 135
    invoke-static {v0, v5, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v0}, LX/7Ft;->A02(Landroid/net/Uri;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    :goto_1
    iput-boolean v4, v2, LX/5Ez;->A08:Z

    .line 150
    .line 151
    return v1

    .line 152
    :cond_3
    const/4 v4, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v6, v0}, LX/6qD;->A03(LX/5F1;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    return v1
    .line 167
    .line 168
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/51B;->A00:LX/6qD;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/5dI;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v1, v0, p2}, LX/6qD;->A03(LX/5F1;Ljava/lang/String;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method
