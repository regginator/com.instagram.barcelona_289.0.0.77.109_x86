.class public final LX/Eno;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-ne v0, v8, :cond_10

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v3, LX/GcK;->A0N:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    if-ge v10, v11, :cond_7

    .line 25
    .line 26
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/GcK;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/GcK;->A0H:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-boolean v8, v2, LX/GcK;->A0H:Z

    .line 37
    .line 38
    iput-wide v4, v2, LX/GcK;->A06:J

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v0, v2, LX/GcK;->A06:J

    .line 44
    .line 45
    sub-long v12, v4, v0

    .line 46
    .line 47
    cmp-long v0, v12, v6

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    sub-long/2addr v12, v6

    .line 52
    sub-long v0, v4, v12

    .line 53
    .line 54
    iput-wide v0, v2, LX/GcK;->A09:J

    .line 55
    .line 56
    iput v8, v2, LX/GcK;->A04:I

    .line 57
    .line 58
    sget-object v0, LX/GcK;->A0Q:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v4, LX/GcK;->A0M:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/GcK;->A0N:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v14, 0x1

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v14, 0x0

    .line 82
    :cond_5
    :goto_2
    sget-object v3, LX/GcK;->A0P:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_3
    if-ge v1, v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/GcK;

    .line 102
    .line 103
    iput-boolean v8, v0, LX/GcK;->A0E:Z

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object v11, LX/GcK;->A0Q:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_4
    if-ge v2, v10, :cond_8

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/GcK;

    .line 135
    .line 136
    iput-boolean v8, v1, LX/GcK;->A0E:Z

    .line 137
    .line 138
    sget-object v0, LX/GcK;->A0M:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iput-boolean v8, v1, LX/GcK;->A0F:Z

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_9
    sget-object v10, LX/GcK;->A0M:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_5
    if-ge v2, v11, :cond_c

    .line 162
    .line 163
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/GcK;

    .line 168
    .line 169
    invoke-static {v1, v4, v5}, LX/GcK;->A02(LX/GcK;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    sget-object v0, LX/GcK;->A0O:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v11, :cond_b

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 190
    .line 191
    sget-object v0, LX/GcK;->A0O:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    sget-object v2, LX/GcK;->A0O:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_6
    if-ge v9, v1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/GcK;

    .line 216
    .line 217
    invoke-static {v0}, LX/GcK;->A01(LX/GcK;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 224
    .line 225
    .line 226
    :cond_e
    if-eqz v14, :cond_10

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    :cond_f
    const-wide/16 v2, 0xa

    .line 241
    .line 242
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    sub-long/2addr v0, v4

    .line 247
    sub-long/2addr v2, v0

    .line 248
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    .line 254
    .line 255
    :cond_10
    return-void
.end method
