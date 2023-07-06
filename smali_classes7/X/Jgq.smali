.class public final LX/Jgq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:LX/KKh;

.field public final A01:LX/J9V;

.field public final A02:LX/JMp;

.field public final A03:LX/Jm3;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:[Ljava/lang/String;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public volatile A0C:LX/KvC;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UPDATE"

    .line 1
    .line 2
    const-string v1, "DELETE"

    .line 3
    .line 4
    const-string v0, "INSERT"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Jgq;->A0E:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public varargs constructor <init>(LX/Jm3;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jgq;->A03:LX/Jm3;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jgq;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jgq;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jgq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    array-length v5, p4

    .line 17
    new-instance v0, LX/JMp;

    .line 18
    .line 19
    invoke-direct {v0, v5}, LX/JMp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jgq;->A02:LX/JMp;

    .line 23
    .line 24
    new-instance v0, LX/J9V;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/J9V;-><init>(LX/Jm3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Jgq;->A01:LX/J9V;

    .line 30
    .line 31
    new-instance v0, LX/KKh;

    .line 32
    .line 33
    invoke-direct {v0}, LX/KKh;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Jgq;->A00:LX/KKh;

    .line 37
    .line 38
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Jgq;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Jgq;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Jgq;->A06:Ljava/util/Map;

    .line 55
    .line 56
    new-array v4, v5, [Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    if-ge v6, v5, :cond_1

    .line 59
    .line 60
    aget-object v0, p4, v6

    .line 61
    .line 62
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v3}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/Jgq;->A06:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/Jgq;->A0A:Ljava/util/Map;

    .line 81
    .line 82
    aget-object v1, p4, v6

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v3, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    aput-object v0, v4, v6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-object v4, p0, LX/Jgq;->A08:[Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/Jgq;->A0A:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v1}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, LX/Jgq;->A06:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, LX/Jgq;->A06:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v3, v1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v0, LX/KLL;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/KLL;-><init>(LX/Jgq;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/Jgq;->A05:Ljava/lang/Runnable;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A00(LX/Jgq;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v7, LX/Kck;

    .line 1
    .line 2
    invoke-direct {v7}, LX/Kck;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v6, p1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v6, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v4

    .line 11
    .line 12
    iget-object v2, p0, LX/Jgq;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7}, LX/J1h;->A09(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v5, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, [Ljava/lang/String;

    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(LX/JKx;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/JKx;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Jgq;->A00(LX/Jgq;[Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    array-length v6, v7

    .line 11
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v6, :cond_1

    .line 17
    .line 18
    aget-object v2, v7, v3

    .line 19
    .line 20
    iget-object v1, p0, LX/Jgq;->A06:Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x249

    .line 44
    .line 45
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v4}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/JEz;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, v7}, LX/JEz;-><init>(LX/JKx;[I[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, LX/Jgq;->A00:LX/KKh;

    .line 68
    .line 69
    monitor-enter v8

    .line 70
    :try_start_0
    invoke-virtual {v8, p1, v0}, LX/KKh;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/JEz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v8

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v8, p0, LX/Jgq;->A02:LX/JMp;

    .line 80
    .line 81
    array-length v0, v1

    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    monitor-enter v8

    .line 90
    :try_start_1
    array-length v9, v10

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_1
    if-ge v7, v9, :cond_3

    .line 94
    .line 95
    aget v3, v10, v7

    .line 96
    .line 97
    iget-object v2, v8, LX/JMp;->A01:[J

    .line 98
    .line 99
    aget-wide v4, v2, v3

    .line 100
    .line 101
    const-wide/16 v0, 0x1

    .line 102
    .line 103
    add-long/2addr v0, v4

    .line 104
    aput-wide v0, v2, v3

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    cmp-long v0, v4, v2

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iput-boolean v1, v8, LX/JMp;->A00:Z

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_3
    monitor-exit v8

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, LX/Jgq;->A03:LX/Jm3;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/Jm3;->isOpenInternal()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, LX/Jgq;->A03(LX/Kxk;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v8

    .line 140
    throw v0
    .line 141
.end method

.method public final A02(LX/JKx;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Jgq;->A00:LX/KKh;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, LX/KKh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JEz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v11, p0, LX/Jgq;->A02:LX/JMp;

    .line 17
    .line 18
    iget-object v1, v0, LX/JEz;->A02:[I

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    monitor-enter v11

    .line 29
    :try_start_1
    array-length v10, v12

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v9, v10, :cond_1

    .line 33
    .line 34
    aget v7, v12, v9

    .line 35
    .line 36
    iget-object v6, v11, LX/JMp;->A01:[J

    .line 37
    .line 38
    aget-wide v4, v6, v7

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    sub-long v0, v4, v2

    .line 43
    .line 44
    aput-wide v0, v6, v7

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput-boolean v1, v11, LX/JMp;->A00:Z

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v11

    .line 59
    throw v0

    .line 60
    :cond_1
    monitor-exit v11

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/Jgq;->A03:LX/Jm3;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/Jm3;->isOpenInternal()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/Jgq;->A03(LX/Kxk;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method public final A03(LX/Kxk;)V
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, v8

    .line 7
    check-cast v0, LX/Jti;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    move-object/from16 v19, v0

    .line 12
    .line 13
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :try_start_0
    move-object/from16 v10, p0

    .line 20
    .line 21
    iget-object v0, v10, LX/Jgq;->A03:LX/Jm3;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Jm3;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v7, v10, LX/Jgq;->A09:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v0, v10, LX/Jgq;->A02:LX/JMp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/JMp;->A00()[I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, LX/Kxk;->AAI()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v8}, LX/Kxk;->AAH()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_3
    array-length v0, v6

    .line 55
    move/from16 v18, v0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    move/from16 v0, v18

    .line 60
    .line 61
    if-ge v11, v0, :cond_3

    .line 62
    .line 63
    aget v1, v6, v11

    .line 64
    .line 65
    add-int/lit8 v16, v2, 0x1

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    if-eq v1, v12, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v10, LX/Jgq;->A08:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v5, v0, v2

    .line 76
    .line 77
    sget-object v4, LX/Jgq;->A0E:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v3, v4

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-ge v2, v3, :cond_2

    .line 82
    .line 83
    aget-object v14, v4, v2

    .line 84
    .line 85
    const-string v13, "DROP TRIGGER IF EXISTS "

    .line 86
    .line 87
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "`room_table_modification_trigger_"

    .line 94
    .line 95
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x5f

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x60

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v13}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 129
    .line 130
    const-string v0, ", 0)"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v8, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v10, LX/Jgq;->A08:[Ljava/lang/String;

    .line 140
    .line 141
    aget-object v5, v0, v2

    .line 142
    .line 143
    sget-object v4, LX/Jgq;->A0E:[Ljava/lang/String;

    .line 144
    .line 145
    array-length v3, v4

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_3
    if-ge v1, v3, :cond_2

    .line 148
    .line 149
    aget-object v14, v4, v1

    .line 150
    .line 151
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 152
    .line 153
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "`room_table_modification_trigger_"

    .line 164
    .line 165
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x5f

    .line 173
    .line 174
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x60

    .line 181
    .line 182
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v15}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, " AFTER "

    .line 189
    .line 190
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " ON `"

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "` BEGIN UPDATE "

    .line 205
    .line 206
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "room_table_modification_log"

    .line 210
    .line 211
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " SET "

    .line 215
    .line 216
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v14, "invalidated"

    .line 220
    .line 221
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " = 1"

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " WHERE "

    .line 230
    .line 231
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "table_id"

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " = "

    .line 240
    .line 241
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " AND "

    .line 248
    .line 249
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " = 0"

    .line 256
    .line 257
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "; END"

    .line 261
    .line 262
    invoke-static {v0, v13}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    move/from16 v2, v16

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_3
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_4
    invoke-interface {v8}, LX/Kxk;->AKK()V

    .line 285
    .line 286
    .line 287
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_5
    invoke-interface {v8}, LX/Kxk;->AKK()V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    :cond_4
    :goto_4
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    :try_start_7
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 295
    .line 296
    .line 297
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :try_start_8
    monitor-exit v7

    .line 300
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_9
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 306
    :catch_0
    move-exception v2

    .line 307
    const-string v1, "ROOM"

    .line 308
    .line 309
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 310
    .line 311
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
