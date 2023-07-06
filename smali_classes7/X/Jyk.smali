.class public final LX/Jyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:LX/6rR;

.field public final synthetic A01:LX/LsB;

.field public final synthetic A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final synthetic A03:LX/0zm;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6rR;LX/LsB;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LX/0zm;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Jyk;->A03:LX/0zm;

    iput-object p3, p0, LX/Jyk;->A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p5, p0, LX/Jyk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Jyk;->A01:LX/LsB;

    iput-object p1, p0, LX/Jyk;->A00:LX/6rR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/2Gg;

    .line 1
    .line 2
    instance-of v0, p1, LX/1Ba;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v8, p0, LX/Jyk;->A03:LX/0zm;

    .line 7
    .line 8
    check-cast p1, LX/1Ba;

    .line 9
    .line 10
    iget-object v11, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/Jyk;->A02:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    iget-object v5, p0, LX/Jyk;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/Jyk;->A01:LX/LsB;

    .line 19
    .line 20
    new-instance v3, LX/6rR;

    .line 21
    .line 22
    invoke-direct {v3}, LX/6rR;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v0, LX/6Xq;->A00:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/6le;

    .line 32
    .line 33
    invoke-virtual {v8}, LX/119;->A08()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/6le;->A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v0, v8, LX/0zm;->A02:LX/49l;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/49l;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/6Xq;->A01:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jfa;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v5, v1, v11}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, LX/Jfa;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v10, "\r\n"

    .line 71
    .line 72
    const-string v12, "--*****\r\n"

    .line 73
    .line 74
    const-string v0, "https://www.googleapis.com/upload/drive/v3/files?uploadType=multipart"

    .line 75
    .line 76
    invoke-static {v0}, LX/Hvd;->A0l(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v0, "POST"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6, v1}, LX/Hve;->A15(Ljava/lang/String;Ljava/net/URLConnection;Z)V

    .line 93
    .line 94
    .line 95
    const-string v1, "Content-Type"

    .line 96
    .line 97
    const-string v0, "multipart/form-data; boundary=*****"

    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    const v0, -0x701f65a5

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v0}, LX/0oq;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/io/DataOutputStream;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Content-Type: application/json\r\n\r\n"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "{\"name\": \""

    .line 123
    .line 124
    const-string v0, "\",\"parents\":[\"appDataFolder\"]}\r\n"

    .line 125
    .line 126
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Content-Disposition: form-data; name=\"file\"\r\n\r\n"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "--*****--\r\n"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "GoogleDriveIntegration"

    .line 156
    .line 157
    const-string v1, "response data for uploading :"

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v6, v0}, LX/Jfa;->A01(Ljava/net/HttpURLConnection;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v0, 0xc8

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    if-eqz v9, :cond_1

    .line 187
    .line 188
    iget-object v0, v8, LX/0zm;->A04:LX/0Pj;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/LsB;->A09(Ljava/lang/String;)LX/6rR;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/Jyj;

    .line 201
    .line 202
    invoke-direct {v0, v3, v4, v5}, LX/Jyj;-><init>(LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    new-instance v0, LX/Irv;

    .line 210
    .line 211
    invoke-direct {v0}, LX/Irv;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/1Bb;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const/16 v0, 0x240

    .line 226
    .line 227
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Cannot create VD, backup exists and not onboarded"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/2FE;

    .line 237
    .line 238
    invoke-direct {v0}, LX/2FE;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/1Bb;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v3, v1}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :cond_4
    instance-of v0, p1, LX/1Bb;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v2, p0, LX/Jyk;->A00:LX/6rR;

    .line 261
    .line 262
    check-cast p1, LX/1Bb;

    .line 263
    .line 264
    iget-object v1, p1, LX/1Bb;->A00:Ljava/lang/Exception;

    .line 265
    .line 266
    new-instance v0, LX/1Bb;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catch_0
    move-exception v1

    .line 276
    new-instance v0, LX/1Bb;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    iget-object v2, p0, LX/Jyk;->A00:LX/6rR;

    .line 285
    .line 286
    const/16 v1, 0xa

    .line 287
    .line 288
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
