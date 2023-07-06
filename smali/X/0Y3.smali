.class public final LX/0Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0Y3;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0X:Ljava/lang/Integer;

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
    .locals 7

    .line 0
    invoke-static {}, LX/09j;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0MK;->A2v:LX/0OD;

    .line 4
    .line 5
    sget-object v5, LX/09j;->A01:[J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v0, v5, v0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/0MK;->A2s:LX/0OD;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-wide v0, v5, v0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0MK;->A2q:LX/0OD;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget-wide v0, v5, v0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0MK;->A2p:LX/0OD;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-wide v0, v5, v0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LX/0MK;->A2t:LX/0OD;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aget-wide v2, v5, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aget-wide v0, v5, v0

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    aget-wide v0, v5, v0

    .line 67
    .line 68
    add-long/2addr v2, v0

    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aget-wide v0, v5, v0

    .line 72
    .line 73
    add-long/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v4, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, LX/0MK;->A2r:LX/0OD;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aget-wide v2, v5, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aget-wide v0, v5, v0

    .line 88
    .line 89
    add-long/2addr v2, v0

    .line 90
    const/4 v0, 0x5

    .line 91
    aget-wide v0, v5, v0

    .line 92
    .line 93
    add-long/2addr v2, v0

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    aget-wide v0, v5, v0

    .line 97
    .line 98
    add-long/2addr v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v4, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/0MK;->A2u:LX/0OD;

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aget-wide v0, v5, v0

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/0Y3;->A00:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v1, LX/0MK;->A1d:LX/0OD;

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->getLargestChunkKb()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v2, LX/0MK;->A1b:LX/0OD;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/0MK;->A1c:LX/0OD;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/0MK;->A1a:LX/0OD;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    sget-boolean v0, LX/09h;->A00:Z

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    const/16 v0, 0x2000

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    filled-new-array {v0}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-array v1, v6, [J

    .line 187
    .line 188
    const-string v0, "/dev/memcg/memory.usage_in_bytes"

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, LX/0KP;->A01(Ljava/lang/String;[I[J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    aget-wide v4, v1, v3

    .line 197
    .line 198
    const-string v0, "/dev/memcg/memory.memsw.usage_in_bytes"

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/0KP;->A01(Ljava/lang/String;[I[J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    aget-wide v2, v1, v3

    .line 207
    .line 208
    sget-object v1, LX/0MK;->A20:LX/0OD;

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/0MK;->A1z:LX/0OD;

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    return-void

    .line 227
    :cond_2
    sput-boolean v6, LX/09h;->A00:Z

    .line 228
    .line 229
    return-void
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
