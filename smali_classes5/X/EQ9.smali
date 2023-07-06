.class public final LX/EQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/DF0;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/DF0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EQ9;->A00:LX/DF0;

    .line 8
    .line 9
    iget-object v0, p1, LX/DF0;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/EQ9;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EQ9;->A00:LX/DF0;

    .line 1
    .line 2
    iget-object v3, v0, LX/DF0;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/EQ9;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    new-instance v0, LX/DYR;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/DYR;-><init>(FI)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v3, p0, LX/EQ9;->A00:LX/DF0;

    .line 1
    .line 2
    iget-object v7, v3, LX/DF0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz v4, :cond_e

    .line 11
    .line 12
    iget-object v5, v3, LX/DF0;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/DF0;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {}, LX/7C2;->A00()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v5, v2, v0, v1}, LX/7BY;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/DF0;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v5, v3, LX/DF0;->A07:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, LX/DF0;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/DF0;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 52
    .line 53
    invoke-static {v4, v0, v2, v1}, LX/DWZ;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v3, LX/DF0;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, LX/DF0;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v3, LX/DF0;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v1, v3, LX/DF0;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v6, v3, LX/DF0;->A03:LX/C7j;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v5, v3, LX/DF0;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    iput-object v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 80
    .line 81
    iget-object v2, v3, LX/DF0;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v2}, LX/DbT;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v7, v2}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v2, v0, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v6, v1, v2}, LX/DW5;->A00(Landroid/content/Context;LX/C7j;LX/E2Z;Lcom/instagram/service/session/UserSession;)LX/DYH;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 107
    .line 108
    :cond_4
    iget-boolean v0, v3, LX/DF0;->A0A:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    iget-object v0, v3, LX/DF0;->A06:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v6, v3, LX/DF0;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 117
    .line 118
    invoke-static {v4, v6, v0, v1}, LX/CvQ;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_d

    .line 123
    .line 124
    iget-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    iget-boolean v0, v3, LX/DF0;->A0B:Z

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    new-instance v4, LX/DSl;

    .line 133
    .line 134
    invoke-direct {v4, v5}, LX/DSl;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-object v1, v4, LX/DSl;->A0A:Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v4, LX/DSl;->A07:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/8p5;

    .line 188
    .line 189
    iget-object v0, v0, LX/8p5;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0V:Lcom/instagram/api/schemas/CameraTool;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iget-boolean v0, v3, LX/DF0;->A0B:Z

    .line 210
    .line 211
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    iget-object v1, v3, LX/DF0;->A04:LX/DYR;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-object v0, v3, LX/DF0;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 221
    .line 222
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    iput-object v7, v4, LX/DSl;->A09:Ljava/util/List;

    .line 227
    .line 228
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, v4, LX/DSl;->A06:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/DR4;

    .line 233
    .line 234
    iput-object v0, v4, LX/DSl;->A00:LX/DR4;

    .line 235
    .line 236
    iget-boolean v0, v3, LX/DF0;->A09:Z

    .line 237
    .line 238
    iput-boolean v0, v4, LX/DSl;->A0B:Z

    .line 239
    .line 240
    invoke-static {v4}, LX/Db5;->A03(LX/DSl;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-direct {p0}, LX/EQ9;->A00()V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_c
    invoke-direct {p0}, LX/EQ9;->A00()V

    .line 248
    .line 249
    .line 250
    const-string v1, "SaveVideoCallable"

    .line 251
    .line 252
    const-string v0, "Pending media file path was null"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_d
    invoke-direct {p0}, LX/EQ9;->A00()V

    .line 263
    .line 264
    .line 265
    const-string v0, "Failed to save video to gallery"

    .line 266
    .line 267
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_e
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
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
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EQ9;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
