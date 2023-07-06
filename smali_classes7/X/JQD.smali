.class public final LX/JQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/Jkf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/Jkf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Jkf;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/Jkf;->A01(LX/Jkf;)[B

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eq v2, v0, :cond_d

    .line 16
    .line 17
    const-class v0, Ljava/lang/Byte;

    .line 18
    .line 19
    if-eq v2, v0, :cond_d

    .line 20
    .line 21
    const-class v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v2, v0, :cond_d

    .line 24
    .line 25
    const-class v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eq v2, v0, :cond_d

    .line 28
    .line 29
    const-class v0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eq v2, v0, :cond_d

    .line 32
    .line 33
    const-class v0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eq v2, v0, :cond_d

    .line 36
    .line 37
    const-class v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eq v2, v0, :cond_d

    .line 40
    .line 41
    const-class v0, [Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eq v2, v0, :cond_d

    .line 44
    .line 45
    const-class v0, [Ljava/lang/Byte;

    .line 46
    .line 47
    if-eq v2, v0, :cond_d

    .line 48
    .line 49
    const-class v0, [Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v2, v0, :cond_d

    .line 52
    .line 53
    const-class v0, [Ljava/lang/Long;

    .line 54
    .line 55
    if-eq v2, v0, :cond_d

    .line 56
    .line 57
    const-class v0, [Ljava/lang/Float;

    .line 58
    .line 59
    if-eq v2, v0, :cond_d

    .line 60
    .line 61
    const-class v0, [Ljava/lang/Double;

    .line 62
    .line 63
    if-eq v2, v0, :cond_d

    .line 64
    .line 65
    const-class v0, [Ljava/lang/String;

    .line 66
    .line 67
    if-eq v2, v0, :cond_d

    .line 68
    .line 69
    const-class v0, [Z

    .line 70
    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 74
    .line 75
    check-cast p1, [Z

    .line 76
    .line 77
    array-length v3, p1

    .line 78
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v3, :cond_1

    .line 82
    .line 83
    aget-boolean v0, p1, v1

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-class v0, [B

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 103
    .line 104
    check-cast p1, [B

    .line 105
    .line 106
    array-length v3, p1

    .line 107
    new-array v2, v3, [Ljava/lang/Byte;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    if-ge v1, v3, :cond_3

    .line 111
    .line 112
    aget-byte v0, p1, v1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-class v0, [I

    .line 128
    .line 129
    if-ne v2, v0, :cond_6

    .line 130
    .line 131
    iget-object v4, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 132
    .line 133
    check-cast p1, [I

    .line 134
    .line 135
    array-length v3, p1

    .line 136
    new-array v2, v3, [Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    if-ge v1, v3, :cond_5

    .line 140
    .line 141
    aget v0, p1, v1

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    const-class v0, [J

    .line 157
    .line 158
    if-ne v2, v0, :cond_8

    .line 159
    .line 160
    iget-object v5, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 161
    .line 162
    check-cast p1, [J

    .line 163
    .line 164
    array-length v4, p1

    .line 165
    new-array v3, v4, [Ljava/lang/Long;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_3
    if-ge v2, v4, :cond_7

    .line 169
    .line 170
    aget-wide v0, p1, v2

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v3, v2

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    const-class v0, [F

    .line 186
    .line 187
    if-ne v2, v0, :cond_a

    .line 188
    .line 189
    iget-object v4, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 190
    .line 191
    check-cast p1, [F

    .line 192
    .line 193
    array-length v3, p1

    .line 194
    new-array v2, v3, [Ljava/lang/Float;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_4
    if-ge v1, v3, :cond_9

    .line 198
    .line 199
    aget v0, p1, v1

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v2, v1

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    const-class v0, [D

    .line 215
    .line 216
    if-ne v2, v0, :cond_c

    .line 217
    .line 218
    iget-object v5, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 219
    .line 220
    check-cast p1, [D

    .line 221
    .line 222
    array-length v4, p1

    .line 223
    new-array v3, v4, [Ljava/lang/Double;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_5
    if-ge v2, v4, :cond_b

    .line 227
    .line 228
    aget-wide v0, p1, v2

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v3, v2

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    const-string v0, "Key "

    .line 244
    .line 245
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "has invalid type "

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_d
    iget-object v0, p0, LX/JQD;->A00:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/JQD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
