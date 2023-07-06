.class public Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/IHP;

    .line 6
    .line 7
    iget-wide v0, p1, LX/IHP;->A02:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/IHP;

    .line 14
    .line 15
    iget-wide v0, p2, LX/IHP;->A02:J

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :pswitch_1
    check-cast p1, LX/JNf;

    .line 27
    .line 28
    iget-wide v0, p1, LX/JNf;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p2, LX/JNf;

    .line 35
    .line 36
    iget-wide v0, p2, LX/JNf;->A01:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p1, LX/IHJ;

    .line 40
    .line 41
    iget-wide v0, p1, LX/IHJ;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast p2, LX/IHJ;

    .line 48
    .line 49
    iget-wide v0, p2, LX/IHJ;->A00:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    check-cast p1, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast p2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 61
    .line 62
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p1, LX/JDL;

    .line 66
    .line 67
    check-cast p2, LX/JDL;

    .line 68
    .line 69
    iget v1, p1, LX/JDL;->A01:I

    .line 70
    .line 71
    iget v0, p2, LX/JDL;->A01:I

    .line 72
    .line 73
    if-lt v1, v0, :cond_3

    .line 74
    .line 75
    if-gt v1, v0, :cond_4

    .line 76
    .line 77
    iget v1, p1, LX/JDL;->A00:I

    .line 78
    .line 79
    iget v0, p2, LX/JDL;->A00:I

    .line 80
    .line 81
    if-lt v1, v0, :cond_4

    .line 82
    .line 83
    if-le v1, v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_5
    check-cast p1, LX/Jgh;

    .line 88
    .line 89
    check-cast p2, LX/Jgh;

    .line 90
    .line 91
    invoke-static {p1}, LX/Jgh;->A01(LX/Jgh;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {p2}, LX/Jgh;->A01(LX/Jgh;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v3, v0

    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_6
    check-cast p1, LX/Jgh;

    .line 112
    .line 113
    check-cast p2, LX/Jgh;

    .line 114
    .line 115
    invoke-static {p1}, LX/Jgh;->A00(LX/Jgh;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p2}, LX/Jgh;->A00(LX/Jgh;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4

    .line 124
    :pswitch_7
    check-cast p1, LX/Jgh;

    .line 125
    .line 126
    check-cast p2, LX/Jgh;

    .line 127
    .line 128
    invoke-static {p2}, LX/Jgh;->A00(LX/Jgh;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1}, LX/Jgh;->A00(LX/Jgh;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :pswitch_8
    check-cast p1, Ljava/lang/Comparable;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    return v1

    .line 144
    :pswitch_9
    check-cast p1, LX/Ji2;

    .line 145
    .line 146
    check-cast p2, LX/Ji2;

    .line 147
    .line 148
    iget v1, p2, LX/Ji2;->A02:I

    .line 149
    .line 150
    iget v0, p1, LX/Ji2;->A02:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_a
    check-cast p1, LX/JXn;

    .line 154
    .line 155
    check-cast p2, LX/JXn;

    .line 156
    .line 157
    iget-object v0, p1, LX/JXn;->A01:LX/JYu;

    .line 158
    .line 159
    iget-object v1, v0, LX/JYu;->A07:[LX/JAe;

    .line 160
    .line 161
    iget v0, p1, LX/JXn;->A00:I

    .line 162
    .line 163
    aget-object v0, v1, v0

    .line 164
    .line 165
    iget-wide v2, v0, LX/JAe;->A00:J

    .line 166
    .line 167
    iget-object v0, p2, LX/JXn;->A01:LX/JYu;

    .line 168
    .line 169
    iget-object v1, v0, LX/JYu;->A07:[LX/JAe;

    .line 170
    .line 171
    iget v0, p2, LX/JXn;->A00:I

    .line 172
    .line 173
    aget-object v0, v1, v0

    .line 174
    .line 175
    iget-wide v0, v0, LX/JAe;->A00:J

    .line 176
    .line 177
    sub-long/2addr v2, v0

    .line 178
    long-to-int v1, v2

    .line 179
    return v1

    .line 180
    :pswitch_b
    move-object v2, p2

    .line 181
    move-object p2, p1

    .line 182
    check-cast p2, LX/JFP;

    .line 183
    .line 184
    check-cast v2, LX/JFP;

    .line 185
    .line 186
    iget-object v1, p2, LX/JFP;->A02:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object p1, v2, LX/JFP;->A02:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    move-object p2, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_0
    iget-object p1, v2, LX/JFP;->A01:Ljava/lang/Long;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_c
    check-cast p1, LX/JFP;

    .line 202
    .line 203
    check-cast p2, LX/JFP;

    .line 204
    .line 205
    iget-object p1, p1, LX/JFP;->A01:Ljava/lang/Long;

    .line 206
    .line 207
    :goto_1
    iget-object p2, p2, LX/JFP;->A01:Ljava/lang/Long;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_d
    check-cast p1, LX/Jis;

    .line 211
    .line 212
    check-cast p2, LX/Jis;

    .line 213
    .line 214
    if-nez p1, :cond_2

    .line 215
    .line 216
    if-nez p2, :cond_3

    .line 217
    .line 218
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 219
    return v1

    .line 220
    :cond_2
    if-eqz p2, :cond_4

    .line 221
    .line 222
    iget-wide v3, p1, LX/Jis;->A03:J

    .line 223
    .line 224
    iget-wide v0, p2, LX/Jis;->A03:J

    .line 225
    .line 226
    sub-long/2addr v3, v0

    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    cmp-long v0, v3, v1

    .line 234
    .line 235
    if-gez v0, :cond_4

    .line 236
    .line 237
    :cond_3
    :goto_3
    const/4 v1, -0x1

    .line 238
    return v1

    .line 239
    :cond_4
    const/4 v1, 0x1

    .line 240
    return v1

    .line 241
    :pswitch_e
    check-cast p1, LX/JbC;

    .line 242
    .line 243
    check-cast p2, LX/JbC;

    .line 244
    .line 245
    iget v1, p1, LX/JbC;->A00:I

    .line 246
    .line 247
    iget v0, p2, LX/JbC;->A00:I

    .line 248
    .line 249
    :goto_4
    sub-int/2addr v1, v0

    .line 250
    return v1

    .line 251
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Long;

    .line 254
    .line 255
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    return v1

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
