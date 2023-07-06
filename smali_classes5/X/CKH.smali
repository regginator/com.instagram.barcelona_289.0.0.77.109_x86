.class public final LX/CKH;
.super LX/Jcj;
.source ""


# instance fields
.field public final synthetic A00:LX/DUA;


# direct methods
.method public constructor <init>(LX/DUA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKH;->A00:LX/DUA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/CKH;->A00:LX/DUA;

    .line 3
    .line 4
    iget-object v5, v10, LX/DUA;->A05:LX/EDB;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/EDB;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v10, LX/DUA;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v9, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 36
    .line 37
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 46
    .line 47
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/Dbu;->A03()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    array-length v6, v7

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-ge v4, v6, :cond_3

    .line 88
    .line 89
    aget-object v2, v7, v4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, ".mp4"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "-stitched"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v7, 0x0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    const-string v6, "VideoCaptureController"

    .line 132
    .line 133
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5}, LX/EDB;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v11, 0xea60

    .line 142
    .line 143
    .line 144
    sub-int/2addr v11, v0

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    :catch_0
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    :try_start_1
    invoke-static {v1}, LX/DWY;->A01(Ljava/io/File;)LX/DBk;

    .line 162
    .line 163
    .line 164
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :try_start_2
    iget-wide v2, v13, LX/DBk;->A02:J

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    cmp-long v0, v2, v4

    .line 170
    .line 171
    if-lez v0, :cond_5

    .line 172
    .line 173
    int-to-long v4, v11

    .line 174
    cmp-long v0, v2, v4

    .line 175
    .line 176
    if-gtz v0, :cond_5

    .line 177
    .line 178
    sub-long v14, v4, v2

    .line 179
    .line 180
    const-wide/16 v11, 0x12c

    .line 181
    .line 182
    cmp-long v0, v14, v11

    .line 183
    .line 184
    if-gtz v0, :cond_4

    .line 185
    .line 186
    move-wide v2, v4

    .line 187
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, LX/DYA;

    .line 192
    .line 193
    invoke-direct {v1, v7, v0, v2, v3}, LX/DYA;-><init>(ILjava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    iget v0, v13, LX/DBk;->A01:I

    .line 197
    .line 198
    iput v0, v1, LX/DYA;->A02:I

    .line 199
    .line 200
    iget v0, v13, LX/DBk;->A00:I

    .line 201
    .line 202
    iput v0, v1, LX/DYA;->A00:I

    .line 203
    .line 204
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sub-long/2addr v4, v2

    .line 208
    long-to-int v11, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    iget-object v1, v10, LX/DUA;->A03:Landroid/os/Handler;

    .line 211
    .line 212
    new-instance v0, LX/EK0;

    .line 213
    .line 214
    invoke-direct {v0, v10, v8}, LX/EK0;-><init>(LX/DUA;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    iput-object v9, v10, LX/DUA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput v7, v0, LX/DaM;->A01:I

    .line 227
    .line 228
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :catch_1
    move-exception v1

    .line 230
    const-string v0, "Failed to recover clips :("

    .line 231
    .line 232
    invoke-static {v6, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_6
    :goto_3
    const/4 v7, 0x1

    .line 241
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CKH;->A00:LX/DUA;

    .line 7
    .line 8
    invoke-static {v0}, LX/DUA;->A00(LX/DUA;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/CKH;->A00:LX/DUA;

    .line 12
    .line 13
    iget-object v0, v0, LX/DUA;->A0A:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ea1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, LX/Bvj;

    .line 24
    .line 25
    iget-object v1, v0, LX/Bvj;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
