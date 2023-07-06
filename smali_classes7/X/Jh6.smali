.class public final LX/Jh6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static volatile A09:LX/Jh6;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/JCh;

.field public final A02:LX/Ki5;

.field public final A03:LX/Kky;

.field public final A04:LX/Ki6;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jh6;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Ki5;LX/Kky;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jh6;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LX/Jh6;->A07:I

    .line 12
    .line 13
    iput-object p2, p0, LX/Jh6;->A03:LX/Kky;

    .line 14
    .line 15
    iput-object p1, p0, LX/Jh6;->A02:LX/Ki5;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jh6;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/00l;

    .line 24
    .line 25
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Jh6;->A05:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, LX/Jri;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Jri;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Jh6;->A04:LX/Ki6;

    .line 36
    .line 37
    new-instance v0, LX/JCh;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/JCh;-><init>(LX/Jh6;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Jh6;->A01:LX/JCh;

    .line 43
    .line 44
    iget-object v0, p0, LX/Jh6;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    invoke-static {v0}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/Jh6;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/Jh6;->A01:LX/JCh;

    .line 59
    .line 60
    :try_start_0
    new-instance v1, LX/I2d;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/I2d;-><init>(LX/JCh;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/JCh;->A00:LX/Jh6;

    .line 66
    .line 67
    iget-object v0, v0, LX/Jh6;->A03:LX/Kky;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/Kky;->Bar(LX/JOB;)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    iget-object v0, v2, LX/JCh;->A00:LX/Jh6;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/Jh6;->A06(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00()LX/Jh6;
    .locals 4

    .line 0
    sget-object v3, LX/Jh6;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/Jh6;->A09:LX/Jh6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_1
    const-string v0, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v3

    .line 15
    return-object v2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jh6;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, p0, LX/Jh6;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {v1}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, LX/Hvd;->A16(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LX/Jh6;->A03(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0
    .line 14
.end method

.method public final A03(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 15

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    move/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Jh6;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Not initialized yet"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "start cannot be negative"

    .line 20
    .line 21
    if-ltz p2, :cond_a

    .line 22
    .line 23
    const-string v0, "end cannot be negative"

    .line 24
    .line 25
    if-ltz p3, :cond_9

    .line 26
    .line 27
    invoke-static {v11, v12}, LX/Hvc;->A1P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "start should be <= than end"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :cond_0
    return-object v10

    .line 40
    :cond_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v11, v0}, LX/Hvc;->A1P(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "start should be < than charSequence length"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v12, v0}, LX/Hvc;->A1P(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "end should be < than charSequence length"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/01d;->A04(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-eq v11, v12, :cond_0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    iget-object v0, p0, LX/Jh6;->A01:LX/JCh;

    .line 76
    .line 77
    iget-object v9, v0, LX/JCh;->A01:LX/JjV;

    .line 78
    .line 79
    move-object v3, v10

    .line 80
    const v13, 0x7fffffff

    .line 81
    .line 82
    .line 83
    instance-of v2, v10, LX/Hxl;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move-object v0, v10

    .line 88
    check-cast v0, LX/Hxl;

    .line 89
    .line 90
    invoke-static {v0}, LX/Hxl;->A02(LX/Hxl;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    :try_start_0
    instance-of v0, v10, Landroid/text/Spannable;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    instance-of v0, v10, Landroid/text/Spanned;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v6, v10

    .line 105
    check-cast v6, Landroid/text/Spanned;

    .line 106
    .line 107
    add-int/lit8 v4, p2, -0x1

    .line 108
    .line 109
    add-int/lit8 v1, p3, 0x1

    .line 110
    .line 111
    const-class v0, LX/Hy4;

    .line 112
    .line 113
    invoke-interface {v6, v4, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v0, v12, :cond_4

    .line 118
    .line 119
    new-instance v5, LX/JoG;

    .line 120
    .line 121
    invoke-direct {v5, v10}, LX/JoG;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v0, v10

    .line 126
    check-cast v0, Landroid/text/Spannable;

    .line 127
    .line 128
    new-instance v5, LX/JoG;

    .line 129
    .line 130
    invoke-direct {v5, v0}, LX/JoG;-><init>(Landroid/text/Spannable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 134
    .line 135
    const-class v0, LX/Hy4;

    .line 136
    .line 137
    invoke-virtual {v5, v11, v12, v0}, LX/JoG;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, [LX/Hy4;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    array-length v7, v8

    .line 146
    if-lez v7, :cond_6

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_1
    if-ge v6, v7, :cond_6

    .line 150
    .line 151
    aget-object v4, v8, v6

    .line 152
    .line 153
    invoke-virtual {v5, v4}, LX/JoG;->getSpanStart(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v5, v4}, LX/JoG;->getSpanEnd(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v1, v12, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, v4}, LX/JoG;->removeSpan(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eq v11, v12, :cond_7

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v11, v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v9, LX/JjV;->A01:LX/Ki6;

    .line 186
    .line 187
    new-instance v8, LX/Jrk;

    .line 188
    .line 189
    invoke-direct {v8, v0, v5}, LX/Jrk;-><init>(LX/Ki6;LX/JoG;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v8 .. v14}, LX/JjV;->A00(LX/Kp8;LX/JjV;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/JoG;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v10, v0, LX/JoG;->A00:Landroid/text/Spannable;

    .line 201
    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    move-object v0, v10

    .line 208
    check-cast v0, LX/Hxl;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/Hxl;->A03()V

    .line 211
    .line 212
    .line 213
    return-object v10

    .line 214
    :goto_2
    check-cast v3, LX/Hxl;

    .line 215
    .line 216
    invoke-virtual {v3}, LX/Hxl;->A03()V

    .line 217
    .line 218
    .line 219
    return-object v10

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    check-cast v3, LX/Hxl;

    .line 224
    .line 225
    invoke-virtual {v3}, LX/Hxl;->A03()V

    .line 226
    .line 227
    .line 228
    :cond_8
    throw v0

    .line 229
    :cond_9
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_a
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public final A04(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Jh6;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Jh6;->A01:LX/JCh;

    .line 20
    .line 21
    iget-object v0, v0, LX/JCh;->A02:LX/JEu;

    .line 22
    .line 23
    iget-object v0, v0, LX/JEu;->A02:LX/I2i;

    .line 24
    .line 25
    invoke-static {v0}, LX/JaM;->A00(LX/JaM;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public final A05(LX/JOA;)V
    .locals 6

    .line 0
    const-string v2, "initCallback cannot be null"

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Jh6;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    invoke-static {v5}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v1, p0, LX/Jh6;->A07:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/Jh6;->A07:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Jh6;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, LX/Jh6;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    iget v3, p0, LX/Jh6;->A07:I

    .line 29
    .line 30
    invoke-static {p1, v2}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [LX/JOA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/KRe;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LX/KRe;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v5}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v5}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/Jh6;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-static {v1}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :try_start_0
    iput v0, p0, LX/Jh6;->A07:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Jh6;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Jh6;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    iget v1, p0, LX/Jh6;->A07:I

    .line 26
    .line 27
    new-instance v0, LX/KRe;

    .line 28
    .line 29
    invoke-direct {v0, p1, v3, v1}, LX/KRe;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v1}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method
