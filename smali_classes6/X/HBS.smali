.class public final LX/HBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;


# instance fields
.field public final A00:LX/BrE;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4q0;LX/BrE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HBS;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HBS;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/HBS;->A00:LX/BrE;

    .line 8
    .line 9
    iput-object p5, p0, LX/HBS;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HBS;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00(II)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HBS;->A00:LX/BrE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BrF;->B6m(I)LX/Alp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/HBS;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v1, v4, LX/Alp;->A01:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, LX/Alp;->A09(Lcom/instagram/service/session/UserSession;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/HBS;->A03:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    return-object v3
    .line 45
.end method


# virtual methods
.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/HBS;->A00:LX/BrE;

    .line 1
    .line 2
    iget-object v0, p1, LX/B7B;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/BrF;->B6n(Ljava/lang/String;)LX/Alp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/BrF;->BPu(LX/Alp;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/HBS;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/4q0;

    .line 21
    .line 22
    if-eqz v8, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {p0, v3, v7}, LX/HBS;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, LX/HBS;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, v3, v1}, LX/HBS;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0, v3, v0}, LX/HBS;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sub-int/2addr v3, v7

    .line 65
    invoke-direct {p0, v3, v1}, LX/HBS;->A00(II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v6, LX/Abj;->A00:LX/Bpt;

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    const-string v0, "instance"

    .line 79
    .line 80
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_5
    iget-object v5, p0, LX/HBS;->A01:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v6, LX/Gsh;

    .line 88
    .line 89
    invoke-static {}, LX/7GK;->A02()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v6, LX/Gsh;->A02:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    iput v1, v6, LX/Gsh;->A01:I

    .line 108
    .line 109
    iput v1, v6, LX/Gsh;->A00:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v6, v2, v0}, LX/Gsh;->A00(LX/Gsh;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_7
    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v2, v6, LX/Gsh;->A03:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    new-instance v0, LX/FGL;

    .line 167
    .line 168
    invoke-direct {v0, v6, v3}, LX/FGL;-><init>(LX/Gsh;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v2, v6, LX/Gsh;->A02:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/G0t;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v0, v1, LX/G0t;->A01:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iput v3, v1, LX/G0t;->A00:I

    .line 192
    .line 193
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v9, v5}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-boolean v7, v0, LX/GZD;->A0J:Z

    .line 206
    .line 207
    invoke-virtual {v0, v6}, LX/GZD;->A03(LX/Kry;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/G0t;

    .line 215
    .line 216
    invoke-direct {v0, v3}, LX/G0t;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, LX/KxU;->CZ6()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_a
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 275
    .line 276
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final synthetic CAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHb()V
    .locals 0

    return-void
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
