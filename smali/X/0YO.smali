.class public final LX/0YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Na;


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0Ni;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:Ljava/util/concurrent/ScheduledFuture;

.field public A08:Z

.field public A09:Z

.field public final A0A:B

.field public final A0B:LX/09b;

.field public final A0C:LX/0YK;

.field public final A0D:LX/0YL;

.field public final A0E:LX/0YP;

.field public final A0F:LX/0Q7;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:S

.field public final A0I:LX/0Ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/0YO;->A0J:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x82

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x96

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc8

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe6

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x12c

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x145

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x15e

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x190

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1f4

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x3e8

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public constructor <init>(LX/09b;LX/0Nb;LX/0Q7;Ljava/io/File;I)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/0YO;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/0YO;->A02:I

    .line 10
    .line 11
    iput v8, p0, LX/0YO;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/0YK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0YK;-><init>(LX/0YO;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0YO;->A0C:LX/0YK;

    .line 19
    .line 20
    new-instance v0, LX/0YL;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0YL;-><init>(LX/0YO;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0YO;->A0D:LX/0YL;

    .line 26
    .line 27
    new-instance v0, LX/0NX;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/0NX;-><init>(LX/0YO;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0YO;->A0G:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, LX/0YN;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/0YN;-><init>(LX/0YO;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0YO;->A0I:LX/0Ne;

    .line 40
    .line 41
    iput-object p3, p0, LX/0YO;->A0F:LX/0Q7;

    .line 42
    .line 43
    const-string v0, "hist.bin"

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v2, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x1000

    .line 57
    .line 58
    invoke-interface {p2, v2, v7}, LX/0Nb;->AEy(Ljava/io/File;I)LX/0YP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0YO;->A0E:LX/0YP;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v3, v4

    .line 73
    const/4 v0, 0x1

    .line 74
    sub-int v0, v3, v0

    .line 75
    .line 76
    new-array v5, v0, [I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :goto_0
    if-ge v2, v3, :cond_0

    .line 80
    .line 81
    add-int/lit8 v1, v2, -0x1

    .line 82
    .line 83
    aget-object v0, v4, v2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    aput v0, v5, v1

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x7

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const/4 v0, 0x5

    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    const/16 v0, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    const/4 v0, 0x6

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const/16 v0, 0xa

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, LX/0YO;->A0E:LX/0YP;

    .line 111
    .line 112
    iget-object v4, v0, LX/0YP;->A00:Ljava/nio/MappedByteBuffer;

    .line 113
    .line 114
    const/4 v6, -0x7

    .line 115
    iget-object v3, p0, LX/0YO;->A0I:LX/0Ne;

    .line 116
    .line 117
    new-instance v2, LX/0Ni;

    .line 118
    .line 119
    move v9, v8

    .line 120
    invoke-direct/range {v2 .. v9}, LX/0Ni;-><init>(LX/0Ne;Ljava/nio/MappedByteBuffer;[IBIIZ)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/0YO;->A04:LX/0Ni;

    .line 124
    .line 125
    :cond_1
    int-to-byte v0, v8

    .line 126
    iput-byte v0, p0, LX/0YO;->A0A:B

    .line 127
    .line 128
    const/16 v0, 0x7fff

    .line 129
    .line 130
    if-gt p5, v0, :cond_2

    .line 131
    .line 132
    int-to-short v0, p5

    .line 133
    :cond_2
    iput-short v0, p0, LX/0YO;->A0H:S

    .line 134
    .line 135
    iput-object p1, p0, LX/0YO;->A0B:LX/09b;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-direct {v0, v8}, Ljava/lang/Boolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/0YO;->A05:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string v1, "File exists: "

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized A00(LX/0YO;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0YO;->A04:LX/0Ni;

    .line 2
    .line 3
    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-wide v0, p0, LX/0YO;->A03:J

    .line 10
    .line 11
    sub-long/2addr v4, v0

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    long-to-int v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    const/4 v1, 0x0

    .line 24
    invoke-static {v6}, LX/0Ni;->A05(LX/0Ni;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/0Ni;->A0C:[I

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    iget-object v2, v6, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    :try_start_5
    move-exception v0

    .line 50
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_6
    invoke-static {}, LX/0PR;->A00()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Exception writing timestamp"

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/0YO;->A01(LX/0YO;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public static declared-synchronized A01(LX/0YO;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, LX/0YO;->A03(Ljava/lang/Exception;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static varargs declared-synchronized A02(LX/0YO;Ljava/lang/Integer;[B)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0YO;->A04:LX/0Ni;

    .line 2
    .line 3
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, LX/0YO;->A03:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/32 v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    long-to-int v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    array-length v3, p2

    .line 24
    const/4 v2, 0x4

    .line 25
    add-int/lit8 v0, v3, 0x4

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v1, v0}, LX/0Ni;->A03(I[BI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0, v1}, LX/0Ni;->A0H(I[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_4
    invoke-static {}, LX/0PR;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "Exception writing record"

    .line 53
    .line 54
    invoke-direct {p0, v2, v0, v1, v3}, LX/0YO;->A03(Ljava/lang/Exception;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v5}, LX/0Ni;->A0E()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    :try_start_6
    invoke-static {}, LX/0PR;->A00()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Exception resetting buffer"

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/0YO;->A01(LX/0YO;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private declared-synchronized A03(Ljava/lang/Exception;Ljava/lang/String;II)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0YO;->A04:LX/0Ni;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, LX/0Ni;->A0I(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, " record size: "

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " space: "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0Ni;->A0A(Ljava/lang/StringBuilder;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    new-instance v7, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "buffer_operation_history"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "buffer_operation_history_count"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v1, v0

    .line 72
    move-object v2, v0

    .line 73
    move-object v3, v0

    .line 74
    invoke-static/range {v0 .. v7}, LX/0NK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/16 v4, 0x21

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/0YO;->A0B:LX/09b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/09W;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/09b;->A00(Ljava/lang/String;)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :cond_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    int-to-byte v0, v4

    .line 22
    aput-byte v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p2}, LX/09c;->A00(Ljava/lang/Integer;)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, v2, v1

    .line 31
    .line 32
    invoke-static {p0, v3, v2}, LX/0YO;->A02(LX/0YO;Ljava/lang/Integer;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final declared-synchronized C0A(Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0YO;->A08:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/0YO;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0YO;->A00(LX/0YO;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0YO;->A05:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/0YO;->A02(LX/0YO;Ljava/lang/Integer;[B)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/0YO;->A07:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-short v0, p0, LX/0YO;->A0H:S

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/0YO;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/0YO;->A0G:Ljava/lang/Runnable;

    .line 55
    .line 56
    int-to-long v3, v0

    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    move-wide v5, v3

    .line 60
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0YO;->A07:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_2
    :goto_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
