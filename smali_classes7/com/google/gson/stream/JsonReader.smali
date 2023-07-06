.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Z

.field public A09:[I

.field public A0A:Ljava/lang/String;

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 11
    .line 12
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 13
    .line 14
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 15
    .line 16
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 17
    .line 18
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 19
    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    new-array v1, v2, [I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 27
    .line 28
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput v0, v1, v3

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v2, [I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 43
    .line 44
    const-string v0, "in == null"

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method private A05()C
    .locals 9

    .line 0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 1
    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 3
    .line 4
    const-string v2, "Unterminated escape sequence"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    :cond_0
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 16
    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 22
    .line 23
    aget-char v3, v6, v0

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v3, v4, :cond_d

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v3, v0, :cond_c

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    if-eq v3, v0, :cond_c

    .line 36
    .line 37
    const/16 v0, 0x2f

    .line 38
    .line 39
    if-eq v3, v0, :cond_c

    .line 40
    .line 41
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-eq v3, v0, :cond_c

    .line 44
    .line 45
    const/16 v0, 0x62

    .line 46
    .line 47
    if-eq v3, v0, :cond_a

    .line 48
    .line 49
    const/16 v7, 0x66

    .line 50
    .line 51
    if-eq v3, v7, :cond_9

    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    if-eq v3, v0, :cond_8

    .line 56
    .line 57
    const/16 v0, 0x72

    .line 58
    .line 59
    if-eq v3, v0, :cond_7

    .line 60
    .line 61
    const/16 v0, 0x74

    .line 62
    .line 63
    if-eq v3, v0, :cond_b

    .line 64
    .line 65
    const/16 v0, 0x75

    .line 66
    .line 67
    if-ne v3, v0, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    add-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 84
    .line 85
    move v3, v4

    .line 86
    add-int/lit8 v2, v4, 0x4

    .line 87
    .line 88
    :goto_0
    if-ge v4, v2, :cond_5

    .line 89
    .line 90
    aget-char v8, v6, v4

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    int-to-char v1, v0

    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    if-lt v8, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0x39

    .line 100
    .line 101
    if-gt v8, v0, :cond_2

    .line 102
    .line 103
    add-int/lit8 v0, v8, -0x30

    .line 104
    .line 105
    :goto_1
    add-int/2addr v1, v0

    .line 106
    int-to-char v0, v1

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x61

    .line 111
    .line 112
    if-lt v8, v0, :cond_3

    .line 113
    .line 114
    if-gt v8, v7, :cond_4

    .line 115
    .line 116
    add-int/lit8 v0, v8, -0x61

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v0, v0, 0xa

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v0, 0x41

    .line 122
    .line 123
    if-lt v8, v0, :cond_4

    .line 124
    .line 125
    const/16 v0, 0x46

    .line 126
    .line 127
    if-gt v8, v0, :cond_4

    .line 128
    .line 129
    add-int/lit8 v0, v8, -0x41

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v1, "\\u"

    .line 133
    .line 134
    invoke-static {v6, v3, v5}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 149
    .line 150
    return v0

    .line 151
    :cond_6
    const-string v0, "Invalid escape sequence"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/16 v3, 0xd

    .line 158
    .line 159
    return v3

    .line 160
    :cond_8
    return v4

    .line 161
    :cond_9
    const/16 v3, 0xc

    .line 162
    .line 163
    return v3

    .line 164
    :cond_a
    const/16 v3, 0x8

    .line 165
    .line 166
    return v3

    .line 167
    :cond_b
    const/16 v3, 0x9

    .line 168
    .line 169
    :cond_c
    return v3

    .line 170
    :cond_d
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 175
    .line 176
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 177
    .line 178
    return v3

    .line 179
    :cond_e
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    const/4 v1, 0x0

    .line 183
    throw v1
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
.end method

.method private A06(Z)I
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 3
    .line 4
    :goto_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 5
    .line 6
    :goto_2
    const/4 v4, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 10
    .line 11
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_f

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    :cond_1
    return v6

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 24
    .line 25
    :cond_3
    add-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    aget-char v6, v3, v0

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne v6, v0, :cond_5

    .line 32
    .line 33
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 38
    .line 39
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 40
    .line 41
    :cond_4
    move v0, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const/16 v0, 0x20

    .line 44
    .line 45
    if-eq v6, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    if-eq v6, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq v6, v0, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x2f

    .line 56
    .line 57
    if-ne v6, v2, :cond_b

    .line 58
    .line 59
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v7, v1, :cond_6

    .line 63
    .line 64
    add-int/lit8 v0, v7, -0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 73
    .line 74
    add-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    return v6

    .line 81
    :cond_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 82
    .line 83
    .line 84
    aget-char v1, v3, v7

    .line 85
    .line 86
    const/16 v0, 0x2a

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    if-ne v1, v2, :cond_1

    .line 91
    .line 92
    add-int/lit8 v0, v7, 0x1

    .line 93
    .line 94
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    add-int/lit8 v0, v7, 0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 100
    .line 101
    const-string v4, "*/"

    .line 102
    .line 103
    :goto_3
    add-int/lit8 v1, v0, 0x2

    .line 104
    .line 105
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-le v1, v0, :cond_8

    .line 109
    .line 110
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    const-string v0, "Unterminated comment"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    throw v1

    .line 123
    :cond_8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 124
    .line 125
    aget-char v1, v3, v2

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v1, v0, :cond_a

    .line 130
    .line 131
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 136
    .line 137
    add-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 140
    .line 141
    :cond_9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 149
    .line 150
    add-int/2addr v0, v6

    .line 151
    aget-char v1, v3, v0

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    if-lt v6, v5, :cond_a

    .line 162
    .line 163
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_b
    const/16 v0, 0x23

    .line 170
    .line 171
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 172
    .line 173
    if-ne v6, v0, :cond_1

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 179
    .line 180
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 181
    .line 182
    if-lt v1, v0, :cond_d

    .line 183
    .line 184
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    :cond_d
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 191
    .line 192
    add-int/lit8 v2, v0, 0x1

    .line 193
    .line 194
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 195
    .line 196
    aget-char v1, v3, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    if-ne v1, v0, :cond_e

    .line 201
    .line 202
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 207
    .line 208
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    const/16 v0, 0xd

    .line 213
    .line 214
    if-ne v1, v0, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    const-string v1, "End of input"

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0Q()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/io/EOFException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method

.method private A07()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 4
    .line 5
    add-int v1, v5, v3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 12
    .line 13
    add-int/2addr v5, v3

    .line 14
    aget-char v5, v1, v5

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq v5, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq v5, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq v5, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq v5, v0, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    if-eq v5, v0, :cond_6

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    if-eq v5, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x2c

    .line 41
    .line 42
    if-eq v5, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    if-eq v5, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x3d

    .line 49
    .line 50
    if-eq v5, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v5, v0, :cond_6

    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    if-eq v5, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    if-eq v5, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x3b

    .line 65
    .line 66
    if-eq v5, v0, :cond_5

    .line 67
    .line 68
    packed-switch v5, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 75
    .line 76
    array-length v0, v1

    .line 77
    if-ge v3, v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v0, v3, 0x1

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez v4, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    invoke-virtual {v4, v1, v5, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    :cond_4
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :pswitch_1
    move v2, v3

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 132
    .line 133
    invoke-static {v1, v0, v3}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 141
    .line 142
    return-object v1

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A08(C)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 4
    .line 5
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    .line 7
    move v3, v4

    .line 8
    :goto_1
    const/16 v7, 0x10

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v4, v8, :cond_5

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    aget-char v4, v2, v4

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 20
    .line 21
    sub-int/2addr v5, v3

    .line 22
    sub-int/2addr v5, v6

    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    invoke-static {v2, v3, v5}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/16 v0, 0x5c

    .line 31
    .line 32
    if-ne v4, v0, :cond_3

    .line 33
    .line 34
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 35
    .line 36
    sub-int/2addr v5, v3

    .line 37
    sub-int/2addr v5, v6

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v5, 0x1

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v0, 0xa

    .line 64
    .line 65
    if-ne v4, v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 72
    .line 73
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 74
    .line 75
    :cond_4
    move v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-nez v1, :cond_6

    .line 78
    .line 79
    sub-int v0, v4, v3

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_6
    sub-int v0, v4, v3

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 97
    .line 98
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "Unterminated string"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_7
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private A09(Z)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "$"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 12
    .line 13
    aget v1, v0, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v1, v2

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-object v0, v1, v2

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 51
    .line 52
    aget v1, v0, v2

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v4, -0x1

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    :cond_3
    const/16 v0, 0x5b

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x5d

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
.end method

.method private A0A()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method private A0B()V
    .locals 4

    .line 0
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 2
    .line 3
    add-int v1, v2, v3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 10
    .line 11
    add-int v0, v2, v3

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x7b

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x7d

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x3b

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :pswitch_1
    add-int/2addr v2, v3

    .line 87
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 88
    .line 89
    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0C(C)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 3
    .line 4
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 5
    .line 6
    :goto_1
    const/4 v0, 0x1

    .line 7
    if-ge v1, v3, :cond_4

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-char v1, v4, v1

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x5c

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A05()C

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 39
    .line 40
    :cond_3
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Unterminated string"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
.end method

.method private A0D(I)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 40
    .line 41
    aput p1, v2, v1

    .line 42
    .line 43
    return-void
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0Q()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Ind;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Ind;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method private A0F(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x3b

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    return v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A0G(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 1
    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 16
    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 25
    .line 26
    array-length v0, v5

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 39
    .line 40
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    aget-char v1, v5, v4

    .line 52
    .line 53
    const v0, 0xfeff

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 63
    .line 64
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    :cond_1
    if-lt v3, p1, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return v4
.end method


# virtual methods
.method public final A0H()D
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ig4;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "NUMBER"

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/Ig4;->A01(LX/Ig4;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    throw v1

    .line 30
    :cond_0
    invoke-static {v3}, LX/Hvf;->A0U(LX/Ig4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-boolean v0, v3, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {v3}, LX/Hvb;->A1B(LX/Ig4;)V

    .line 57
    .line 58
    .line 59
    return-wide v1

    .line 60
    :cond_2
    const-string v0, "JSON forbids NaN and infinities: "

    .line 61
    .line 62
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/Ind;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/Ind;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 91
    .line 92
    long-to-double v2, v0

    .line 93
    return-wide v2

    .line 94
    :cond_4
    const/16 v0, 0x10

    .line 95
    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 101
    .line 102
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 103
    .line 104
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 113
    .line 114
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 118
    .line 119
    :cond_5
    :goto_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 147
    .line 148
    .line 149
    return-wide v2

    .line 150
    :cond_7
    const/16 v0, 0x8

    .line 151
    .line 152
    if-eq v1, v0, :cond_9

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    .line 158
    const/16 v0, 0x22

    .line 159
    .line 160
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const/16 v0, 0xa

    .line 168
    .line 169
    if-ne v1, v0, :cond_a

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/16 v0, 0x27

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    if-eq v1, v3, :cond_5

    .line 180
    .line 181
    const-string v0, "Expected a double but was "

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :cond_b
    const-string v0, "JSON forbids NaN and infinities: "

    .line 193
    .line 194
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0Q()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LX/Ind;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LX/Ind;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
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
.end method

.method public final A0I()I
    .locals 8

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ig4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "NUMBER"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/Ig4;->A01(LX/Ig4;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {v2}, LX/Hvf;->A0U(LX/Ig4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2}, LX/Hvb;->A1B(LX/Ig4;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    const-string v6, "Expected an int but was "

    .line 51
    .line 52
    if-ne v2, v0, :cond_3

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 55
    .line 56
    long-to-int v5, v1

    .line 57
    int-to-long v3, v5

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0, v1, v2}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    const/16 v0, 0x10

    .line 81
    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 85
    .line 86
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 87
    .line 88
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 97
    .line 98
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 102
    .line 103
    :catch_0
    const/16 v0, 0xb

    .line 104
    .line 105
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-int v3, v4

    .line 112
    int-to-double v1, v3

    .line 113
    cmpl-double v0, v1, v4

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_4
    const/16 v1, 0xa

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    if-eq v2, v0, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    if-eq v2, v0, :cond_5

    .line 133
    .line 134
    if-ne v2, v1, :cond_8

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_0
    iput-object v7, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/16 v0, 0x22

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/16 v0, 0x27

    .line 147
    .line 148
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0Q()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v7, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :goto_3
    return v0

    .line 176
    :cond_8
    invoke-static {p0, v6}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
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
.end method

.method public final A0J()I
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 3
    .line 4
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    aget v12, v1, v2

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/16 v11, 0x27

    .line 13
    .line 14
    const/16 v16, 0x22

    .line 15
    .line 16
    const/16 v13, 0x5d

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v7, 0x7

    .line 20
    const/16 v10, 0x3b

    .line 21
    .line 22
    const/16 v3, 0x2c

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v12, v4, :cond_16

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    aput v5, v1, v0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A06(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move/from16 v0, v16

    .line 37
    .line 38
    if-eq v1, v0, :cond_24

    .line 39
    .line 40
    if-eq v1, v11, :cond_23

    .line 41
    .line 42
    if-eq v1, v3, :cond_27

    .line 43
    .line 44
    if-eq v1, v10, :cond_27

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    if-eq v1, v0, :cond_22

    .line 49
    .line 50
    if-eq v1, v13, :cond_25

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-eq v1, v0, :cond_21

    .line 55
    .line 56
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 60
    .line 61
    iget-object v10, v8, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 62
    .line 63
    aget-char v1, v10, v0

    .line 64
    .line 65
    const/16 v0, 0x74

    .line 66
    .line 67
    if-eq v1, v0, :cond_15

    .line 68
    .line 69
    const/16 v0, 0x54

    .line 70
    .line 71
    if-eq v1, v0, :cond_15

    .line 72
    .line 73
    const/16 v0, 0x66

    .line 74
    .line 75
    if-eq v1, v0, :cond_14

    .line 76
    .line 77
    const/16 v0, 0x46

    .line 78
    .line 79
    if-eq v1, v0, :cond_14

    .line 80
    .line 81
    const/16 v0, 0x6e

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x4e

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v2, 0x7

    .line 90
    const-string v13, "null"

    .line 91
    .line 92
    const-string v12, "NULL"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v11, 0x1

    .line 99
    :goto_2
    iget v3, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 100
    .line 101
    if-ge v11, v1, :cond_12

    .line 102
    .line 103
    add-int/2addr v3, v11

    .line 104
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 105
    .line 106
    if-lt v3, v0, :cond_10

    .line 107
    .line 108
    add-int/lit8 v0, v11, 0x1

    .line 109
    .line 110
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_10

    .line 115
    .line 116
    :cond_2
    :goto_3
    iget v14, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 117
    .line 118
    iget v13, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    :goto_4
    add-int v0, v14, v12

    .line 129
    .line 130
    if-ne v0, v13, :cond_3

    .line 131
    .line 132
    array-length v0, v10

    .line 133
    if-eq v12, v0, :cond_38

    .line 134
    .line 135
    add-int/lit8 v0, v12, 0x1

    .line 136
    .line 137
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_32

    .line 142
    .line 143
    iget v14, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 144
    .line 145
    iget v13, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 146
    .line 147
    :cond_3
    add-int v0, v14, v12

    .line 148
    .line 149
    aget-char v0, v10, v0

    .line 150
    .line 151
    const/16 v1, 0x2b

    .line 152
    .line 153
    const/4 v15, 0x5

    .line 154
    if-eq v0, v1, :cond_f

    .line 155
    .line 156
    const/16 v1, 0x45

    .line 157
    .line 158
    if-eq v0, v1, :cond_d

    .line 159
    .line 160
    const/16 v1, 0x65

    .line 161
    .line 162
    if-eq v0, v1, :cond_d

    .line 163
    .line 164
    const/16 v1, 0x2d

    .line 165
    .line 166
    if-eq v0, v1, :cond_c

    .line 167
    .line 168
    const/16 v1, 0x2e

    .line 169
    .line 170
    if-eq v0, v1, :cond_b

    .line 171
    .line 172
    const/16 v1, 0x30

    .line 173
    .line 174
    if-lt v0, v1, :cond_31

    .line 175
    .line 176
    const/16 v1, 0x39

    .line 177
    .line 178
    if-gt v0, v1, :cond_31

    .line 179
    .line 180
    if-eq v11, v4, :cond_a

    .line 181
    .line 182
    if-eqz v11, :cond_a

    .line 183
    .line 184
    if-ne v11, v5, :cond_7

    .line 185
    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    cmp-long v1, v2, v15

    .line 189
    .line 190
    if-eqz v1, :cond_38

    .line 191
    .line 192
    const-wide/16 v17, 0xa

    .line 193
    .line 194
    mul-long v17, v17, v2

    .line 195
    .line 196
    add-int/lit8 v0, v0, -0x30

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    sub-long v17, v17, v0

    .line 200
    .line 201
    const-wide v15, -0xcccccccccccccccL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v0, v2, v15

    .line 207
    .line 208
    if-gtz v0, :cond_4

    .line 209
    .line 210
    cmp-long v0, v2, v15

    .line 211
    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    cmp-long v0, v17, v2

    .line 215
    .line 216
    if-gez v0, :cond_6

    .line 217
    .line 218
    :cond_4
    const/4 v0, 0x1

    .line 219
    :goto_5
    and-int v20, v20, v0

    .line 220
    .line 221
    move-wide/from16 v2, v17

    .line 222
    .line 223
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v0, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    if-ne v11, v9, :cond_8

    .line 229
    .line 230
    const/4 v11, 0x4

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    if-eq v11, v15, :cond_9

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    if-ne v11, v0, :cond_5

    .line 236
    .line 237
    :cond_9
    const/4 v11, 0x7

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    add-int/lit8 v0, v0, -0x30

    .line 240
    .line 241
    neg-int v0, v0

    .line 242
    int-to-long v2, v0

    .line 243
    const/4 v11, 0x2

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    if-ne v11, v5, :cond_38

    .line 246
    .line 247
    const/4 v11, 0x3

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    if-nez v11, :cond_f

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    const/16 v19, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    if-eq v11, v5, :cond_e

    .line 256
    .line 257
    if-ne v11, v6, :cond_38

    .line 258
    .line 259
    :cond_e
    const/4 v11, 0x5

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    if-ne v11, v15, :cond_38

    .line 262
    .line 263
    const/4 v11, 0x6

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 266
    .line 267
    add-int/2addr v0, v11

    .line 268
    aget-char v3, v10, v0

    .line 269
    .line 270
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v3, v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq v3, v0, :cond_11

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_12
    add-int/2addr v3, v1

    .line 289
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 290
    .line 291
    if-lt v3, v0, :cond_13

    .line 292
    .line 293
    add-int/lit8 v0, v1, 0x1

    .line 294
    .line 295
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_20

    .line 300
    .line 301
    :cond_13
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 302
    .line 303
    add-int/2addr v0, v1

    .line 304
    aget-char v0, v10, v0

    .line 305
    .line 306
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0F(C)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_20

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_14
    const/4 v2, 0x6

    .line 315
    const-string v13, "false"

    .line 316
    .line 317
    const-string v12, "FALSE"

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_15
    const/4 v2, 0x5

    .line 322
    const-string v13, "true"

    .line 323
    .line 324
    const-string v12, "TRUE"

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_16
    if-ne v12, v5, :cond_18

    .line 329
    .line 330
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A06(Z)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v0, v3, :cond_0

    .line 335
    .line 336
    if-eq v0, v10, :cond_17

    .line 337
    .line 338
    if-eq v0, v13, :cond_26

    .line 339
    .line 340
    const-string v1, "Unterminated array"

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_17
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_18
    const/4 v14, 0x5

    .line 350
    if-eq v12, v9, :cond_2a

    .line 351
    .line 352
    if-eq v12, v14, :cond_2a

    .line 353
    .line 354
    if-ne v12, v6, :cond_1a

    .line 355
    .line 356
    sub-int/2addr v0, v4

    .line 357
    aput v14, v1, v0

    .line 358
    .line 359
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A06(Z)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v0, 0x3a

    .line 364
    .line 365
    if-eq v1, v0, :cond_0

    .line 366
    .line 367
    const/16 v0, 0x3d

    .line 368
    .line 369
    if-ne v1, v0, :cond_29

    .line 370
    .line 371
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 372
    .line 373
    .line 374
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 375
    .line 376
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 377
    .line 378
    if-lt v1, v0, :cond_19

    .line 379
    .line 380
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    :cond_19
    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 387
    .line 388
    iget v14, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 389
    .line 390
    aget-char v1, v0, v14

    .line 391
    .line 392
    const/16 v0, 0x3e

    .line 393
    .line 394
    if-ne v1, v0, :cond_0

    .line 395
    .line 396
    add-int/lit8 v0, v14, 0x1

    .line 397
    .line 398
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1a
    const/4 v0, 0x6

    .line 403
    if-ne v12, v0, :cond_1d

    .line 404
    .line 405
    iget-boolean v0, v8, Lcom/google/gson/stream/JsonReader;->A08:Z

    .line 406
    .line 407
    if-eqz v0, :cond_1b

    .line 408
    .line 409
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A06(Z)I

    .line 410
    .line 411
    .line 412
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 413
    .line 414
    sub-int/2addr v0, v4

    .line 415
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 416
    .line 417
    add-int/lit8 v1, v0, 0x5

    .line 418
    .line 419
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 420
    .line 421
    if-le v1, v0, :cond_1c

    .line 422
    .line 423
    invoke-direct {v8, v14}, Lcom/google/gson/stream/JsonReader;->A0G(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1c

    .line 428
    .line 429
    :cond_1b
    :goto_7
    iget-object v1, v8, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 430
    .line 431
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 432
    .line 433
    sub-int/2addr v0, v4

    .line 434
    aput v7, v1, v0

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1c
    iget v14, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 439
    .line 440
    iget-object v1, v8, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 441
    .line 442
    aget-char v15, v1, v14

    .line 443
    .line 444
    const/16 v0, 0x29

    .line 445
    .line 446
    if-ne v15, v0, :cond_1b

    .line 447
    .line 448
    add-int/lit8 v0, v14, 0x1

    .line 449
    .line 450
    aget-char v0, v1, v0

    .line 451
    .line 452
    if-ne v0, v13, :cond_1b

    .line 453
    .line 454
    add-int/lit8 v0, v14, 0x2

    .line 455
    .line 456
    aget-char v15, v1, v0

    .line 457
    .line 458
    const/16 v0, 0x7d

    .line 459
    .line 460
    if-ne v15, v0, :cond_1b

    .line 461
    .line 462
    add-int/lit8 v0, v14, 0x3

    .line 463
    .line 464
    aget-char v0, v1, v0

    .line 465
    .line 466
    if-ne v0, v11, :cond_1b

    .line 467
    .line 468
    add-int/lit8 v0, v14, 0x4

    .line 469
    .line 470
    aget-char v1, v1, v0

    .line 471
    .line 472
    const/16 v0, 0xa

    .line 473
    .line 474
    if-ne v1, v0, :cond_1b

    .line 475
    .line 476
    add-int/lit8 v0, v14, 0x5

    .line 477
    .line 478
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_1d
    if-ne v12, v7, :cond_1f

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A06(Z)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v0, -0x1

    .line 489
    if-ne v1, v0, :cond_1e

    .line 490
    .line 491
    const/16 v2, 0x11

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_1e
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 496
    .line 497
    .line 498
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 499
    .line 500
    sub-int/2addr v0, v4

    .line 501
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1f
    if-ne v12, v2, :cond_0

    .line 506
    .line 507
    const-string v0, "JsonReader is closed"

    .line 508
    .line 509
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_20
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 515
    .line 516
    add-int/2addr v0, v1

    .line 517
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_21
    iput v4, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 522
    .line 523
    return v4

    .line 524
    :cond_22
    iput v9, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 525
    .line 526
    return v9

    .line 527
    :cond_23
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_24
    const/16 v2, 0x9

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_25
    if-ne v12, v4, :cond_27

    .line 537
    .line 538
    :cond_26
    iput v6, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 539
    .line 540
    return v6

    .line 541
    :cond_27
    if-eq v12, v4, :cond_28

    .line 542
    .line 543
    if-eq v12, v5, :cond_28

    .line 544
    .line 545
    const-string v1, "Unexpected value"

    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :cond_28
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 550
    .line 551
    .line 552
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 553
    .line 554
    sub-int/2addr v0, v4

    .line 555
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 556
    .line 557
    iput v7, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 558
    .line 559
    return v7

    .line 560
    :cond_29
    const-string v1, "Expected \':\'"

    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_2a
    sub-int/2addr v0, v4

    .line 565
    aput v6, v1, v0

    .line 566
    .line 567
    const/16 v6, 0x7d

    .line 568
    .line 569
    if-ne v12, v14, :cond_2c

    .line 570
    .line 571
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A06(Z)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eq v0, v3, :cond_2c

    .line 576
    .line 577
    if-eq v0, v10, :cond_2b

    .line 578
    .line 579
    if-eq v0, v6, :cond_2e

    .line 580
    .line 581
    const-string v1, "Unterminated object"

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_2b
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 585
    .line 586
    .line 587
    :cond_2c
    invoke-direct {v8, v4}, Lcom/google/gson/stream/JsonReader;->A06(Z)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    move/from16 v0, v16

    .line 592
    .line 593
    if-eq v2, v0, :cond_30

    .line 594
    .line 595
    if-eq v2, v11, :cond_2f

    .line 596
    .line 597
    const-string v1, "Expected name"

    .line 598
    .line 599
    if-eq v2, v6, :cond_2d

    .line 600
    .line 601
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 602
    .line 603
    .line 604
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 605
    .line 606
    sub-int/2addr v0, v4

    .line 607
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 608
    .line 609
    int-to-char v0, v2

    .line 610
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0F(C)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_3a

    .line 615
    .line 616
    const/16 v2, 0xe

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_2d
    if-eq v12, v14, :cond_3a

    .line 620
    .line 621
    :cond_2e
    iput v5, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 622
    .line 623
    return v5

    .line 624
    :cond_2f
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0xc

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_30
    const/16 v2, 0xd

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_31
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0F(C)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_38

    .line 638
    .line 639
    :cond_32
    if-ne v11, v5, :cond_36

    .line 640
    .line 641
    if-eqz v20, :cond_37

    .line 642
    .line 643
    const-wide/high16 v4, -0x8000000000000000L

    .line 644
    .line 645
    cmp-long v0, v2, v4

    .line 646
    .line 647
    if-nez v0, :cond_33

    .line 648
    .line 649
    if-eqz v19, :cond_37

    .line 650
    .line 651
    :cond_33
    const-wide/16 v4, 0x0

    .line 652
    .line 653
    cmp-long v0, v2, v4

    .line 654
    .line 655
    if-nez v0, :cond_35

    .line 656
    .line 657
    if-nez v19, :cond_37

    .line 658
    .line 659
    :cond_34
    neg-long v2, v2

    .line 660
    :goto_8
    iput-wide v2, v8, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 661
    .line 662
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 663
    .line 664
    add-int/2addr v0, v12

    .line 665
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 666
    .line 667
    const/16 v2, 0xf

    .line 668
    .line 669
    :goto_9
    iput v2, v8, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 670
    .line 671
    return v2

    .line 672
    :cond_35
    if-eqz v19, :cond_34

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_36
    if-eq v11, v5, :cond_37

    .line 676
    .line 677
    if-eq v11, v6, :cond_37

    .line 678
    .line 679
    if-ne v11, v7, :cond_38

    .line 680
    .line 681
    :cond_37
    iput v12, v8, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 682
    .line 683
    const/16 v2, 0x10

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_38
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 687
    .line 688
    aget-char v0, v10, v0

    .line 689
    .line 690
    invoke-direct {v8, v0}, Lcom/google/gson/stream/JsonReader;->A0F(C)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_39

    .line 695
    .line 696
    invoke-direct {v8}, Lcom/google/gson/stream/JsonReader;->A0A()V

    .line 697
    .line 698
    .line 699
    const/16 v2, 0xa

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_39
    const-string v1, "Expected value"

    .line 703
    .line 704
    :cond_3a
    :goto_a
    invoke-direct {v8, v1}, Lcom/google/gson/stream/JsonReader;->A0E(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    throw v0
.end method

.method public final A0K()J
    .locals 9

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ig4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "NUMBER"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/Ig4;->A01(LX/Ig4;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {v2}, LX/Hvf;->A0U(LX/Ig4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v2}, LX/Hvb;->A1B(LX/Ig4;)V

    .line 41
    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    const/16 v0, 0x10

    .line 59
    .line 60
    const-string v7, "Expected a long but was "

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 65
    .line 66
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 67
    .line 68
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 77
    .line 78
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 82
    .line 83
    :catch_0
    const/16 v0, 0xb

    .line 84
    .line 85
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    double-to-long v5, v3

    .line 92
    long-to-double v1, v5

    .line 93
    cmpl-double v0, v1, v3

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 101
    .line 102
    .line 103
    return-wide v5

    .line 104
    :cond_3
    const/16 v1, 0xa

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-eq v2, v0, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    if-eq v2, v0, :cond_4

    .line 113
    .line 114
    if-ne v2, v1, :cond_7

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_0
    iput-object v8, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v0, 0x22

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/16 v0, 0x27

    .line 127
    .line 128
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_0

    .line 133
    :goto_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0Q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v7, v8, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_3
    return-wide v0

    .line 156
    :cond_7
    invoke-static {p0, v7}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
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
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ig4;

    .line 6
    .line 7
    iget v2, v4, LX/Ig4;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v1, v4, LX/Ig4;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v0, v2, -0x1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    instance-of v0, v3, Ljava/util/Iterator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v2, -0x2

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of v0, v3, Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    instance-of v0, v3, Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    instance-of v0, v3, Lcom/google/gson/JsonPrimitive;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v3, Lcom/google/gson/JsonPrimitive;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, v1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    instance-of v0, v1, Ljava/lang/Number;

    .line 74
    .line 75
    if-nez v0, :cond_c

    .line 76
    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    instance-of v0, v3, LX/IfJ;

    .line 84
    .line 85
    if-nez v0, :cond_d

    .line 86
    .line 87
    sget-object v0, LX/Ig4;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v3, v0, :cond_2

    .line 90
    .line 91
    const-string v0, "JsonReader is closed"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :cond_2
    const-string v2, "Custom JsonElement subclass "

    .line 99
    .line 100
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x22

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/Ind;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/Ind;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_4
    :pswitch_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    :pswitch_1
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :pswitch_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    :pswitch_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    :pswitch_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    if-eqz v1, :cond_a

    .line 143
    .line 144
    :pswitch_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    :pswitch_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_b
    :pswitch_7
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_c
    :pswitch_8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_d
    :pswitch_9
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 157
    .line 158
    return-object v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_1
    .end packed-switch
    .line 161
.end method

.method public final A0M()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ig4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/Ig4;->A02(LX/Ig4;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A0N()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ig4;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/Ig4;->A02(LX/Ig4;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A0O()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ig4;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/Ig4;->A03(LX/Ig4;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/Hvf;->A0U(LX/Ig4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v4, LX/Ig4;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    iget v0, v4, LX/Ig4;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    const/16 v0, 0xc

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x27

    .line 71
    .line 72
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v0, 0xd

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x22

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Expected a name but was "

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0P()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ig4;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "STRING"

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/Ig4;->A01(LX/Ig4;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {v3}, LX/Ig4;->A00(LX/Ig4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, v3, LX/Ig4;->A00:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, LX/Ig4;->A01:[I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Hvf;->A11([II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    const/16 v0, 0x8

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x27

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 v0, 0x9

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x22

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A08(C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v0, 0xb

    .line 91
    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/16 v0, 0xf

    .line 101
    .line 102
    if-ne v1, v0, :cond_7

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A07:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/16 v0, 0x10

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 116
    .line 117
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 118
    .line 119
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 126
    .line 127
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const-string v0, "Expected a string but was "

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, 0x1

    .line 3
    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v5, v1, 0x1

    .line 10
    .line 11
    const-string v0, " at line "

    .line 12
    .line 13
    const-string v1, " column "

    .line 14
    .line 15
    const-string v2, " path "

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {v0 .. v5}, LX/00b;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A0R()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ig4;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Ig4;->A03(LX/Ig4;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/Hvf;->A0U(LX/Ig4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/Ig4;->A01:[I

    .line 26
    .line 27
    iget v0, v1, LX/Ig4;->A00:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 47
    .line 48
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v0, v2, v1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "Expected BEGIN_ARRAY but was "

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0S()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ig4;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Ig4;->A03(LX/Ig4;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/Hvf;->A0U(LX/Ig4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:LX/KbV;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "Expected BEGIN_OBJECT but was "

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final A0T()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ig4;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Ig4;->A03(LX/Ig4;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/Ig4;->A00(LX/Ig4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/Hvb;->A1B(LX/Ig4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Hvf;->A11([II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "Expected END_ARRAY but was "

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final A0U()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ig4;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/Ig4;->A03(LX/Ig4;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/Ig4;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v3, LX/Ig4;->A00:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {v3}, LX/Ig4;->A00(LX/Ig4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/Hvb;->A1B(LX/Ig4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 47
    .line 48
    add-int/lit8 v0, v2, -0x1

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Hvf;->A11([II)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "Expected END_OBJECT but was "

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0V()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ig4;

    .line 6
    .line 7
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Ig4;->A03(LX/Ig4;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/Hvb;->A1B(LX/Ig4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/Hvb;->A1C(Lcom/google/gson/stream/JsonReader;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "Expected null but was "

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final A0W()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ig4;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_7

    .line 18
    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/Ig4;->A00(LX/Ig4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, v4, LX/Ig4;->A00:I

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/Ig4;->A01:[I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-static {v0, v1}, LX/Hvf;->A11([II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_0
    return-void

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_2
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v1, 0x22

    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    const-string v2, "<skipped>"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    packed-switch v4, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    :pswitch_1
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 59
    .line 60
    if-gtz v6, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-static {v1, v0}, LX/Hvf;->A11([II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 72
    .line 73
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A04:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A05:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0B()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A0C(C)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0C(C)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-nez v6, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 93
    .line 94
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0B()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A0C(C)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0C(C)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->A0D(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_a
    if-nez v6, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 119
    .line 120
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 121
    .line 122
    sub-int/2addr v1, v3

    .line 123
    const/4 v0, 0x0

    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    :cond_4
    :pswitch_b
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 127
    .line 128
    sub-int/2addr v0, v3

    .line 129
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 130
    .line 131
    add-int/lit8 v6, v6, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    const/4 v0, 0x3

    .line 135
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0D(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v4, v0}, LX/Ig4;->A03(LX/Ig4;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/Hvf;->A0U(LX/Ig4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Iterator;

    .line 159
    .line 160
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, LX/Ig4;->A03:[Ljava/lang/String;

    .line 168
    .line 169
    iget v0, v4, LX/Ig4;->A00:I

    .line 170
    .line 171
    add-int/lit8 v1, v0, -0x1

    .line 172
    .line 173
    const-string v0, "<skipped>"

    .line 174
    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A0X()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A0Y()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ig4;

    .line 6
    .line 7
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Ig4;->A03(LX/Ig4;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/Ig4;->A00(LX/Ig4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v1, LX/Ig4;->A00:I

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/Ig4;->A01:[I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Hvf;->A11([II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    invoke-static {p0}, LX/Hvd;->A0F(Lcom/google/gson/stream/JsonReader;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x5

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 46
    .line 47
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-static {v1, v0}, LX/Hvf;->A11([II)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v0, 0x6

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A09:[I

    .line 60
    .line 61
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-static {v1, v0}, LX/Hvf;->A11([II)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    const-string v0, "Expected a boolean but was "

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Hvb;->A0a(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final close()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ig4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ig4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v0, LX/Ig4;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/Ig4;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iput v1, v2, LX/Ig4;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
