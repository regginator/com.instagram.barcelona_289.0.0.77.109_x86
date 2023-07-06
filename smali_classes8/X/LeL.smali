.class public final LX/LeL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LMH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LMH;->A06:LX/LMH;

    .line 4
    .line 5
    iput-object v0, p0, LX/LeL;->A00:LX/LMH;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;)LX/LMH;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/LeL;->A00:LX/LMH;

    .line 2
    .line 3
    instance-of v0, v2, Lcom/facebook/msys/config/IDxPhaseShape24S0000000_7_I2;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/msys/config/IDxPhaseShape24S0000000_7_I2;

    .line 8
    .line 9
    iget v0, v2, Lcom/facebook/msys/config/IDxPhaseShape24S0000000_7_I2;->A00:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    invoke-static {p1, v2}, LX/LMH;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1, v2}, LX/LMH;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1, v2}, LX/LMH;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_0
    sget-object v0, LX/LMH;->A03:LX/LMH;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1, v2}, LX/LMH;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    sget-object v0, LX/LMH;->A07:LX/LMH;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    invoke-static {p1, v2}, LX/LMH;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_2
    sget-object v0, LX/LMH;->A04:LX/LMH;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v1, v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    sget-object v0, LX/LMH;->A09:LX/LMH;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {p1, v2}, LX/LMH;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v1, v0, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    invoke-static {p1, v2}, LX/LMH;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-eq v1, v0, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    if-eq v1, v0, :cond_4

    .line 174
    .line 175
    invoke-static {p1, v2}, LX/LMH;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq v1, v0, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-eq v1, v0, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq v1, v0, :cond_4

    .line 192
    .line 193
    invoke-static {p1, v2}, LX/LMH;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_4
    sget-object v0, LX/LMH;->A02:LX/LMH;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    sget-object v0, LX/LMH;->A05:LX/LMH;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    sget-object v0, LX/LMH;->A08:LX/LMH;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    sget-object v0, LX/LMH;->A02:LX/LMH;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    sget-object v0, LX/LMH;->A01:LX/LMH;

    .line 211
    .line 212
    :goto_0
    iput-object v0, p0, LX/LeL;->A00:LX/LMH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit p0

    .line 218
    throw v0

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
