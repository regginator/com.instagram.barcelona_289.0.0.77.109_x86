.class public final LX/JXz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jl5;

.field public final A01:LX/2Gj;

.field public final A02:LX/IwB;

.field public final A03:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/JNX;LX/1Bc;LX/IJs;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JXz;->A01:LX/2Gj;

    .line 4
    .line 5
    iput-object p3, p0, LX/JXz;->A02:LX/IwB;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JXz;->A03:Ljava/util/Date;

    .line 19
    .line 20
    const-string v0, "fdid_oe"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JXz;->A00:LX/Jl5;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/KmX;LX/3IP;LX/JXz;)I
    .locals 12

    .line 0
    iget-object v2, p2, LX/JXz;->A02:LX/IwB;

    .line 1
    .line 2
    check-cast v2, LX/IJs;

    .line 3
    .line 4
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    const v5, 0x181120e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/01R;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/IjT;

    .line 22
    .line 23
    invoke-direct {v0, v2, v4}, LX/IjT;-><init>(LX/IJs;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v0}, LX/If3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3Hl;

    .line 39
    .line 40
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v5, v0}, LX/01R;->markerEnd(IS)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 48
    .line 49
    const/16 v0, 0x71

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, LX/01R;->markerEnd(IS)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3}, LX/01R;->markerEnd(IS)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v4, v0}, LX/If3;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v4, v2, LX/3Hl;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, LX/3IP;->A04:Ljava/util/Date;

    .line 71
    .line 72
    iget-object v2, p1, LX/3IP;->A03:Ljava/util/Date;

    .line 73
    .line 74
    iget-object v1, p2, LX/JXz;->A03:Ljava/util/Date;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, LX/3IP;->A00()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v11, p2, LX/JXz;->A00:LX/Jl5;

    .line 102
    .line 103
    iget-object v10, p1, LX/3IP;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v9, LX/Jea;->A02:LX/IAt;

    .line 110
    .line 111
    const/16 v8, 0x2f

    .line 112
    .line 113
    invoke-static {v10, v8}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v7, "fdid/"

    .line 122
    .line 123
    invoke-virtual {v0, v7}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v6, "unit_segment"

    .line 128
    .line 129
    invoke-virtual {v0, v6}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/KKa;->A01()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0, v2}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v2, :cond_1

    .line 145
    .line 146
    invoke-static {v4, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0Kb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0xf

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-static {v0}, LX/6yj;->A00(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/16 v0, 0x2710

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    rem-long/2addr v2, v0

    .line 186
    long-to-int v5, v2

    .line 187
    invoke-static {v11}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v10, v8}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v9, v0}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, LX/KKa;->A00(Ljava/lang/String;)LX/KKa;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/KKa;->A01()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v5}, LX/Jju;->A09(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LX/Jju;->A06()V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget v2, p1, LX/3IP;->A01:I

    .line 221
    .line 222
    iget v3, p1, LX/3IP;->A00:I

    .line 223
    .line 224
    mul-int v1, v3, v2

    .line 225
    .line 226
    const/16 v0, 0x2710

    .line 227
    .line 228
    if-le v1, v0, :cond_2

    .line 229
    .line 230
    const/4 v2, -0x2

    .line 231
    :goto_2
    invoke-interface {p0, v2, v4}, LX/KmX;->BbK(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :cond_2
    if-ltz v5, :cond_3

    .line 236
    .line 237
    div-int/2addr v5, v2

    .line 238
    int-to-double v0, v5

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    double-to-int v2, v0

    .line 244
    if-ge v2, v3, :cond_3

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    const/4 v2, -0x1

    .line 248
    goto :goto_2
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
.end method
