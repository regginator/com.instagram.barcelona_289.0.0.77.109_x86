.class public final LX/0Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Y9;->A0A:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0Y9;->A05:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0Y9;->A04:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    return v2
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0MD;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "No stack trace"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0MD;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    invoke-static {}, LX/0PR;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, ": truncated trace"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method private A03(LX/0Ns;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;
    .locals 8

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/0Y9;->A01(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/0Y9;->A04(Ljava/nio/ByteBuffer;)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, LX/0Ns;->A01(S)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "msg_target"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, LX/0Y9;->A04(Ljava/nio/ByteBuffer;)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, LX/0Ns;->A01(S)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "msg_callback"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p2}, LX/0Y9;->A01(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "msg_what"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, LX/0Y9;->A04(Ljava/nio/ByteBuffer;)S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, LX/0Ns;->A01(S)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "msg_obj"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, p2}, LX/0Y9;->A04(Ljava/nio/ByteBuffer;)S

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    const-string v0, "wait_time_ms"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "msg"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v0, "current-gap_ms"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    const/16 v7, 0x38

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :cond_3
    invoke-direct {p0, p2}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    int-to-long v4, v0

    .line 99
    shl-long/2addr v4, v7

    .line 100
    add-long/2addr v1, v4

    .line 101
    add-int/lit8 v7, v7, -0x8

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    if-lt v6, v0, :cond_3

    .line 108
    .line 109
    const-string v0, "unix_start_time_ms"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "finished"

    .line 115
    .line 116
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v1, "app_starting_status"

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne v2, v0, :cond_5

    .line 127
    .line 128
    const-string v0, "fg"

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object v3

    .line 134
    :cond_5
    const/4 v0, 0x2

    .line 135
    if-ne v2, v0, :cond_4

    .line 136
    .line 137
    const-string v0, "bg"

    .line 138
    .line 139
    goto :goto_0
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
.end method

.method private A04(Ljava/nio/ByteBuffer;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v2
    .line 21
    .line 22
    .line 23
.end method

.method private A05(LX/0Ns;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V
    .locals 18

    .line 0
    new-instance v5, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-direct {v7, v6}, LX/0Y9;->A04(Ljava/nio/ByteBuffer;)S

    .line 10
    .line 11
    .line 12
    move-result v17

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v6}, LX/0Y9;->A01(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "when"

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, v6}, LX/0Y9;->A01(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "duration"

    .line 33
    .line 34
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v6}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v1, "app_status"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v0, :cond_f

    .line 45
    .line 46
    const-string v0, "fg"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {v7, v6}, LX/0Y9;->A04(Ljava/nio/ByteBuffer;)S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-virtual {v10, v0}, LX/0Ns;->A01(S)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "thread_state"

    .line 70
    .line 71
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {v7, v6}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v2, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_3
    invoke-direct {v7, v6}, LX/0Y9;->A04(Ljava/nio/ByteBuffer;)S

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v10, v0}, LX/0Ns;->A01(S)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ge v1, v3, :cond_4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    if-lt v1, v0, :cond_3

    .line 105
    .line 106
    const-string v0, "stack_trace"

    .line 107
    .line 108
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    sget-object v12, LX/0Ca;->A01:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v11, v12

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-ge v3, v11, :cond_6

    .line 116
    .line 117
    aget-object v2, v12, v3

    .line 118
    .line 119
    invoke-direct {v7, v6}, LX/0Y9;->A04(Ljava/nio/ByteBuffer;)S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v10, v0}, LX/0Ns;->A01(S)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v14, LX/0Ca;->A00:[Ljava/lang/String;

    .line 142
    .line 143
    array-length v13, v14

    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_2
    if-ge v12, v13, :cond_9

    .line 146
    .line 147
    aget-object v11, v14, v12

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    const/16 v16, 0x38

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    :cond_7
    invoke-direct {v7, v6}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    and-int/lit16 v0, v0, 0xff

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    shl-long v0, v0, v16

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    add-int/lit8 v16, v16, -0x8

    .line 165
    .line 166
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    if-lt v15, v0, :cond_7

    .line 171
    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    cmp-long v0, v2, v15

    .line 175
    .line 176
    if-ltz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v8, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-direct {v7, v6}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    new-instance v1, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-direct {v7, v6}, LX/0Y9;->A04(Ljava/nio/ByteBuffer;)S

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v10, v0}, LX/0Ns;->A01(S)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ge v9, v2, :cond_b

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    if-lt v9, v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_c

    .line 219
    .line 220
    const-string v0, "render_thread_native_stack_trace"

    .line 221
    .line 222
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_c
    move/from16 v0, v17

    .line 226
    .line 227
    if-ge v4, v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    if-lt v4, v0, :cond_0

    .line 236
    .line 237
    move-object/from16 v1, p3

    .line 238
    .line 239
    if-eqz p3, :cond_e

    .line 240
    .line 241
    const-string v0, "exec_record"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_e
    return-void

    .line 247
    :cond_f
    const/4 v0, 0x2

    .line 248
    if-ne v2, v0, :cond_1

    .line 249
    .line 250
    const-string v0, "bg"

    .line 251
    .line 252
    goto/16 :goto_0
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0Y9;->A01(Ljava/nio/ByteBuffer;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/0Y9;->A01(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string v0, "duration_ms"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "duration_cpu_ms"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v3, "app_in_progress_status"

    .line 25
    .line 26
    const-string v2, "app_finishing_status"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v4, v1, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_0
    const-string v0, "fg"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez p3, :cond_2

    .line 40
    .line 41
    const-string v0, "finished"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    if-ne v4, v0, :cond_1

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_4
    const-string v0, "bg"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A14:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/0Y9;->A0A:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v1, :cond_16

    .line 5
    .line 6
    const-string v0, "looper.bin"

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    new-instance v7, LX/0Ns;

    .line 21
    .line 22
    invoke-direct {v7, v1, v8}, LX/0Ns;-><init>(Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v12, 0x7fff

    .line 30
    .line 31
    cmp-long v1, v4, v12

    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    :cond_0
    iput v0, v9, LX/0Y9;->A04:I

    .line 40
    .line 41
    :try_start_0
    const-string v1, "r"

    .line 42
    .line 43
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget v0, v9, LX/0Y9;->A04:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v10, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iput-byte v11, v9, LX/0Y9;->A02:B

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    if-ne v11, v2, :cond_15

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    cmp-long v0, v4, v12

    .line 79
    .line 80
    if-gtz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v9, LX/0Y9;->A08:J

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iput v11, v9, LX/0Y9;->A05:I

    .line 102
    .line 103
    int-to-long v0, v11

    .line 104
    cmp-long v12, v0, v4

    .line 105
    .line 106
    if-nez v12, :cond_14

    .line 107
    .line 108
    iget v0, v9, LX/0Y9;->A04:I

    .line 109
    .line 110
    if-lt v2, v0, :cond_14

    .line 111
    .line 112
    if-ge v2, v11, :cond_14

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v9, LX/0Y9;->A06:I

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v9, LX/0Y9;->A03:I

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v9, LX/0Y9;->A07:J

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-byte v0, v9, LX/0Y9;->A00:B

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v9, LX/0Y9;->A09:J

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-byte v0, v9, LX/0Y9;->A01:B

    .line 149
    .line 150
    iget v0, v9, LX/0Y9;->A05:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v0, v9, LX/0Y9;->A04:I

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 162
    .line 163
    .line 164
    iget v0, v9, LX/0Y9;->A04:I

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    sget-object v18, LX/0MK;->A7r:LX/0OC;

    .line 170
    .line 171
    new-instance v11, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v4, v13

    .line 186
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 187
    :cond_2
    :try_start_1
    invoke-direct {v9, v5}, LX/0Y9;->A00(Ljava/nio/ByteBuffer;)B

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-ne v1, v8, :cond_4

    .line 200
    .line 201
    invoke-direct {v9, v7, v5, v8}, LX/0Y9;->A03(LX/0Ns;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v9, v5, v4, v3}, LX/0Y9;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-le v1, v12, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iget v0, v9, LX/0Y9;->A05:I

    .line 216
    .line 217
    sub-int/2addr v0, v12

    .line 218
    add-int/2addr v6, v0

    .line 219
    iget v0, v9, LX/0Y9;->A04:I

    .line 220
    .line 221
    sub-int/2addr v1, v0

    .line 222
    goto :goto_3

    .line 223
    :goto_2
    sub-int/2addr v1, v12

    .line 224
    :goto_3
    add-int/2addr v6, v1

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    const/4 v0, 0x5

    .line 229
    if-ne v1, v0, :cond_5

    .line 230
    .line 231
    invoke-direct {v9, v7, v5, v8}, LX/0Y9;->A03(LX/0Ns;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v9, v5, v4, v3}, LX/0Y9;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v9, v7, v5, v4}, LX/0Y9;->A05(LX/0Ns;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const/4 v0, 0x2

    .line 243
    if-ne v1, v0, :cond_6

    .line 244
    .line 245
    invoke-direct {v9, v7, v5, v3}, LX/0Y9;->A03(LX/0Ns;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    const/4 v0, 0x3

    .line 251
    if-ne v1, v0, :cond_7

    .line 252
    .line 253
    invoke-direct {v9, v5, v4, v3}, LX/0Y9;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v0, 0x4

    .line 258
    if-ne v1, v0, :cond_8

    .line 259
    .line 260
    invoke-direct {v9, v5, v4, v3}, LX/0Y9;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v9, v7, v5, v4}, LX/0Y9;->A05(LX/0Ns;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/4 v0, 0x7

    .line 268
    if-ne v1, v0, :cond_9

    .line 269
    .line 270
    invoke-direct {v9, v5, v4, v8}, LX/0Y9;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/4 v0, 0x6

    .line 275
    if-ne v1, v0, :cond_b

    .line 276
    .line 277
    invoke-direct {v9, v5, v4, v8}, LX/0Y9;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v9, v7, v5, v4}, LX/0Y9;->A05(LX/0Ns;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    move-object v4, v13

    .line 284
    goto :goto_1

    .line 285
    :goto_5
    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eq v0, v2, :cond_b

    .line 293
    .line 294
    iget v0, v9, LX/0Y9;->A05:I

    .line 295
    .line 296
    if-le v6, v0, :cond_2

    .line 297
    .line 298
    :cond_b
    iget-wide v4, v9, LX/0Y9;->A08:J

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lorg/json/JSONObject;

    .line 311
    .line 312
    const-string v13, "current-gap_ms"

    .line 313
    .line 314
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-long v6, v0

    .line 319
    const-string v12, "duration_ms"

    .line 320
    .line 321
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v0, v0

    .line 332
    add-long/2addr v6, v0

    .line 333
    :cond_c
    iget-wide v4, v9, LX/0Y9;->A08:J

    .line 334
    .line 335
    add-long/2addr v4, v6

    .line 336
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    check-cast v15, Lorg/json/JSONObject;

    .line 351
    .line 352
    const-string v14, "finished"

    .line 353
    .line 354
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v2, v0

    .line 363
    sub-long v0, v6, v2

    .line 364
    .line 365
    if-eqz v16, :cond_d

    .line 366
    .line 367
    const-string v2, "current-from_ms_ago"

    .line 368
    .line 369
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    const-string v2, "current-running_ms"

    .line 380
    .line 381
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v0, "duration_cpu_ms"

    .line 388
    .line 389
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    iget-byte v0, v9, LX/0Y9;->A02:B

    .line 394
    .line 395
    and-int/lit16 v1, v0, 0xff

    .line 396
    .line 397
    const-string v0, "version"

    .line 398
    .line 399
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v0, "current_uptime_ms"

    .line 403
    .line 404
    invoke-virtual {v11, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    iget v1, v9, LX/0Y9;->A05:I

    .line 408
    .line 409
    const-string v0, "config_duration"

    .line 410
    .line 411
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    iget v1, v9, LX/0Y9;->A06:I

    .line 415
    .line 416
    const-string v0, "config_threshold_ms"

    .line 417
    .line 418
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    iget v1, v9, LX/0Y9;->A03:I

    .line 422
    .line 423
    if-lez v1, :cond_f

    .line 424
    .line 425
    const-string v0, "exec_monitor_threshold_ms"

    .line 426
    .line 427
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    :cond_f
    iget-wide v0, v9, LX/0Y9;->A07:J

    .line 431
    .line 432
    const-string v2, "app_status_change_unix_time_ms"

    .line 433
    .line 434
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    iget-byte v2, v9, LX/0Y9;->A00:B

    .line 438
    .line 439
    const-string v1, "app_status"

    .line 440
    .line 441
    if-ne v2, v8, :cond_12

    .line 442
    .line 443
    const-string v0, "fg"

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    iget-wide v0, v9, LX/0Y9;->A09:J

    .line 449
    .line 450
    const-string v2, "prev_app_status_change_unix_time_ms"

    .line 451
    .line 452
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    iget-byte v2, v9, LX/0Y9;->A01:B

    .line 456
    .line 457
    const-string v1, "prev_app_status"

    .line 458
    .line 459
    if-ne v2, v8, :cond_10

    .line 460
    .line 461
    const-string v0, "fg"

    .line 462
    .line 463
    :goto_9
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    new-instance v1, Lorg/json/JSONArray;

    .line 467
    .line 468
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "history"

    .line 472
    .line 473
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_10
    const/4 v0, 0x2

    .line 478
    if-ne v2, v0, :cond_11

    .line 479
    .line 480
    const-string v0, "bg"

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_11
    const-string v0, "unknown"

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    const/4 v0, 0x2

    .line 487
    if-ne v2, v0, :cond_13

    .line 488
    .line 489
    const-string v0, "bg"

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_13
    const-string v0, "unknown"

    .line 493
    .line 494
    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 495
    :goto_a
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v0, v18

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catch_0
    move-exception v2

    .line 508
    invoke-static {}, LX/0PR;->A00()V

    .line 509
    .line 510
    .line 511
    const-string v1, "Exception getting looper history:"

    .line 512
    .line 513
    invoke-static {v2}, LX/0Y9;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, LX/0Mr;

    .line 522
    .line 523
    invoke-direct {v1, v0, v2}, LX/0Mr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :catch_1
    move-exception v2

    .line 528
    invoke-static {}, LX/0PR;->A00()V

    .line 529
    .line 530
    .line 531
    const-string v1, "Exception creating JSON looper history:"

    .line 532
    .line 533
    invoke-static {v2}, LX/0Y9;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, LX/0Mr;

    .line 542
    .line 543
    invoke-direct {v1, v0, v2}, LX/0Mr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_14
    const-string v0, "Exception reading header - ReadPos:"

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, " HeaderSize:"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget v0, v9, LX/0Y9;->A04:I

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, " size:"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, " fileLength:"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, LX/0Mr;

    .line 588
    .line 589
    invoke-direct {v1, v0}, LX/0Mr;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_15
    const-string v1, "Exception reading header - bufferVersion:"

    .line 594
    .line 595
    const-string v0, " collectorVersion:"

    .line 596
    .line 597
    invoke-static {v11, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, LX/0Mr;

    .line 602
    .line 603
    invoke-direct {v1, v0}, LX/0Mr;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :catch_2
    move-exception v2

    .line 608
    invoke-static {}, LX/0PR;->A00()V

    .line 609
    .line 610
    .line 611
    const-string v1, "Exception reading history buffer:"

    .line 612
    .line 613
    invoke-static {v2}, LX/0Y9;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, LX/0Mr;

    .line 622
    .line 623
    invoke-direct {v1, v0, v2}, LX/0Mr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_b
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 627
    :catch_3
    move-exception v2

    .line 628
    invoke-static {}, LX/0PR;->A00()V

    .line 629
    .line 630
    .line 631
    const-string v1, "Exception accessing file:"

    .line 632
    .line 633
    invoke-static {v2}, LX/0Y9;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v0, LX/0Mr;

    .line 642
    .line 643
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :catch_4
    move-exception v2

    .line 648
    invoke-static {}, LX/0PR;->A00()V

    .line 649
    .line 650
    .line 651
    const-string v1, "Exception reading header:"

    .line 652
    .line 653
    invoke-static {v2}, LX/0Y9;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v0, LX/0Mr;

    .line 662
    .line 663
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :catch_5
    move-exception v2

    .line 668
    invoke-static {}, LX/0PR;->A00()V

    .line 669
    .line 670
    .line 671
    const-string v1, "Exception creating header:"

    .line 672
    .line 673
    invoke-static {v2}, LX/0Y9;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v0, LX/0Mr;

    .line 682
    .line 683
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :catch_6
    move-exception v2

    .line 688
    invoke-static {}, LX/0PR;->A00()V

    .line 689
    .line 690
    .line 691
    const-string v1, "File not found:"

    .line 692
    .line 693
    invoke-static {v2}, LX/0Y9;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v0, LX/0Mr;

    .line 702
    .line 703
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_16
    return-void
.end method
