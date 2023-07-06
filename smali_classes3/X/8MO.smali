.class public final LX/8MO;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8MO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MO;

    invoke-direct {v0}, LX/8MO;-><init>()V

    sput-object v0, LX/8MO;->A00:LX/8MO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, LX/7GA;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p2, LX/7GA;->A07:LX/74t;

    .line 15
    .line 16
    iget-object v0, v0, LX/74t;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v0, "android-support-nav:controller:navigatorState:names"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, p2, LX/7GA;->A0M:LX/85O;

    .line 64
    .line 65
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-array v6, v0, [Landroid/os/Parcelable;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    add-int/lit8 v1, v3, 0x1

    .line 99
    .line 100
    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroidx/navigation/NavBackStackEntryState;-><init>(LX/7W3;)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v6, v3

    .line 106
    .line 107
    move v3, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v0, "android-support-nav:controller:backStack"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p2, LX/7GA;->A0H:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-array v7, v0, [I

    .line 137
    .line 138
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    add-int/lit8 v0, v3, 0x1

    .line 170
    .line 171
    aput v2, v7, v3

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move v3, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v1, p2, LX/7GA;->A0I:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/AbstractCollection;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-array v4, v0, [Landroid/os/Parcelable;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    add-int/lit8 v0, v2, 0x1

    .line 257
    .line 258
    if-gez v2, :cond_9

    .line 259
    .line 260
    invoke-static {}, LX/0aH;->A1B()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_9
    aput-object v1, v4, v2

    .line 266
    .line 267
    move v2, v0

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const-string v0, "android-support-nav:controller:backStackStates:"

    .line 270
    .line 271
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-boolean v0, p2, LX/7GA;->A0A:Z

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    if-nez v5, :cond_d

    .line 289
    .line 290
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_d
    iget-boolean v1, p2, LX/7GA;->A0A:Z

    .line 295
    .line 296
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 297
    .line 298
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-object v5
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
