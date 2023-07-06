.class public final LX/GZ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZ7;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LX/Emn;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GZ7;->A03:LX/0Pj;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, LX/Emn;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GZ7;->A01:LX/0Pj;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, v0}, LX/Emn;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GZ7;->A05:LX/0Pj;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p0, v0}, LX/Emn;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GZ7;->A04:LX/0Pj;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p0, v0}, LX/Emn;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GZ7;->A02:LX/0Pj;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/GV7;->A01:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    sput-object v0, LX/0iF;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/GV7;->A0c:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, LX/73e;->A01:Z

    .line 65
    .line 66
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/GV7;->A08:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, LX/73e;->A00:I

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method private final A00(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GV7;->A0a:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/73e;->A03:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Glh;

    .line 19
    .line 20
    iget-object v0, v2, LX/Glh;->A01:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00w;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v0, v2, LX/Glh;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, v2, LX/Glh;->A00:I

    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GZ7;I)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v0, p2

    .line 11
    move v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/GV7;->A0d:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0c0968

    .line 18
    .line 19
    .line 20
    if-ne p4, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/GZ7;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v3, "qcc_last_load"

    .line 37
    .line 38
    invoke-static {v4, v3, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/GV7;->A0b:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v0, p0, LX/GZ7;->A01:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v0, v8

    .line 76
    check-cast v0, LX/0fS;

    .line 77
    .line 78
    iget v0, v0, LX/0fS;->A00:I

    .line 79
    .line 80
    if-ne v0, p4, :cond_1

    .line 81
    .line 82
    :cond_2
    check-cast v8, LX/0fS;

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    iget-object v5, p0, LX/GZ7;->A02:LX/0Pj;

    .line 104
    .line 105
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/01R;

    .line 110
    .line 111
    const v4, 0x1cec30f9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/01R;->markerStart(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p4}, LX/GZ7;->A00(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v6, 0x0

    .line 132
    :cond_5
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/01R;

    .line 137
    .line 138
    const-string v0, "view_fetched"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/01R;

    .line 148
    .line 149
    const-string v0, "cache_hit"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v0, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/GV7;->A0a:LX/0Pj;

    .line 159
    .line 160
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v9, "cache_size"

    .line 165
    .line 166
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/01R;

    .line 171
    .line 172
    sget-object v6, LX/73e;->A02:LX/73e;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    sget-object v10, LX/73e;->A03:LX/0Pj;

    .line 177
    .line 178
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Glh;

    .line 183
    .line 184
    iget v0, v0, LX/Glh;->A00:I

    .line 185
    .line 186
    invoke-virtual {v1, v4, v9, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/01R;

    .line 194
    .line 195
    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Glh;

    .line 200
    .line 201
    iget-object v0, v0, LX/Glh;->A01:LX/0Pj;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/00w;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/00w;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v0, "layout_count"

    .line 214
    .line 215
    invoke-virtual {v7, v4, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LX/01R;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "layout_name"

    .line 233
    .line 234
    invoke-virtual {v7, v4, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LX/01R;

    .line 242
    .line 243
    iget v1, v8, LX/0fS;->A01:I

    .line 244
    .line 245
    const-string v0, "prefetch_config"

    .line 246
    .line 247
    invoke-virtual {v7, v4, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LX/01R;

    .line 255
    .line 256
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/GV7;->A0a:LX/0Pj;

    .line 261
    .line 262
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v0, "use_experimental_view_storage"

    .line 267
    .line 268
    invoke-virtual {v7, v4, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    if-eqz p5, :cond_7

    .line 279
    .line 280
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/GV7;->A0K:LX/0Pj;

    .line 285
    .line 286
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/GV7;->A0a:LX/0Pj;

    .line 297
    .line 298
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/GV7;->A0H:LX/0Pj;

    .line 307
    .line 308
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    invoke-virtual {v6, p1, p4, v0}, LX/73e;->A00(Landroid/app/Activity;II)V

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-static {v5}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/01R;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v2}, LX/01R;->markerEnd(IS)V

    .line 324
    .line 325
    .line 326
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 327
    .line 328
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_8
    invoke-virtual {v1, v4, v9, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_9
    invoke-direct {p0, p4}, LX/GZ7;->A00(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, p4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_a
    if-eqz p2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    if-eqz p5, :cond_c

    .line 356
    .line 357
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, LX/GV7;->A0K:LX/0Pj;

    .line 362
    .line 363
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, LX/GV7;->A0a:LX/0Pj;

    .line 374
    .line 375
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    sget-object v1, LX/73e;->A02:LX/73e;

    .line 380
    .line 381
    invoke-virtual {p0}, LX/GZ7;->A04()LX/GV7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, LX/GV7;->A0H:LX/0Pj;

    .line 386
    .line 387
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1, p1, p4, v0}, LX/73e;->A00(Landroid/app/Activity;II)V

    .line 394
    .line 395
    .line 396
    :cond_c
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v3
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final A03(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A04()LX/GV7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZ7;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GV7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
