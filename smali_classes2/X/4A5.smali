.class public final LX/4A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# static fields
.field public static final A00:LX/4A5;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4A5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4A5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4A5;->A00:LX/4A5;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4A5;->A01:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    sget-object v1, LX/4A5;->A01:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    const/high16 v0, 0x44800000    # 1024.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long v0, v8, v2

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlin/Pair;

    .line 99
    .line 100
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-double v0, v0

    .line 107
    add-double/2addr v3, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlin/Pair;

    .line 124
    .line 125
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lkotlin/Pair;

    .line 146
    .line 147
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gez v0, :cond_2

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    :goto_3
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 175
    .line 176
    cmpl-double v0, v3, v1

    .line 177
    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    const-wide/16 v1, 0x3c

    .line 181
    .line 182
    cmp-long v0, v5, v1

    .line 183
    .line 184
    if-lez v0, :cond_5

    .line 185
    .line 186
    const-string v2, "bitmap_leak_after_eviction"

    .line 187
    .line 188
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "total size MB: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", size to age: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_5
    monitor-exit v10

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v10

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final BlA(LX/0if;)V
    .locals 0

    return-void
.end method
