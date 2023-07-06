.class public final LX/7uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L30;


# direct methods
.method public constructor <init>(LX/L30;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7uv;->A00:LX/L30;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/7uv;->A00:LX/L30;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, LX/5dO;->A00(Landroid/content/Context;)LX/5dO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7217cfe1

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v1, v7, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-static {v1}, LX/6E9;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/64E; {:try_start_0 .. :try_end_0} :catch_6

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x291

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :try_start_1
    invoke-static {v8}, LX/6E9;->A00(Ljava/io/File;)V
    :try_end_1
    .catch LX/64E; {:try_start_1 .. :try_end_1} :catch_7

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v6, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object v1, v6

    .line 43
    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-static {v1}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v9, 0x0

    .line 58
    :try_start_2
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "exception while taking screenshot: %s"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz v9, :cond_2

    .line 91
    .line 92
    const-string v0, "screenshot.png"

    .line 93
    .line 94
    invoke-static {v8, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-object v2, v7

    .line 131
    :catch_2
    :try_start_6
    const-string v1, "unable to write screenshot to %s"

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v1, v2

    .line 150
    :goto_1
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 151
    .line 152
    .line 153
    :catch_3
    throw v0

    .line 154
    :catch_4
    :goto_2
    move-object v1, v7

    .line 155
    :catch_5
    :goto_3
    const-string v0, "screenshot_uri"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    const-string v0, "raw_view_description_file_uri"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "intent_extras"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    const-string v0, "debug_info_map"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    :try_start_9
    invoke-interface {v0, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CES(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    .line 213
    :catch_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "unable to create directory "

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_7
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "unable to create directory: %s"

    .line 233
    .line 234
    :goto_4
    invoke-static {v0, v1}, LX/7Bp;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :catch_8
    :cond_4
    :goto_5
    iget-object v0, v3, LX/L30;->A03:LX/0zb;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v0, LX/093;->A02:Landroid/app/Dialog;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method
