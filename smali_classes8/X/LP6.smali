.class public final LX/LP6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Kly;Ljava/lang/Integer;Z)LX/MAS;
    .locals 5

    .line 0
    const-string v0, "SmartCaptureSelfie"

    .line 1
    .line 2
    new-instance v2, LX/LnT;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/LnT;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Mff;->A04:LX/Clg;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, LX/Lqm;->A00(Landroid/content/Context;LX/LnT;)LX/M8i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v0, LX/LDA;

    .line 21
    .line 22
    invoke-direct {v0}, LX/LDA;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/M8i;->A02(LX/MZm;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LX/L6J;

    .line 29
    .line 30
    invoke-direct {p0, v3}, LX/L6J;-><init>(LX/Mfu;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x780

    .line 34
    .line 35
    iget-object v4, p0, LX/L6J;->A0a:LX/Mft;

    .line 36
    .line 37
    invoke-interface {v4}, LX/Mft;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput v2, p0, LX/L6J;->A01:I

    .line 44
    .line 45
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    int-to-float v0, v2

    .line 57
    div-float/2addr v0, v1

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-int v0, v1

    .line 64
    iput v0, p0, LX/L6J;->A00:I

    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/MhK;->A00:LX/LDM;

    .line 67
    .line 68
    invoke-virtual {v3, p0, v0}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 72
    .line 73
    new-instance v0, LX/L6E;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/L6E;-><init>(LX/Mfu;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 82
    .line 83
    new-instance v0, LX/LCn;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LX/LCn;-><init>(LX/Mfu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LX/MhE;->A00:LX/LDM;

    .line 92
    .line 93
    new-instance v0, LX/L6D;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/L6D;-><init>(LX/Mfu;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/Mh1;->A00:LX/LDM;

    .line 102
    .line 103
    new-instance v0, LX/L6C;

    .line 104
    .line 105
    invoke-direct {v0, v3}, LX/L6C;-><init>(LX/Mfu;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/ElX;->A00:LX/LDM;

    .line 112
    .line 113
    new-instance v0, LX/L6A;

    .line 114
    .line 115
    invoke-direct {v0, v3}, LX/L6A;-><init>(LX/Mfu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/L6J;->isActive()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, LX/Mft;->isConnected()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, LX/L6J;->A0G:LX/Mfh;

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX/L6J;->A0G:LX/Mfh;

    .line 144
    .line 145
    :cond_1
    invoke-interface {v4, v1}, LX/Mft;->A6v(LX/Mfh;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iput-object p1, p0, LX/L6J;->A06:LX/Kly;

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    iput-object p2, p0, LX/L6J;->A0M:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, p0, LX/L6J;->A0B:LX/LDa;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iput-object p2, v0, LX/LDa;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v3, v2}, LX/M8i;->AYk(LX/LDM;)LX/MhR;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/Mft;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/MAS;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/MAS;-><init>(LX/Meh;)V

    .line 170
    .line 171
    .line 172
    return-object v0
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
    .line 251
    .line 252
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
.end method
