.class public final LX/0Ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:B

.field public A04:I

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:LX/0Ne;

.field public final A09:Ljava/nio/MappedByteBuffer;

.field public final A0A:[B

.field public final A0B:[B

.field public final A0C:[I

.field public final A0D:[I

.field public final A0E:B

.field public final A0F:I

.field public final A0G:Ljava/util/LinkedList;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0Ne;Ljava/nio/MappedByteBuffer;[IBIIZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0Ni;->A05:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0Ni;->A00:I

    .line 8
    .line 9
    if-lez p5, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x7fff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gt p5, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, LX/0Ni;->A0H:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    iput p5, p0, LX/0Ni;->A06:I

    .line 22
    .line 23
    iput-object p1, p0, LX/0Ni;->A08:LX/0Ne;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, LX/0Ne;->AyN()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v1, v6, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/0Ni;->A08:LX/0Ne;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0Ne;->BCf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v5, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le v5, p5, :cond_3

    .line 46
    .line 47
    const-string v1, "Header size too big"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_3
    new-array v0, v6, [I

    .line 58
    .line 59
    iput-object v0, p0, LX/0Ni;->A0C:[I

    .line 60
    .line 61
    iget-boolean v1, p0, LX/0Ni;->A0H:Z

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    :cond_4
    add-int/lit8 v7, v0, 0xa

    .line 68
    .line 69
    iget-object v0, p0, LX/0Ni;->A08:LX/0Ne;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move v3, v7

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v6, :cond_6

    .line 76
    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, LX/0Ni;->A08:LX/0Ne;

    .line 80
    .line 81
    add-int/lit8 v0, v2, -0x1

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0Ne;->BCf(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v3, v0

    .line 88
    :cond_5
    iget-object v0, p0, LX/0Ni;->A0C:[I

    .line 89
    .line 90
    aput v3, v0, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iput-byte p4, p0, LX/0Ni;->A0E:B

    .line 96
    .line 97
    add-int/2addr v5, v7

    .line 98
    iput v5, p0, LX/0Ni;->A07:I

    .line 99
    .line 100
    array-length v3, p3

    .line 101
    const/16 v0, 0x7f

    .line 102
    .line 103
    if-ge v3, v0, :cond_b

    .line 104
    .line 105
    iput-object p3, p0, LX/0Ni;->A0D:[I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v1, v3, :cond_8

    .line 110
    .line 111
    aget v0, p3, v1

    .line 112
    .line 113
    if-le v0, v2, :cond_7

    .line 114
    .line 115
    move v2, v0

    .line 116
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iget v0, p0, LX/0Ni;->A06:I

    .line 120
    .line 121
    sub-int/2addr v0, v5

    .line 122
    if-gt v2, v0, :cond_a

    .line 123
    .line 124
    iput-boolean p7, p0, LX/0Ni;->A0I:Z

    .line 125
    .line 126
    new-array v0, v4, [B

    .line 127
    .line 128
    iput-object v0, p0, LX/0Ni;->A0B:[B

    .line 129
    .line 130
    new-array v0, v4, [B

    .line 131
    .line 132
    iput-object v0, p0, LX/0Ni;->A0A:[B

    .line 133
    .line 134
    iput p6, p0, LX/0Ni;->A0F:I

    .line 135
    .line 136
    if-lez p6, :cond_9

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_3
    iput-object v0, p0, LX/0Ni;->A0G:Ljava/util/LinkedList;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const-string v1, "Record size of "

    .line 149
    .line 150
    const-string v0, " too big"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_b
    const-string v1, "Too many record types"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_c
    const-string v1, "Invalid buffer size"

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
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
.end method

.method private A00(I)I
    .locals 14

    .line 0
    iget v12, p0, LX/0Ni;->A01:I

    .line 1
    .line 2
    if-nez v12, :cond_5

    .line 3
    .line 4
    iget v12, p0, LX/0Ni;->A06:I

    .line 5
    .line 6
    iget-object v2, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v12, v0

    .line 13
    :cond_0
    :goto_0
    iget-object v5, p0, LX/0Ni;->A0D:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    aget v13, v5, p1

    .line 18
    .line 19
    iget-object v6, p0, LX/0Ni;->A0B:[B

    .line 20
    .line 21
    array-length v4, v6

    .line 22
    add-int/2addr v13, v4

    .line 23
    iget-object v0, p0, LX/0Ni;->A0A:[B

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    add-int/2addr v13, v3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-le v13, v12, :cond_8

    .line 30
    .line 31
    iget v0, p0, LX/0Ni;->A01:I

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget v0, p0, LX/0Ni;->A01:I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2
    if-ge v8, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    if-lez v11, :cond_7

    .line 60
    .line 61
    array-length v0, v5

    .line 62
    int-to-byte v0, v0

    .line 63
    if-gt v11, v0, :cond_7

    .line 64
    .line 65
    add-int/lit8 v0, v11, -0x1

    .line 66
    .line 67
    aget v0, v5, v0

    .line 68
    .line 69
    add-int/2addr v0, v4

    .line 70
    add-int/2addr v0, v3

    .line 71
    add-int/2addr v12, v0

    .line 72
    iget v1, p0, LX/0Ni;->A01:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, LX/0Ni;->A01:I

    .line 76
    .line 77
    iget v0, p0, LX/0Ni;->A06:I

    .line 78
    .line 79
    if-lt v1, v0, :cond_1

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iput v1, p0, LX/0Ni;->A01:I

    .line 83
    .line 84
    iget v0, p0, LX/0Ni;->A07:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, LX/0Ni;->A01:I

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, LX/0Ni;->A06:I

    .line 96
    .line 97
    if-lt v1, v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, LX/0Ni;->A07:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    :cond_3
    aget-byte v0, v6, v8

    .line 105
    .line 106
    if-ne v7, v0, :cond_6

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v2, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v12, v0

    .line 123
    if-gez v12, :cond_0

    .line 124
    .line 125
    iget v1, p0, LX/0Ni;->A06:I

    .line 126
    .line 127
    iget v0, p0, LX/0Ni;->A07:I

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    add-int/2addr v12, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v1, "Invalid start record marker"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    const-string v8, "Invalid type for next record: "

    .line 141
    .line 142
    const-string v9, " space: "

    .line 143
    .line 144
    const-string v10, " size: "

    .line 145
    .line 146
    invoke-static/range {v8 .. v13}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    if-eqz v1, :cond_9

    .line 157
    .line 158
    sub-int v10, v12, v13

    .line 159
    .line 160
    :cond_9
    iget v0, p0, LX/0Ni;->A01:I

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    :goto_4
    invoke-direct {p0}, LX/0Ni;->A02()V

    .line 167
    .line 168
    .line 169
    :cond_a
    return v10

    .line 170
    :cond_b
    iget v0, p0, LX/0Ni;->A07:I

    .line 171
    .line 172
    iput v0, p0, LX/0Ni;->A01:I

    .line 173
    .line 174
    goto :goto_4
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
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/0Ni;->A07:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/0Ni;->A06:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Wrote past buffer end"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v1, "Writing on header"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :try_start_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/0Ni;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/0Ni;->A01:I

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, LX/0Ni;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public static A03(I[BI)V
    .locals 2

    .line 0
    ushr-int/lit8 v0, p0, 0x18

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, v1

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    int-to-byte v0, p0

    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    return-void
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
    .line 42
.end method

.method public static A04(J[BI)V
    .locals 4

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    ushr-long v1, p0, v0

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p2, p3

    .line 7
    .line 8
    add-int/lit8 v3, p3, 0x1

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    ushr-long v1, p0, v0

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p2, v3

    .line 17
    .line 18
    add-int/lit8 v3, p3, 0x2

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    ushr-long v1, p0, v0

    .line 23
    .line 24
    long-to-int v0, v1

    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p2, v3

    .line 27
    .line 28
    add-int/lit8 v3, p3, 0x3

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    ushr-long v1, p0, v0

    .line 33
    .line 34
    long-to-int v0, v1

    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, p2, v3

    .line 37
    .line 38
    add-int/lit8 v3, p3, 0x4

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    ushr-long v1, p0, v0

    .line 43
    .line 44
    long-to-int v0, v1

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, p2, v3

    .line 47
    .line 48
    add-int/lit8 v3, p3, 0x5

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    ushr-long v1, p0, v0

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, p2, v3

    .line 57
    .line 58
    add-int/lit8 v3, p3, 0x6

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    ushr-long v1, p0, v0

    .line 63
    .line 64
    long-to-int v0, v1

    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, p2, v3

    .line 67
    .line 68
    add-int/lit8 v1, p3, 0x7

    .line 69
    .line 70
    long-to-int v0, p0

    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, p2, v1

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
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

.method public static A05(LX/0Ni;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Ni;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Buffer not initialized before write"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private declared-synchronized A06(Ljava/lang/Object;Ljava/util/LinkedList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget v0, p0, LX/0Ni;->A0F:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/0Ni;->A04:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/0Ni;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A07([BIS)V
    .locals 2

    .line 0
    ushr-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    int-to-byte v0, p2

    .line 8
    aput-byte v0, p0, v1

    .line 9
    .line 10
    return-void
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

.method private A08(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-byte v1, p0, LX/0Ni;->A03:B

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-byte v0, p0, LX/0Ni;->A03:B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    iput-byte v0, p0, LX/0Ni;->A03:B

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, LX/0Ni;->A03:B

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private varargs A09([BIZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LX/0Ni;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p2

    .line 13
    iget v2, p0, LX/0Ni;->A06:I

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p3}, LX/0Ni;->A08(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-virtual {v3, p1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/0Ni;->A07:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, v2

    .line 35
    invoke-virtual {v3, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move v4, v1

    .line 39
    :goto_0
    iget v0, p0, LX/0Ni;->A01:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, LX/0Ni;->A07:I

    .line 44
    .line 45
    iput v0, p0, LX/0Ni;->A01:I

    .line 46
    .line 47
    :cond_0
    return v4

    .line 48
    :cond_1
    invoke-virtual {v3, p1, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
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
.method public final declared-synchronized A0A(Ljava/lang/StringBuilder;)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ni;->A0G:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, LX/0Ni;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final A0B()J
    .locals 9

    .line 0
    iget-object v6, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {v6, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, LX/0Ni;->A0E:B

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/0Ni;->A0H:Z

    .line 15
    .line 16
    iget v5, p0, LX/0Ni;->A07:I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    int-to-short v0, v5

    .line 21
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v6, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/0Ni;->A08:LX/0Ne;

    .line 32
    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    :goto_1
    invoke-interface {v7}, LX/0Ne;->AyN()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v8, v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v7, v8}, LX/0Ne;->BCf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v3, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ne v3, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v7, v8}, LX/0Ne;->AtH(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v6, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v7, v8}, LX/0Ne;->Apa(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v7, v8}, LX/0Ne;->BBN(I)S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v7, v8}, LX/0Ne;->AUs(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "Invalid field size: "

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    iget v0, p0, LX/0Ni;->A06:I

    .line 109
    .line 110
    sub-int/2addr v0, v5

    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, LX/0Ni;->A05:Z

    .line 121
    .line 122
    return-wide v1
.end method

.method public final A0C()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/0Ni;->A06:I

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A0D()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0Ni;->A05(LX/0Ni;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/0Ni;->A00:I

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    if-eq v2, v5, :cond_4

    .line 7
    .line 8
    iget v0, p0, LX/0Ni;->A06:I

    .line 9
    .line 10
    iget-object v4, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/0Ni;->A07:I

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/0Ni;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-byte v0, p0, LX/0Ni;->A03:B

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-byte v0, v0

    .line 37
    iput-byte v0, p0, LX/0Ni;->A03:B

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-byte v0, p0, LX/0Ni;->A03:B

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, LX/0Ni;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    iget v0, p0, LX/0Ni;->A00:I

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/0Ni;->A00:I

    .line 55
    .line 56
    iget v0, p0, LX/0Ni;->A07:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-byte v0, p0, LX/0Ni;->A03:B

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iput v3, p0, LX/0Ni;->A01:I

    .line 65
    .line 66
    invoke-direct {p0}, LX/0Ni;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput v5, p0, LX/0Ni;->A00:I

    .line 70
    .line 71
    iget-object v1, p0, LX/0Ni;->A0G:Ljava/util/LinkedList;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, LX/0Ng;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/0Ng;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    iget v0, p0, LX/0Ni;->A00:I

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget v1, p0, LX/0Ni;->A00:I

    .line 91
    .line 92
    iget v0, p0, LX/0Ni;->A07:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    iget-byte v0, p0, LX/0Ni;->A03:B

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iput v3, p0, LX/0Ni;->A01:I

    .line 101
    .line 102
    invoke-direct {p0}, LX/0Ni;->A02()V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_4
    const-string v0, "Cannot remove"

    .line 107
    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    throw v2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A0E()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    iget v3, p0, LX/0Ni;->A07:I

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    move v2, v3

    .line 8
    :goto_0
    iget v0, p0, LX/0Ni;->A06:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/0Ni;->A0H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    int-to-short v0, v3

    .line 28
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iput v1, p0, LX/0Ni;->A01:I

    .line 35
    .line 36
    iget-object v1, p0, LX/0Ni;->A0G:Ljava/util/LinkedList;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/0Nh;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0Nh;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0F(BI)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Ni;->A05(LX/0Ni;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ni;->A0C:[I

    .line 4
    .line 5
    aget v0, v0, p2

    .line 6
    .line 7
    iget-object v2, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0G(IJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Ni;->A05(LX/0Ni;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ni;->A0C:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final varargs A0H(I[B)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/0Ni;->A05(LX/0Ni;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p0, LX/0Ni;->A0I:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/0Ni;->A0D:[I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    aget v8, v1, v0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sub-int/2addr v8, v6

    .line 13
    array-length v0, p2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-lt v0, v8, :cond_11

    .line 17
    .line 18
    iget-object v5, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/0Ni;->A00:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/0Ni;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v1, p0, LX/0Ni;->A0B:[B

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-direct {p0, v1, v0, v6}, LX/0Ni;->A09([BIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v1, v6, [B

    .line 38
    .line 39
    int-to-byte v0, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-byte v0, v1, v3

    .line 42
    .line 43
    invoke-direct {p0, v1, v6, v6}, LX/0Ni;->A09([BIZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    :cond_1
    invoke-direct {p0, p2, v8, v6}, LX/0Ni;->A09([BIZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    :cond_3
    iget-object v1, p0, LX/0Ni;->A0A:[B

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    invoke-direct {p0, v1, v0, v6}, LX/0Ni;->A09([BIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :cond_4
    if-lez v4, :cond_10

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :try_start_0
    new-array v0, v4, [B

    .line 82
    .line 83
    invoke-direct {p0, v0, v4, v3}, LX/0Ni;->A09([BIZ)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    if-lt v0, v8, :cond_11

    .line 94
    .line 95
    iget-object v5, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/0Ni;->A00:I

    .line 102
    .line 103
    invoke-direct {p0, p1}, LX/0Ni;->A00(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v1, p0, LX/0Ni;->A0B:[B

    .line 108
    .line 109
    array-length v0, v1

    .line 110
    invoke-direct {p0, v1, v0, v6}, LX/0Ni;->A09([BIZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-byte v0, p1

    .line 115
    invoke-direct {p0}, LX/0Ni;->A01()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v3, p0, LX/0Ni;->A06:I

    .line 126
    .line 127
    if-lt v0, v3, :cond_6

    .line 128
    .line 129
    invoke-direct {p0, v6}, LX/0Ni;->A08(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v0, p0, LX/0Ni;->A07:I

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v7, 0x0

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    :cond_7
    const/4 v7, 0x1

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    :goto_0
    if-ge v2, v8, :cond_c

    .line 146
    .line 147
    aget-byte v0, p2, v2

    .line 148
    .line 149
    invoke-direct {p0}, LX/0Ni;->A01()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lt v0, v3, :cond_9

    .line 160
    .line 161
    invoke-direct {p0, v6}, LX/0Ni;->A08(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, p0, LX/0Ni;->A07:I

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    :cond_9
    move v0, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    :cond_a
    const/4 v7, 0x1

    .line 177
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_c
    iget-object v1, p0, LX/0Ni;->A0A:[B

    .line 181
    .line 182
    array-length v0, v1

    .line 183
    invoke-direct {p0, v1, v0, v6}, LX/0Ni;->A09([BIZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    if-nez v7, :cond_d

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :cond_d
    if-lez v4, :cond_10

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v1, 0x0

    .line 199
    :cond_e
    :try_start_1
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0}, LX/0Ni;->A01()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lt v0, v3, :cond_f

    .line 211
    .line 212
    iget v0, p0, LX/0Ni;->A07:I

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    if-lt v1, v4, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :goto_1
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_2
    iput-boolean v6, p0, LX/0Ni;->A02:Z

    .line 234
    .line 235
    :cond_11
    iget-object v1, p0, LX/0Ni;->A0G:Ljava/util/LinkedList;

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    new-instance v0, LX/0Nf;

    .line 240
    .line 241
    invoke-direct {v0, p1}, LX/0Nf;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0, v1}, LX/0Ni;->A06(Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    return-void
    .line 248
    .line 249
    .line 250
.end method

.method public final A0I(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, "Read position: "

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/0Ni;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " cycle counter: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, LX/0Ni;->A03:B

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " write position: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Ni;->A09:Ljava/nio/MappedByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " last record start: "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/0Ni;->A00:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " last cycled: "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/0Ni;->A02:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
.end method
