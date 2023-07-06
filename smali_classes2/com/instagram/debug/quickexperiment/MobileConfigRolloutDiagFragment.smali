.class public Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final mDeviceInfo:Ljava/util/HashMap;

.field public mDeviceMC:LX/K1T;

.field public mDeviceQEManager:LX/3Kq;

.field public mTextView:Landroid/widget/TextView;

.field public final mUserInfo:Ljava/util/HashMap;

.field public mUserMC:LX/K1T;

.field public mUserQEManager:LX/3Kq;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mDeviceInfo:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserInfo:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "<b>"

    .line 1
    .line 2
    const-string v2, "</b>: "

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v0, "<br/>"

    .line 11
    .line 12
    invoke-static {v3, p1, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "null"

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method private fillInfo(LX/3Kq;LX/K1T;Ljava/util/HashMap;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/K1T;->A09()LX/3KQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, LX/3KQ;->A02()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "params map configs"

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v3, v2, LX/3KQ;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/3Il;

    .line 41
    .line 42
    iget-object v0, v1, LX/3Il;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/Jhd;->A02(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/3Il;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/Jhd;->A02(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "/"

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v4, v0}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "params map names"

    .line 72
    .line 73
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private setContent()V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mDeviceQEManager:LX/3Kq;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mDeviceMC:LX/K1T;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mDeviceInfo:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->fillInfo(LX/3Kq;LX/K1T;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserQEManager:LX/3Kq;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserMC:LX/K1T;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserInfo:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->fillInfo(LX/3Kq;LX/K1T;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "<h2>User</h2>"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserInfo:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "<h2>Device</h2>"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mDeviceInfo:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "<h2>Overrides</h2>"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getOverrideStore(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Override store class"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserMC:LX/K1T;

    .line 106
    .line 107
    iget-object v1, v0, LX/K1T;->A07:Ljava/io/File;

    .line 108
    .line 109
    const-string v0, "MC folder"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserMC:LX/K1T;

    .line 115
    .line 116
    iget-object v3, v0, LX/K1T;->A07:Ljava/io/File;

    .line 117
    .line 118
    const-string v0, "mobileconfig"

    .line 119
    .line 120
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1b5

    .line 126
    .line 127
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v6, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Has overrides file"

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-boolean v0, LX/K1W;->A0A:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "MobileConfigJavaOverridesTable.hasOverridesFile"

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 171
    .line 172
    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/io/BufferedReader;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\n"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    :catch_0
    move-exception v4

    .line 205
    const-string v3, "MobileConfigFilesOnDiskUtils"

    .line 206
    .line 207
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "Failed to read file %s"

    .line 212
    .line 213
    invoke-static {v3, v0, v4, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Content"

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    const-string v0, "<h2>FDID</h2>"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mDeviceMC:LX/K1T;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/IJW;->A00(LX/JSM;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    const-string v0, "From current MC manager"

    .line 247
    .line 248
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/0iX;->A00:LX/0nM;

    .line 252
    .line 253
    invoke-static {v0}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    const-string v1, ""

    .line 260
    .line 261
    :goto_5
    const-string v0, "From current InstagramPhoneIdStore"

    .line 262
    .line 263
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->appendKeyValue(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mTextView:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0tX;->A03(Ljava/lang/String;)Landroid/text/Spanned;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_4
    iget-object v1, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_5

    .line 289
    :cond_5
    const-string v1, "(null_manager)"

    .line 290
    .line 291
    goto :goto_4
    .line 292
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const-string v0, "MobileConfig Rollout Diagnose"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile_config_rollout_diag"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x10cecafd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v1, LX/3XN;->A01:LX/3XN;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3XN;->A03()LX/3Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mDeviceQEManager:LX/3Kq;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserQEManager:LX/3Kq;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mDeviceQEManager:LX/3Kq;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 37
    .line 38
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mDeviceMC:LX/K1T;

    .line 41
    .line 42
    iget-object v0, v1, LX/3Kq;->A01:LX/3ZC;

    .line 43
    .line 44
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mUserMC:LX/K1T;

    .line 47
    .line 48
    const v0, -0x218c95d8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x3aa923cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v0, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->setContent()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/MobileConfigRolloutDiagFragment;->mTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x5a502009

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
