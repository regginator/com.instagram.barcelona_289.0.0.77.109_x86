.class public final LX/0Ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "rchar:"

    .line 1
    .line 2
    const-string v1, "wchar:"

    .line 3
    .line 4
    const-string v2, "syscr:"

    .line 5
    .line 6
    const-string v3, "syscw:"

    .line 7
    .line 8
    const-string v4, "read_bytes:"

    .line 9
    .line 10
    const-string v5, "write_bytes:"

    .line 11
    .line 12
    const-string v6, "cancelled_write_bytes:"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0Ci;->A07:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0Ci;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/0Ci;->A05:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/0Ci;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/0Ci;->A06:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/0Ci;->A01:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/0Ci;->A04:J

    .line 14
    .line 15
    iput-wide p13, p0, LX/0Ci;->A00:J

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public static A00()LX/0Ci;
    .locals 16

    .line 0
    sget-object v2, LX/0Ci;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const-string v0, "/proc/self/io"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/0KP;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-wide v4, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v6, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget-wide v8, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-wide v10, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-wide v12, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-wide v14, v1, v0

    .line 33
    .line 34
    new-instance v1, LX/0Ci;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v15}, LX/0Ci;-><init>(JJJJJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/0Ci;)LX/0Ci;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-wide v4, v3, LX/0Ci;->A02:J

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-wide v0, v2, LX/0Ci;->A02:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    iget-wide v6, v3, LX/0Ci;->A05:J

    .line 10
    .line 11
    iget-wide v0, v2, LX/0Ci;->A05:J

    .line 12
    .line 13
    sub-long/2addr v6, v0

    .line 14
    iget-wide v8, v3, LX/0Ci;->A03:J

    .line 15
    .line 16
    iget-wide v0, v2, LX/0Ci;->A03:J

    .line 17
    .line 18
    sub-long/2addr v8, v0

    .line 19
    iget-wide v10, v3, LX/0Ci;->A06:J

    .line 20
    .line 21
    iget-wide v0, v2, LX/0Ci;->A06:J

    .line 22
    .line 23
    sub-long/2addr v10, v0

    .line 24
    iget-wide v12, v3, LX/0Ci;->A01:J

    .line 25
    .line 26
    iget-wide v0, v2, LX/0Ci;->A01:J

    .line 27
    .line 28
    sub-long/2addr v12, v0

    .line 29
    iget-wide v14, v3, LX/0Ci;->A04:J

    .line 30
    .line 31
    iget-wide v0, v2, LX/0Ci;->A04:J

    .line 32
    .line 33
    sub-long/2addr v14, v0

    .line 34
    iget-wide v0, v3, LX/0Ci;->A00:J

    .line 35
    .line 36
    iget-wide v2, v2, LX/0Ci;->A00:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    new-instance v3, LX/0Ci;

    .line 40
    .line 41
    move-wide/from16 v16, v0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v17}, LX/0Ci;-><init>(JJJJJJJ)V

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
