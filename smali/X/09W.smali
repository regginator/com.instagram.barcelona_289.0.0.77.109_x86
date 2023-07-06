.class public final LX/09W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/09W;


# instance fields
.field public A00:I

.field public A01:LX/0bT;

.field public A02:LX/0bU;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09W;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, LX/09W;->A04:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/09W;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/09W;->A08:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/09W;->A07:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/09W;->A02:LX/0bU;

    .line 36
    .line 37
    iput-object v0, p0, LX/09W;->A01:LX/0bT;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v3, v4

    .line 46
    :goto_0
    if-ge v5, v3, :cond_0

    .line 47
    .line 48
    aget-object v0, v4, v5

    .line 49
    .line 50
    iget-object v2, p0, LX/09W;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/09W;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/AbstractMap;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-le v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, p3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    if-eq v5, v4, :cond_1

    .line 58
    .line 59
    :goto_0
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/AbstractMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eq v1, p3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Landroid/app/Service;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/09W;->A07:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p2, v4, :cond_0

    .line 6
    .line 7
    iput-boolean v5, p0, LX/09W;->A04:Z

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/09W;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LX/09W;->A00:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LX/09W;->A00:I

    .line 25
    .line 26
    sub-int/2addr v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    if-eq p2, v4, :cond_c

    .line 29
    .line 30
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq p2, v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, LX/09W;->A03:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/09W;->A08:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/09V;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v3, v0, LX/09V;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-gez v1, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-direct {p0, v3, p2, p1}, LX/09W;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v1, p0, LX/09W;->A03:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    :cond_7
    :goto_3
    iget-object v3, p0, LX/09W;->A08:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/09V;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, LX/09W;->A07:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, v2, LX/09V;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v1, p0, LX/09W;->A07:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/WeakHashMap;

    .line 135
    .line 136
    iget-object v0, p0, LX/09W;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne p2, v0, :cond_9

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-nez v2, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_4
    iput-boolean v4, v2, LX/09V;->A03:Z

    .line 152
    .line 153
    iput-boolean v4, v2, LX/09V;->A04:Z

    .line 154
    .line 155
    :cond_a
    iput-object p2, v2, LX/09V;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    :goto_5
    new-instance v2, LX/09V;

    .line 159
    .line 160
    invoke-direct {v2, p2}, LX/09V;-><init>(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, LX/09W;->A03:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne p1, v0, :cond_d

    .line 178
    .line 179
    iput-object v2, p0, LX/09W;->A03:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_d
    iget-object v0, p0, LX/09W;->A07:Ljava/util/List;

    .line 183
    .line 184
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/WeakHashMap;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/09W;->A08:Ljava/util/WeakHashMap;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    invoke-direct {p0, v1, v4, v2}, LX/09W;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/09W;->A03:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    :cond_e
    :goto_7
    monitor-exit v6

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    monitor-exit v6

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method
