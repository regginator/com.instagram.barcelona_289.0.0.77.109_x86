.class public final LX/LfB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/LnW;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/Lzg;


# direct methods
.method public constructor <init>(LX/LnW;LX/Lzg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LfB;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LfB;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, LX/LfB;->A01:LX/LnW;

    .line 16
    .line 17
    iput-object p2, p0, LX/LfB;->A03:LX/Lzg;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/MeX;LX/Mer;)V
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    :try_start_0
    const-string v0, "sendOutputData"

    .line 2
    .line 3
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/LfB;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/M9E;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/LfB;->A01:LX/LnW;

    .line 19
    .line 20
    sget-object v0, LX/LMI;->A0B:LX/LMI;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v12, p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v12}, LX/Mer;->Aza()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v8, 0x1

    .line 39
    :cond_2
    iget-object v5, v1, LX/LfB;->A03:LX/Lzg;

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v5, LX/Lzg;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    const v0, 0x9117

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v15}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/Lzg;->A03:LX/Ls5;

    .line 62
    .line 63
    iget-object v2, v0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/Lzg;->A01:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/Lzg;->A04:LX/Lnw;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/Lnw;->A01(LX/MeX;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v4}, LX/M9E;->A02(LX/MeX;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v3, v4}, LX/M9E;->A00(LX/M9E;LX/MeX;)LX/MeX;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-boolean v2, v3, LX/M9E;->A07:Z

    .line 98
    .line 99
    iget-object v0, v3, LX/M9E;->A02:LX/M9D;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v3, LX/M9E;->A05:LX/LnW;

    .line 104
    .line 105
    new-instance v1, LX/M9D;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/M9D;-><init>(LX/LnW;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v3, LX/M9E;->A02:LX/M9D;

    .line 111
    .line 112
    iget-object v0, v3, LX/M9E;->A01:LX/Ls5;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/Ls5;->A04(LX/Mda;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v9, v3, LX/M9E;->A02:LX/M9D;

    .line 118
    .line 119
    iget-object v0, v3, LX/M9E;->A01:LX/Ls5;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Ls5;->A01()LX/Men;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    const/4 v13, 0x0

    .line 129
    move/from16 v16, v15

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v16}, LX/M9D;->A01(LX/Men;LX/MeX;LX/Mer;LX/Lxs;ZZZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/M9E;->A01(LX/M9E;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v9, v10, v11, v12}, LX/M9D;->A00(LX/Men;LX/MeX;LX/Mer;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-boolean v0, v5, LX/Lzg;->A00:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    const v0, 0x9117

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v15}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/Lzg;->A03:LX/Ls5;

    .line 160
    .line 161
    iget-object v2, v0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/Lzg;->A01:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    invoke-static {}, LX/LsL;->A00()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-static {}, LX/LsL;->A00()V

    .line 186
    .line 187
    .line 188
    throw v0
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
