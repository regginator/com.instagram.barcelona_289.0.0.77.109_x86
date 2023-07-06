.class public final LX/K8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtD;


# instance fields
.field public final A00:LX/J6u;

.field public final A01:LX/IYA;

.field public final A02:LX/K8n;

.field public final synthetic A03:LX/JnO;


# direct methods
.method public constructor <init>(LX/K8n;LX/JnO;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/K8l;->A03:LX/JnO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/K8l;->A02:LX/K8n;

    .line 6
    .line 7
    new-instance v0, LX/J6u;

    .line 8
    .line 9
    invoke-direct {v0}, LX/J6u;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/K8l;->A00:LX/J6u;

    .line 13
    .line 14
    new-instance v0, LX/IYA;

    .line 15
    .line 16
    invoke-direct {v0}, LX/IYA;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/K8l;->A01:LX/IYA;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final ANZ(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8l;->A02:LX/K8n;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K8n;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Cg2(LX/Kng;IZ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0, p3}, LX/KtD;->Cg9(LX/Kng;IIZ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cg5(LX/Jl6;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8l;->A02:LX/K8n;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/K8n;->Cg5(LX/Jl6;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cg6(LX/Jl6;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8l;->A02:LX/K8n;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/K8n;->Cg5(LX/Jl6;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cg9(LX/Kng;IIZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8l;->A02:LX/K8n;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p4}, LX/K8n;->Cg2(LX/Kng;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CgB(LX/JPX;IIIJ)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/K8l;->A02:LX/K8n;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    move/from16 v12, p4

    .line 9
    .line 10
    move-wide/from16 v13, p5

    .line 11
    .line 12
    invoke-virtual/range {v8 .. v14}, LX/K8n;->CgB(LX/JPX;IIIJ)V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :goto_0
    iget-object v2, v8, LX/K8n;->A0A:LX/JgE;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/JgE;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v10, p0, LX/K8l;->A01:LX/IYA;

    .line 24
    .line 25
    invoke-virtual {v10}, LX/JLM;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, LX/K8l;->A00:LX/J6u;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    move v14, v13

    .line 34
    invoke-virtual/range {v8 .. v14}, LX/K8n;->A06(LX/J6u;LX/IYD;JZZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x4

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v10, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v0, v10, LX/IYD;->A01:J

    .line 49
    .line 50
    iget-object v3, p0, LX/K8l;->A03:LX/JnO;

    .line 51
    .line 52
    iget-object v2, v3, LX/JnO;->A07:LX/K95;

    .line 53
    .line 54
    invoke-virtual {v2, v10}, LX/K95;->AGq(LX/IYA;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 59
    .line 60
    aget-object v5, v2, v13

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 63
    .line 64
    iget-object v4, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "urn:mpeg:dash:event:2012"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v2, "1"

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v2, "2"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v2, "3"

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :cond_2
    :try_start_0
    iget-object v4, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 101
    .line 102
    new-instance v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v2, v4, v6

    .line 117
    .line 118
    if-eqz v2, :cond_0
    :try_end_0
    .catch LX/Inu; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    new-instance v2, LX/JBF;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1, v4, v5}, LX/JBF;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/JnO;->A06:Landroid/os/Handler;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v4, v8, LX/K8n;->A02:Landroid/net/Uri;

    .line 141
    .line 142
    iget-wide v1, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 143
    .line 144
    const-wide/16 v6, 0x1

    .line 145
    .line 146
    cmp-long v0, v1, v6

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    iget-object v1, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    new-instance v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, LX/JnO;->A06:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v1, LX/JBE;

    .line 162
    .line 163
    invoke-direct {v1, v0, v4}, LX/JBE;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x3e9

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    const-string v0, "urn:fb:metadata"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v4, v3, LX/JnO;->A06:Landroid/os/Handler;

    .line 184
    .line 185
    iget-object v3, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 186
    .line 187
    iget-object v2, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iget-wide v0, v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 190
    .line 191
    invoke-static {v3, v2, v0, v1}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x3ec

    .line 196
    .line 197
    invoke-static {v4, v1, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    monitor-enter v2

    .line 203
    :try_start_1
    iget v0, v2, LX/JgE;->A03:I

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-static {v2, v0}, LX/JgE;->A00(LX/JgE;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    const-wide/16 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    :goto_2
    monitor-exit v2

    .line 216
    invoke-static {v8, v0, v1}, LX/K8n;->A03(LX/K8n;J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v2

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final DAg(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8l;->A02:LX/K8n;

    .line 1
    .line 2
    iput-object p1, v0, LX/K8n;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    return-void
    .line 5
.end method
