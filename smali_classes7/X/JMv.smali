.class public abstract LX/JMv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IM2;

.field public A02:Lcom/facebook/react/bridge/Callback;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JMv;->A03:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/IM7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IM7;

    .line 6
    .line 7
    const-string v0, "stiffness"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v3, LX/IM7;->A07:D

    .line 14
    .line 15
    const-string v0, "damping"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v3, LX/IM7;->A05:D

    .line 22
    .line 23
    const-string v0, "mass"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v3, LX/IM7;->A06:D

    .line 30
    .line 31
    iget-object v0, v3, LX/IM7;->A0F:LX/JAK;

    .line 32
    .line 33
    iget-wide v0, v0, LX/JAK;->A01:D

    .line 34
    .line 35
    iput-wide v0, v3, LX/IM7;->A02:D

    .line 36
    .line 37
    const-string v0, "toValue"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/IM7;->A01:D

    .line 44
    .line 45
    const-string v0, "restSpeedThreshold"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v3, LX/IM7;->A04:D

    .line 52
    .line 53
    const-string v0, "restDisplacementThreshold"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v3, LX/IM7;->A00:D

    .line 60
    .line 61
    const-string v0, "overshootClamping"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v3, LX/IM7;->A0D:Z

    .line 68
    .line 69
    const-string v2, "iterations"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    iput v0, v3, LX/IM7;->A0B:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_0
    iput-boolean v1, v3, LX/JMv;->A03:Z

    .line 89
    .line 90
    iput v2, v3, LX/IM7;->A0A:I

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-wide v0, v3, LX/IM7;->A09:D

    .line 95
    .line 96
    iput-boolean v2, v3, LX/IM7;->A0E:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v0, p0, LX/IM5;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, LX/IM5;

    .line 107
    .line 108
    const-string v0, "frames"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, v4, LX/IM5;->A05:[D

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    if-eq v0, v5, :cond_4

    .line 124
    .line 125
    :cond_3
    new-array v0, v5, [D

    .line 126
    .line 127
    iput-object v0, v4, LX/IM5;->A05:[D

    .line 128
    .line 129
    :cond_4
    const/4 v6, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_1
    if-ge v3, v5, :cond_5

    .line 132
    .line 133
    iget-object v2, v4, LX/IM5;->A05:[D

    .line 134
    .line 135
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    aput-wide v0, v2, v3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v5, "toValue"

    .line 145
    .line 146
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 159
    .line 160
    if-ne v1, v0, :cond_6

    .line 161
    .line 162
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    :cond_6
    iput-wide v2, v4, LX/IM5;->A01:D

    .line 167
    .line 168
    const-string v3, "iterations"

    .line 169
    .line 170
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 182
    .line 183
    if-ne v1, v0, :cond_8

    .line 184
    .line 185
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_2
    iput v0, v4, LX/IM5;->A03:I

    .line 190
    .line 191
    :goto_3
    iput v2, v4, LX/IM5;->A02:I

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    :cond_7
    iput-boolean v6, v4, LX/JMv;->A03:Z

    .line 197
    .line 198
    const-wide/16 v0, -0x1

    .line 199
    .line 200
    iput-wide v0, v4, LX/IM5;->A04:J

    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    const/4 v0, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iput v2, v4, LX/IM5;->A03:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    move-object v3, p0

    .line 210
    check-cast v3, LX/IM6;

    .line 211
    .line 212
    const-string v0, "deceleration"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v3, LX/IM6;->A00:D

    .line 219
    .line 220
    const-string v2, "iterations"

    .line 221
    .line 222
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x1

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_4
    iput v0, v3, LX/IM6;->A04:I

    .line 234
    .line 235
    iput v1, v3, LX/IM6;->A03:I

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :cond_b
    iput-boolean v1, v3, LX/JMv;->A03:Z

    .line 241
    .line 242
    const-wide/16 v0, -0x1

    .line 243
    .line 244
    iput-wide v0, v3, LX/IM6;->A05:J

    .line 245
    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    iput-wide v0, v3, LX/IM6;->A01:D

    .line 249
    .line 250
    iput-wide v0, v3, LX/IM6;->A02:D

    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    const/4 v0, 0x1

    .line 254
    goto :goto_4
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
.end method
