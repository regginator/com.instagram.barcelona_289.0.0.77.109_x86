.class public abstract LX/6oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    sget-object v0, LX/6XX;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v9, 0x4

    .line 7
    invoke-static {v9}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v1, v4, v2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v7, 0x7

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v5, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v8, v4, :cond_4

    .line 52
    .line 53
    if-eq v8, v1, :cond_3

    .line 54
    .line 55
    if-eq v8, v3, :cond_2

    .line 56
    .line 57
    if-ne v8, v2, :cond_5

    .line 58
    .line 59
    new-array v12, v0, [Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    aput-object v0, v12, v4

    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object v0, v12, v1

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v0, v12, v3

    .line 72
    .line 73
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    aput-object v0, v12, v2

    .line 76
    .line 77
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    aput-object v0, v12, v9

    .line 80
    .line 81
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 82
    .line 83
    aput-object v0, v12, v5

    .line 84
    .line 85
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 86
    .line 87
    aput-object v0, v12, v6

    .line 88
    .line 89
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_2
    aput-object v0, v12, v7

    .line 92
    .line 93
    :goto_3
    new-instance v11, LX/0OG;

    .line 94
    .line 95
    invoke-direct {v11}, LX/0OG;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 103
    .line 104
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Runnable;

    .line 125
    .line 126
    const-wide/16 v0, 0x3e8

    .line 127
    .line 128
    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-array v12, v0, [Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    aput-object v0, v12, v4

    .line 137
    .line 138
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    aput-object v0, v12, v1

    .line 141
    .line 142
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    aput-object v0, v12, v3

    .line 145
    .line 146
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 147
    .line 148
    aput-object v0, v12, v2

    .line 149
    .line 150
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 151
    .line 152
    aput-object v0, v12, v9

    .line 153
    .line 154
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 155
    .line 156
    aput-object v0, v12, v5

    .line 157
    .line 158
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 159
    .line 160
    aput-object v0, v12, v6

    .line 161
    .line 162
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 176
    .line 177
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-array v12, v0, [Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    aput-object v0, v12, v4

    .line 187
    .line 188
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    aput-object v0, v12, v1

    .line 191
    .line 192
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    aput-object v0, v12, v3

    .line 195
    .line 196
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    aput-object v0, v12, v2

    .line 199
    .line 200
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 201
    .line 202
    aput-object v0, v12, v9

    .line 203
    .line 204
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 205
    .line 206
    aput-object v0, v12, v5

    .line 207
    .line 208
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 209
    .line 210
    aput-object v0, v12, v6

    .line 211
    .line 212
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public abstract A01(Ljava/lang/Integer;)V
.end method
