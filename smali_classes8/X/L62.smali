.class public final LX/L62;
.super LX/M8f;
.source ""

# interfaces
.implements LX/MhB;


# instance fields
.field public A00:LX/LYE;

.field public A01:LX/MYy;

.field public final A02:LX/Ebl;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/M8f;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M8t;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M8t;-><init>(LX/L62;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L62;->A02:LX/Ebl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/JHV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L62;->A01:LX/MYy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/MhD;->A00:LX/LDM;

    .line 5
    .line 6
    iget-object v0, p0, LX/M8f;->A00:LX/Mfu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MhD;

    .line 13
    .line 14
    check-cast v0, LX/MYy;

    .line 15
    .line 16
    iput-object v0, p0, LX/L62;->A01:LX/MYy;

    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/MhF;->A01:LX/LDM;

    .line 19
    .line 20
    iget-object v0, p0, LX/M8f;->A00:LX/Mfu;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/MhF;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/L62;->A01:LX/MYy;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/MYy;->AEV(LX/JHV;)LX/MDA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v2, v1}, LX/MhF;->CGF(LX/Mbx;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/MDA;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0}, LX/MDA;-><init>(LX/LhJ;LX/Liq;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Ckx(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/LYD;LX/LP4;LX/JHd;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object v3, p3

    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v8, p0, LX/L62;->A00:LX/LYE;

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/MhD;->A00:LX/LDM;

    .line 14
    .line 15
    iget-object v0, p0, LX/M8f;->A00:LX/Mfu;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MhD;

    .line 22
    .line 23
    invoke-interface {v0}, LX/MhD;->AhD()LX/KH2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/L62;->A02:LX/Ebl;

    .line 28
    .line 29
    new-instance v8, LX/LYE;

    .line 30
    .line 31
    invoke-direct {v8, v1, v0}, LX/LYE;-><init>(LX/KH2;LX/Ebl;)V

    .line 32
    .line 33
    .line 34
    iput-object v8, p0, LX/L62;->A00:LX/LYE;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/M36;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    move/from16 v6, p6

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, LX/M36;-><init>(LX/LYD;LX/LP4;LX/L62;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v9, LX/JUw;->A00:LX/JUw;

    .line 48
    .line 49
    iget-object v0, v8, LX/LYE;->A00:LX/KH2;

    .line 50
    .line 51
    new-instance v5, LX/Jxp;

    .line 52
    .line 53
    move-object v10, p4

    .line 54
    move-object v6, v1

    .line 55
    invoke-direct/range {v5 .. v10}, LX/Jxp;-><init>(LX/KpY;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/LYE;LX/JUw;LX/JHd;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v8, LX/LYE;->A01:LX/Ebl;

    .line 59
    .line 60
    iget-object v2, v0, LX/KH2;->A00:LX/JZ5;

    .line 61
    .line 62
    iget-object v1, v2, LX/JZ5;->A0A:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v0, LX/KRk;

    .line 65
    .line 66
    invoke-direct {v0, v5, v2, v3}, LX/KRk;-><init>(LX/Klr;LX/JZ5;LX/Ebl;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v0, p3, LX/L6H;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v3, LX/L6H;

    .line 78
    .line 79
    iget-object v0, v3, LX/L6H;->A01:LX/0ZU;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, LX/L62;->A00(LX/JHV;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    check-cast v3, LX/L6G;

    .line 90
    .line 91
    iget-object v0, v3, LX/L6G;->A00:LX/Lob;

    .line 92
    .line 93
    iget-object v0, v0, LX/Lob;->A03:LX/McX;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v5}, LX/McX;->CNe(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
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
    .line 220
    .line 221
    .line 222
    .line 223
.end method
