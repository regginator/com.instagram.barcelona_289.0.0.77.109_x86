.class public final LX/MPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MZp;

.field public final synthetic A02:LX/Lzh;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/MZp;LX/Lzh;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MPL;->A02:LX/Lzh;

    .line 1
    .line 2
    iput-object p4, p0, LX/MPL;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/MPL;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput p6, p0, LX/MPL;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/MPL;->A01:LX/MZp;

    .line 9
    .line 10
    iput-object p3, p0, LX/MPL;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v10, v3, LX/MPL;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "[Executing] %s"

    .line 12
    .line 13
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/MPL;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget v2, v3, LX/MPL;->A00:I

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    if-eq v2, v9, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/MPL;->A02:LX/Lzh;

    .line 27
    .line 28
    iget-object v0, v0, LX/Lzh;->A02:LX/LpA;

    .line 29
    .line 30
    iget-object v0, v0, LX/LpA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/MPL;->A01:LX/MZp;

    .line 39
    .line 40
    invoke-interface {v0}, LX/MZp;->onFinished()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, v3, LX/MPL;->A02:LX/Lzh;

    .line 45
    .line 46
    iget-object v1, v0, LX/Lzh;->A02:LX/LpA;

    .line 47
    .line 48
    iget-object v14, v3, LX/MPL;->A01:LX/MZp;

    .line 49
    .line 50
    iget-object v6, v3, LX/MPL;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v2, v8, :cond_5

    .line 54
    .line 55
    if-eq v2, v5, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    if-eq v2, v9, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/LpA;->A04:LX/Ls4;

    .line 66
    .line 67
    invoke-virtual {v0, v14}, LX/Ls4;->A06(LX/MZp;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "Unknown Recording Operation: "

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v1, LX/LpA;->A04:LX/Ls4;

    .line 83
    .line 84
    invoke-virtual {v0, v14}, LX/Ls4;->A07(LX/MZp;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/LpA;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    check-cast v6, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v15, v1, LX/LpA;->A04:LX/Ls4;

    .line 96
    .line 97
    aget-object v2, v6, v7

    .line 98
    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    aget-object v1, v6, v8

    .line 102
    .line 103
    check-cast v1, LX/LWm;

    .line 104
    .line 105
    aget-object v0, v6, v5

    .line 106
    .line 107
    check-cast v0, LX/Mdc;

    .line 108
    .line 109
    new-instance v16, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    move-object/from16 v19, v14

    .line 116
    .line 117
    move-object/from16 v20, v15

    .line 118
    .line 119
    move-object/from16 v21, v0

    .line 120
    .line 121
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v15, LX/Ls4;->A02:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v11, LX/M3c;

    .line 127
    .line 128
    move-object v12, v0

    .line 129
    move-object/from16 v13, v16

    .line 130
    .line 131
    move-object v14, v4

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    invoke-direct/range {v11 .. v16}, LX/M3c;-><init>(Landroid/os/Handler;LX/MbQ;LX/MZp;LX/Ls4;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    check-cast v6, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v1, LX/LpA;->A04:LX/Ls4;

    .line 141
    .line 142
    aget-object v1, v6, v7

    .line 143
    .line 144
    check-cast v1, LX/LWm;

    .line 145
    .line 146
    aget-object v0, v6, v8

    .line 147
    .line 148
    check-cast v0, LX/Mdc;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0, v14}, LX/Ls4;->A05(LX/LWm;LX/Mdc;LX/MZp;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    check-cast v6, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v15, v1, LX/LpA;->A04:LX/Ls4;

    .line 157
    .line 158
    aget-object v2, v6, v7

    .line 159
    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    aget-object v13, v6, v8

    .line 163
    .line 164
    check-cast v13, LX/MbQ;

    .line 165
    .line 166
    aget-object v12, v6, v5

    .line 167
    .line 168
    check-cast v12, Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v11, LX/M3c;

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, LX/M3c;-><init>(Landroid/os/Handler;LX/MbQ;LX/MZp;LX/Ls4;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {v11, v15, v2}, LX/Ls4;->A00(LX/MbQ;LX/Ls4;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v7, "RecordingControllerImpl"

    .line 183
    .line 184
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "Exception during operation %s"

    .line 189
    .line 190
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v7, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/MPL;->A02:LX/Lzh;

    .line 198
    .line 199
    iget-object v1, v0, LX/Lzh;->A00:LX/LoB;

    .line 200
    .line 201
    iget-object v0, v0, LX/Lzh;->A02:LX/LpA;

    .line 202
    .line 203
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    iget-object v0, v0, LX/LpA;->A04:LX/Ls4;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/Ls4;->A02()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v5, LX/LCv;

    .line 214
    .line 215
    invoke-direct {v5, v2}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const-string v6, "recording_controller_error"

    .line 219
    .line 220
    const-string v9, "high"

    .line 221
    .line 222
    iget-object v4, v1, LX/LoB;->A00:LX/MhP;

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-interface/range {v4 .. v12}, LX/MhP;->Bdj(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_6
    throw v2
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
