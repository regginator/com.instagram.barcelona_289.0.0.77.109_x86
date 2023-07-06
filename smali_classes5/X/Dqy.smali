.class public abstract LX/Dqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# static fields
.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:LX/0lv;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dqy;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dqy;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput p2, p0, LX/Dqy;->A01:I

    .line 7
    .line 8
    iput p3, p0, LX/Dqy;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/CzG;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    iput-object v0, p0, LX/Dqy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-static {}, LX/Bs5;->A0T()LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dqy;->A03:LX/0lv;

    .line 19
    .line 20
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    iput-object v0, p0, LX/Dqy;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/Dqy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 10

    .line 0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/EfK;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/EfK;->BVq(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    instance-of v6, p0, LX/CQu;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/C8F;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LX/C8F;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v8, p0, LX/Dqy;->A01:I

    .line 40
    .line 41
    invoke-static {v1, v8}, LX/Bs9;->A1V(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    iget v7, p0, LX/Dqy;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v7}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_0
    sget-object v5, LX/Dqy;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/Dqy;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :goto_1
    div-int v0, v3, v1

    .line 71
    .line 72
    if-le v0, v8, :cond_4

    .line 73
    .line 74
    div-int v0, v2, v1

    .line 75
    .line 76
    if-le v0, v7, :cond_4

    .line 77
    .line 78
    shl-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v0, p1

    .line 82
    check-cast v0, LX/C8j;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, LX/C8j;->A00()LX/EDj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v1, v2, LX/EDj;->A02:LX/Cis;

    .line 99
    .line 100
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, LX/EDj;->A04:LX/DZj;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LX/DZj;->A03()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    if-nez v0, :cond_2

    .line 114
    .line 115
    :cond_1
    const-string v0, "null"

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x3f

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v8, p0, LX/Dqy;->A01:I

    .line 126
    .line 127
    invoke-static {v3, v8}, LX/Bs9;->A1V(Ljava/lang/StringBuilder;I)V

    .line 128
    .line 129
    .line 130
    iget v7, p0, LX/Dqy;->A00:I

    .line 131
    .line 132
    invoke-static {v3, v7}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, v2, LX/EDj;->A03:LX/DYj;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LX/DYj;->A0e:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 157
    .line 158
    invoke-direct {v2, p1, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    instance-of v0, p0, LX/CQt;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    check-cast p1, LX/C8j;

    .line 170
    .line 171
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p1, LX/C8j;->A08:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    if-eqz v6, :cond_7

    .line 201
    .line 202
    const-string v0, "ClipsDraftThumbnailLoader"

    .line 203
    .line 204
    :goto_4
    invoke-virtual {v5, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-boolean v4, v0, LX/GZD;->A0F:Z

    .line 209
    .line 210
    iput-object v2, v0, LX/GZD;->A07:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 213
    .line 214
    .line 215
    iput v3, v0, LX/GZD;->A03:I

    .line 216
    .line 217
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :cond_7
    const-string v0, "StoryDraftThumbnailLoader"

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {p2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_3
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 272
    .line 273
    .line 274
.end method


# virtual methods
.method public final A01(LX/EfK;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/CQu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/C8F;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/C8F;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/Dqy;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810f8a000127f1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/Dqy;->A03:LX/0lv;

    .line 41
    .line 42
    new-instance v0, LX/COb;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, v5, v4}, LX/COb;-><init>(LX/Dqy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0lv;->AKr(LX/0gk;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    move-object v1, p2

    .line 52
    check-cast v1, LX/C8j;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v1, LX/C8j;->A06:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, LX/Dqy;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v0, LX/EOK;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v5, v4}, LX/EOK;-><init>(LX/Dqy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v0, v3, LX/EfK;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v3, LX/EfK;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    instance-of v0, p0, LX/CQu;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "ClipsDraftThumbnailLoader"

    .line 45
    .line 46
    :goto_0
    const-string v0, "could not cast draft object in DraftThumbnailLoader#onBitmapLoaded"

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v1, "StoryDraftThumbnailLoader"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v2}, LX/EfK;->BVq(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v3, v1, v2}, LX/EfK;->CPL(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p0, LX/CQu;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v1, "ClipsDraftThumbnailLoader"

    .line 76
    .line 77
    :goto_2
    const-string v0, "could not cast listener object in DraftThumbnailLoader#onBitmapLoaded"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v1, "StoryDraftThumbnailLoader"

    .line 81
    .line 82
    goto :goto_2
    .line 83
    .line 84
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
