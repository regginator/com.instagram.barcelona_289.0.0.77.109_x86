.class public final LX/0BR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0BM;

.field public A01:LX/0BM;

.field public A02:LX/0BM;

.field public A03:LX/0BM;

.field public A04:LX/0BM;

.field public A05:LX/0BM;

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0AC;

.field public final A0A:LX/0C7;

.field public final A0B:LX/0C7;


# direct methods
.method public constructor <init>(LX/0AC;LX/0C7;LX/0C7;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0BR;->A09:LX/0AC;

    .line 4
    .line 5
    iput-object p2, p0, LX/0BR;->A0B:LX/0C7;

    .line 6
    .line 7
    iput-object p3, p0, LX/0BR;->A0A:LX/0C7;

    .line 8
    .line 9
    iput-wide p4, p0, LX/0BR;->A08:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/0BR;->A06:J

    .line 12
    .line 13
    iput-wide p8, p0, LX/0BR;->A07:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A00(J)LX/0BM;
    .locals 5

    .line 0
    const-wide/16 v1, -0x3

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-wide/16 v1, -0x2

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0BR;->A09:LX/0AC;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AC;->AOC()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/0BR;->A01:LX/0BM;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0BR;->A0A:LX/0C7;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0C7;->ASp()LX/0C6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v2, v0, LX/0C6;->A03:J

    .line 31
    .line 32
    iget-wide v0, v0, LX/0C6;->A01:J

    .line 33
    .line 34
    new-instance v4, LX/0BM;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v0, v1}, LX/0BM;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/0BR;->A01:LX/0BM;

    .line 40
    .line 41
    :cond_0
    return-object v4

    .line 42
    :cond_1
    iget-object v4, p0, LX/0BR;->A02:LX/0BM;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/0BR;->A0A:LX/0C7;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0C7;->Ajc()LX/0C6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v2, v0, LX/0C6;->A03:J

    .line 53
    .line 54
    iget-wide v0, v0, LX/0C6;->A01:J

    .line 55
    .line 56
    new-instance v4, LX/0BM;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v0, v1}, LX/0BM;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/0BR;->A02:LX/0BM;

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    cmp-long v0, p1, v1

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/0BR;->A09:LX/0AC;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AC;->AOC()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, LX/0BR;->A03:LX/0BM;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/0BR;->A0B:LX/0C7;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0C7;->ASp()LX/0C6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v2, v0, LX/0C6;->A03:J

    .line 89
    .line 90
    iget-wide v0, v0, LX/0C6;->A01:J

    .line 91
    .line 92
    new-instance v4, LX/0BM;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v0, v1}, LX/0BM;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, LX/0BR;->A03:LX/0BM;

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    iget-object v4, p0, LX/0BR;->A04:LX/0BM;

    .line 101
    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/0BR;->A0B:LX/0C7;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0C7;->Ajc()LX/0C6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v2, v0, LX/0C6;->A03:J

    .line 111
    .line 112
    iget-wide v0, v0, LX/0C6;->A01:J

    .line 113
    .line 114
    new-instance v4, LX/0BM;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3, v0, v1}, LX/0BM;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LX/0BR;->A04:LX/0BM;

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    const-wide/16 v1, -0x4

    .line 123
    .line 124
    cmp-long v0, p1, v1

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v4, p0, LX/0BR;->A05:LX/0BM;

    .line 129
    .line 130
    if-nez v4, :cond_0

    .line 131
    .line 132
    iget-wide v2, p0, LX/0BR;->A08:J

    .line 133
    .line 134
    iget-wide v0, p0, LX/0BR;->A07:J

    .line 135
    .line 136
    mul-long/2addr v0, v2

    .line 137
    new-instance v4, LX/0BM;

    .line 138
    .line 139
    invoke-direct {v4, v2, v3, v0, v1}, LX/0BM;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, LX/0BR;->A05:LX/0BM;

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_5
    const-wide/16 v1, -0x5

    .line 146
    .line 147
    cmp-long v0, p1, v1

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v4, p0, LX/0BR;->A00:LX/0BM;

    .line 152
    .line 153
    if-nez v4, :cond_0

    .line 154
    .line 155
    iget-wide v2, p0, LX/0BR;->A06:J

    .line 156
    .line 157
    iget-wide v0, p0, LX/0BR;->A07:J

    .line 158
    .line 159
    mul-long/2addr v0, v2

    .line 160
    new-instance v4, LX/0BM;

    .line 161
    .line 162
    invoke-direct {v4, v2, v3, v0, v1}, LX/0BM;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, LX/0BR;->A00:LX/0BM;

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_6
    iget-wide v0, p0, LX/0BR;->A07:J

    .line 169
    .line 170
    mul-long/2addr v0, p1

    .line 171
    new-instance v4, LX/0BM;

    .line 172
    .line 173
    invoke-direct {v4, p1, p2, v0, v1}, LX/0BM;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_7
    const-string v1, "got unset latency for event when scheduling upload!"

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
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
.end method
