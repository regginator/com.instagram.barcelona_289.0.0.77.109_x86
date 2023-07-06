.class public final LX/DIH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DL4;

.field public A01:LX/CiH;

.field public A02:LX/DVd;

.field public A03:Ljava/util/Iterator;

.field public final A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DIH;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DIH;->A05:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/concurrent/TimeUnit;)J
    .locals 11

    .line 0
    iget-object v0, p0, LX/DIH;->A01:LX/CiH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "No track is selected"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/DIH;->A00:LX/DL4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/DL4;->A01:LX/7Ar;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, p1, v1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/DIH;->A00:LX/DL4;

    .line 26
    .line 27
    iget-object v1, v0, LX/DL4;->A01:LX/7Ar;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/DIH;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v1, p3, p1, p2, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v8, p0, LX/DIH;->A00:LX/DL4;

    .line 38
    .line 39
    iget-object v0, v8, LX/DL4;->A01:LX/7Ar;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, p3}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long v4, p1, v6

    .line 50
    .line 51
    long-to-double v2, v4

    .line 52
    sub-long/2addr v0, v6

    .line 53
    long-to-double v4, v0

    .line 54
    div-double/2addr v2, v4

    .line 55
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpl-double v0, v2, v4

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmpg-double v0, v2, v4

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v8, LX/DL4;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    iget-object v6, v8, LX/DL4;->A02:LX/7Ar;

    .line 77
    .line 78
    invoke-virtual {v6, p3}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-double v4, v0

    .line 83
    invoke-static {v6, p3}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    long-to-double v0, v6

    .line 88
    mul-double/2addr v0, v2

    .line 89
    add-double/2addr v4, v0

    .line 90
    double-to-long p1, v4

    .line 91
    :cond_1
    return-wide p1

    .line 92
    :sswitch_0
    const-string v0, "LINEAR"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-wide v0, v8, LX/DL4;->A00:D

    .line 101
    .line 102
    mul-double v6, v2, v0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :sswitch_1
    const-string v0, "EASE_IN"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-wide v0, v8, LX/DL4;->A00:D

    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_3

    .line 120
    :sswitch_2
    const-string v0, "EASE_OUT"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-wide v4, v8, LX/DL4;->A00:D

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    int-to-double v6, v0

    .line 132
    sub-double v0, v6, v2

    .line 133
    .line 134
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    goto :goto_4

    .line 139
    :sswitch_3
    const-string v0, "STEP"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-wide v0, v8, LX/DL4;->A00:D

    .line 148
    .line 149
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 150
    .line 151
    cmpg-double v4, v2, v5

    .line 152
    .line 153
    if-gez v4, :cond_2

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 159
    .line 160
    cmpg-double v4, v2, v5

    .line 161
    .line 162
    if-gez v4, :cond_3

    .line 163
    .line 164
    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :goto_2
    mul-double/2addr v6, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 172
    .line 173
    cmpg-double v4, v2, v5

    .line 174
    .line 175
    if-gez v4, :cond_4

    .line 176
    .line 177
    const-wide v6, 0x3fe51eb851eb851fL    # 0.66

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_4
    const-string v0, "CONSTANT"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-wide v6, v8, LX/DL4;->A00:D

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_5
    const-string v0, "EASE_IN_OUT"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-wide v4, v8, LX/DL4;->A00:D

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 209
    .line 210
    cmpg-double v0, v2, v6

    .line 211
    .line 212
    if-gez v0, :cond_5

    .line 213
    .line 214
    int-to-double v0, v1

    .line 215
    mul-double/2addr v2, v0

    .line 216
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    div-double/2addr v6, v0

    .line 221
    :goto_3
    move-wide v2, v6

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_5
    const/4 v0, 0x1

    .line 225
    int-to-double v6, v0

    .line 226
    int-to-double v0, v1

    .line 227
    mul-double/2addr v2, v0

    .line 228
    sub-double v9, v0, v2

    .line 229
    .line 230
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    div-double/2addr v2, v0

    .line 235
    :goto_4
    sub-double/2addr v6, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget-object v0, p0, LX/DIH;->A03:Ljava/util/Iterator;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, LX/DIH;->A03:Ljava/util/Iterator;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/DL4;

    .line 254
    .line 255
    :goto_5
    iput-object v0, p0, LX/DIH;->A00:LX/DL4;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    const/4 v0, 0x0

    .line 260
    goto :goto_5

    .line 261
    nop

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x7a267cdb -> :sswitch_0
        -0x4a549cea -> :sswitch_1
        -0x3ee8a3 -> :sswitch_2
        0x26fecc -> :sswitch_3
        0xccdd3a4 -> :sswitch_4
        0x5ca44a85 -> :sswitch_5
    .end sparse-switch
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
.end method
