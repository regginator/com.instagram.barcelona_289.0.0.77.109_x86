.class public abstract LX/KAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsW;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/KxH;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/Random;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KxH;Ljava/io/File;IJZZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/KAP;->A01:J

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KAP;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 14
    .line 15
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p8, p0, LX/KAP;->A09:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LX/KAP;->A05:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LX/KAP;->A0B:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LX/KAP;->A0A:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LX/KAP;->A08:Z

    .line 27
    .line 28
    iput-object p3, p0, LX/KAP;->A0D:Ljava/io/File;

    .line 29
    .line 30
    iput-object p2, p0, LX/KAP;->A0C:LX/KxH;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/KAP;->A0I:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/KAP;->A0K:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KAP;->A0G:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/KAP;->A0H:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/KAP;->A0E:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/KAP;->A0J:Ljava/util/Random;

    .line 74
    .line 75
    iput-boolean p13, p0, LX/KAP;->A03:Z

    .line 76
    .line 77
    iput p4, p0, LX/KAP;->A00:I

    .line 78
    .line 79
    iput-boolean p7, p0, LX/KAP;->A06:Z

    .line 80
    .line 81
    iput-wide p5, p0, LX/KAP;->A07:J

    .line 82
    .line 83
    iput-object p1, p0, LX/KAP;->A0L:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, LX/KaW;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/KaW;-><init>(LX/KAP;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/JTQ;->A00()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-static {}, LX/JTQ;->A00()V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method

.method public static declared-synchronized A00(LX/KAP;LX/KKU;Ljava/lang/Integer;)LX/KKU;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 4
    .line 5
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/KAP;->A01(LX/KKU;)LX/KKU;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, v3, LX/KKU;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v2, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v12, v3, LX/KKU;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/TreeSet;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v8, v2, LX/KAP;->A0C:LX/KxH;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-string v7, "startReadWriteNonBlocking"

    .line 41
    .line 42
    iget-wide v5, v3, LX/KKU;->A04:J

    .line 43
    .line 44
    long-to-int v1, v5

    .line 45
    iget-wide v5, v3, LX/KKU;->A03:J

    .line 46
    .line 47
    long-to-int v0, v5

    .line 48
    invoke-interface {v8, v7, v12, v1, v0}, LX/KxH;->Bx0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v11, v2, LX/KAP;->A0E:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_0
    if-ge v9, v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/KxH;

    .line 65
    .line 66
    const-string v7, "startReadWriteNonBlocking"

    .line 67
    .line 68
    iget-wide v5, v3, LX/KKU;->A04:J

    .line 69
    .line 70
    long-to-int v1, v5

    .line 71
    iget-wide v5, v3, LX/KKU;->A03:J

    .line 72
    .line 73
    long-to-int v0, v5

    .line 74
    invoke-interface {v8, v7, v12, v1, v0}, LX/KxH;->Bx0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v1, v2, LX/KAP;->A05:Z

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    iget-object v0, v3, LX/KKU;->A05:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v13, v3, LX/KKU;->A04:J

    .line 93
    .line 94
    move-object v6, v12

    .line 95
    move-wide v7, v13

    .line 96
    move-wide/from16 v9, v17

    .line 97
    .line 98
    move v11, v1

    .line 99
    invoke-static/range {v5 .. v11}, LX/7C8;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    const/16 p1, 0x1

    .line 111
    .line 112
    new-instance v10, LX/KKU;

    .line 113
    .line 114
    invoke-direct/range {v10 .. v19}, LX/KKU;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/KAP;->A0H:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    if-ltz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Krq;

    .line 145
    .line 146
    invoke-interface {v0, v2, v3, v10, v6}, LX/Krq;->CLp(LX/KsW;LX/KKU;LX/KKU;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, v2, LX/KAP;->A0C:LX/KxH;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0, v2, v3, v10, v6}, LX/Krq;->CLp(LX/KsW;LX/KKU;LX/KKU;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v5, v2, LX/KAP;->A0E:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_2
    if-ge v1, v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Krq;

    .line 171
    .line 172
    invoke-interface {v0, v2, v3, v10, v6}, LX/Krq;->CLp(LX/KsW;LX/KKU;LX/KKU;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_5
    :try_start_1
    invoke-static {}, LX/JTQ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    monitor-exit v2

    .line 182
    return-object v10

    .line 183
    :cond_6
    :try_start_2
    iget-object v5, v2, LX/KAP;->A0I:Ljava/util/HashMap;

    .line 184
    .line 185
    iget-object v4, v1, LX/KKU;->A06:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, v3, LX/KKU;->A01:J

    .line 198
    .line 199
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_3
    :try_start_3
    invoke-static {}, LX/JTQ;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    monitor-exit v2

    .line 208
    return-object v3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_4
    invoke-static {}, LX/JTQ;->A00()V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v2

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
.end method

.method private A01(LX/KKU;)LX/KKU;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v9, v5, LX/KKU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v10, v5, LX/KKU;->A04:J

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/TreeSet;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/KKU;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-wide v2, v7, LX/KKU;->A04:J

    .line 27
    .line 28
    cmp-long v0, v2, v10

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, v7, LX/KKU;->A03:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    cmp-long v0, v10, v2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/KKU;->A05:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, LX/KAP;->A04()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v5}, LX/KAP;->A01(LX/KKU;)LX/KKU;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    return-object v7

    .line 55
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/KKU;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v12, v0, LX/KKU;->A04:J

    .line 64
    .line 65
    sub-long/2addr v12, v10

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v14, -0x1

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    new-instance v7, LX/KKU;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v16}, LX/KKU;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    const-wide/16 v12, -0x1

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v7, LX/KKU;

    .line 83
    .line 84
    move-wide v14, v12

    .line 85
    invoke-direct/range {v7 .. v16}, LX/KKU;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 86
    .line 87
    .line 88
    return-object v7
    .line 89
.end method

.method public static A02(LX/KAP;LX/KKU;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v4, p1, LX/KKU;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/AbstractCollection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/KAP;->A01:J

    .line 24
    .line 25
    iget-wide v0, p1, LX/KKU;->A03:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/KAP;->A01:J

    .line 29
    .line 30
    iget-object v0, p0, LX/KAP;->A0H:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/AbstractList;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Krq;

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, LX/Krq;->CLn(LX/KsW;LX/KKU;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/KAP;->A0C:LX/KxH;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p0, p1}, LX/Krq;->CLn(LX/KsW;LX/KKU;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, LX/KAP;->A0E:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Krq;

    .line 79
    .line 80
    invoke-interface {v0, p0, p1}, LX/Krq;->CLn(LX/KsW;LX/KKU;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
    .line 87
.end method

.method public static A03(LX/KAP;Ljava/io/File;Z)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v7, 0x0

    .line 16
    array-length v5, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v5, :cond_0

    .line 20
    .line 21
    aget-object v8, v0, v1

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0x2e

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v8, v4}, LX/KAP;->A03(LX/KAP;Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v2, p0, LX/KAP;->A07:J

    .line 47
    .line 48
    cmp-long v6, v9, v2

    .line 49
    .line 50
    if-gtz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v2, p0, LX/KAP;->A09:Z

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-boolean v2, p0, LX/KAP;->A05:Z

    .line 66
    .line 67
    invoke-static {v8, v2}, LX/7C8;->A02(Ljava/io/File;Z)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_4
    iget-boolean v2, p0, LX/KAP;->A0A:Z

    .line 72
    .line 73
    iget-boolean v13, p0, LX/KAP;->A05:Z

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    :cond_5
    iget-boolean v14, p0, LX/KAP;->A0B:Z

    .line 80
    .line 81
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static/range {v8 .. v14}, LX/7C8;->A00(Ljava/io/File;JJZZ)LX/KKU;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {p0, v7}, LX/KAP;->A02(LX/KAP;LX/KKU;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/IQC;

    .line 2
    .line 3
    iget-object v0, v7, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/AbstractCollection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/KKU;

    .line 41
    .line 42
    iget-object v0, v4, LX/KKU;->A05:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v4, LX/KKU;->A07:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-wide v2, v7, LX/KAP;->A01:J

    .line 58
    .line 59
    iget-wide v0, v4, LX/KKU;->A03:J

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    iput-wide v2, v7, LX/KAP;->A01:J

    .line 63
    .line 64
    :cond_1
    const-string v0, "file_removed"

    .line 65
    .line 66
    invoke-virtual {v7, v4, v0}, LX/IQC;->A05(LX/KKU;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final declared-synchronized AV4(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized BSH(Ljava/lang/String;JJ)Z
    .locals 15

    .line 0
    move-wide/from16 v8, p2

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KAP;->A0F:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/TreeSet;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const-wide/16 v10, -0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v5, LX/KKU;

    .line 20
    .line 21
    move-wide v12, v10

    .line 22
    invoke-direct/range {v5 .. v14}, LX/KKU;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/KKU;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-wide v0, v5, LX/KKU;->A04:J

    .line 34
    .line 35
    iget-wide v2, v5, LX/KKU;->A03:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    cmp-long v2, v0, p2

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    add-long v8, p2, p4

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    cmp-long v2, v0, v8

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v5, v14}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/KKU;

    .line 68
    .line 69
    iget-wide v2, v5, LX/KKU;->A04:J

    .line 70
    .line 71
    cmp-long v4, v2, v0

    .line 72
    .line 73
    if-gtz v4, :cond_2

    .line 74
    .line 75
    iget-wide v4, v5, LX/KKU;->A03:J

    .line 76
    .line 77
    add-long/2addr v2, v4

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v8

    .line 83
    .line 84
    if-ltz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return v7

    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    return v14

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final declared-synchronized CcM(LX/Krq;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KAP;->A0H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
.end method

.method public final declared-synchronized Ccq(LX/KKU;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/IQC;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "not_provided"

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/IQC;->Ccr(LX/KKU;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public final declared-synchronized CwC(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/KKU;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v1, "SimpleCache.startReadWrite"

    .line 4
    .line 5
    const v0, 0xe22b276

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-wide/16 v20, -0x1

    .line 12
    .line 13
    const/16 v24, 0x0

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    new-instance v15, LX/KKU;

    .line 18
    .line 19
    move-object/from16 v17, p2

    .line 20
    .line 21
    move-wide/from16 v18, p3

    .line 22
    .line 23
    move-wide/from16 v22, v20

    .line 24
    .line 25
    invoke-direct/range {v15 .. v24}, LX/KKU;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    add-long v13, v13, p5

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmp-long v0, p5, v10

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v0, p1

    .line 44
    .line 45
    invoke-static {v3, v15, v0}, LX/KAP;->A00(LX/KAP;LX/KKU;Ljava/lang/Integer;)LX/KKU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v0, v3, LX/KAP;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, LX/KAP;->A0I:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v2, v15, LX/KKU;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/KKU;

    .line 73
    .line 74
    iget v0, v1, LX/KKU;->A00:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v1, LX/KKU;->A00:I

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/KKU;

    .line 94
    .line 95
    iget v0, v1, LX/KKU;->A00:I

    .line 96
    .line 97
    sub-int/2addr v0, v12

    .line 98
    iput v0, v1, LX/KKU;->A00:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long v1, v13, v4

    .line 106
    .line 107
    iget-object v4, v3, LX/KAP;->A0I:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v8, v15, LX/KKU;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/KKU;

    .line 122
    .line 123
    iget-wide v4, v0, LX/KKU;->A01:J

    .line 124
    .line 125
    cmp-long v0, v4, v10

    .line 126
    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v6, v4

    .line 134
    cmp-long v0, v6, p5

    .line 135
    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    const-string v5, "SimpleCache"

    .line 139
    .line 140
    const-string v4, "lock expired after "

    .line 141
    .line 142
    const-string v0, "ms for span: "

    .line 143
    .line 144
    invoke-static {v4, v0, v8, v1, v2}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sub-long v1, p5, v6

    .line 153
    .line 154
    :cond_5
    if-nez v9, :cond_6

    .line 155
    .line 156
    cmp-long v0, v1, v10

    .line 157
    .line 158
    if-gtz v0, :cond_7

    .line 159
    .line 160
    const v0, -0x4c1413be

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    const v0, -0x463903be
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-static {v0}, LX/0or;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    monitor-exit v3

    .line 177
    return-object v1

    .line 178
    :goto_2
    const v0, -0x33c12a69    # -5.0026076E7f

    .line 179
    .line 180
    .line 181
    :goto_3
    :try_start_4
    invoke-static {v0}, LX/0or;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit v3

    .line 185
    return-object v16

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    const v0, 0x6bc6229d

    .line 188
    .line 189
    .line 190
    :try_start_5
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 191
    .line 192
    .line 193
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v3

    .line 196
    throw v0
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
