.class public final LX/JOK;
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
.method public final A00(I)LX/IPs;
    .locals 3

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :sswitch_0
    new-instance v2, LX/Jab;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x7d000

    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 14
    .line 15
    const-wide/32 v0, 0x19000

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_1
    new-instance v2, LX/Jab;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/32 v0, 0x7d000

    .line 26
    .line 27
    .line 28
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 29
    .line 30
    const-wide/32 v0, 0x19000

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :sswitch_2
    new-instance v2, LX/Jab;

    .line 36
    .line 37
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/32 v0, 0x100000

    .line 41
    .line 42
    .line 43
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 44
    .line 45
    const-wide/32 v0, 0x7d000

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    new-instance v2, LX/Jab;

    .line 50
    .line 51
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    new-instance v2, LX/Jab;

    .line 58
    .line 59
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/32 v0, 0x500000

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :sswitch_5
    new-instance v2, LX/Jab;

    .line 70
    .line 71
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide/32 v0, 0xa00000

    .line 75
    .line 76
    .line 77
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 78
    .line 79
    const-wide/32 v0, 0x500000

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    invoke-static {}, LX/Jab;->A00()LX/Jab;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/32 v0, 0x200000

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_7
    new-instance v2, LX/Jab;

    .line 92
    .line 93
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/32 v0, 0x100000

    .line 97
    .line 98
    .line 99
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 100
    .line 101
    iput-wide v0, v2, LX/Jab;->A02:J

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v2, LX/Jab;->A04:Z

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :sswitch_8
    new-instance v2, LX/Jab;

    .line 108
    .line 109
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide/32 v0, 0x2b00000

    .line 113
    .line 114
    .line 115
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :sswitch_9
    invoke-static {}, LX/Jab;->A00()LX/Jab;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide/32 v0, 0x200000

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :sswitch_a
    invoke-static {}, LX/Jab;->A00()LX/Jab;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-wide/32 v0, 0x200000

    .line 131
    .line 132
    .line 133
    iput-wide v0, v2, LX/Jab;->A02:J

    .line 134
    .line 135
    const-wide/32 v0, 0x100000

    .line 136
    .line 137
    .line 138
    iput-wide v0, v2, LX/Jab;->A03:J

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :sswitch_b
    invoke-static {}, LX/Jab;->A00()LX/Jab;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide/32 v0, 0x200000

    .line 146
    .line 147
    .line 148
    :goto_1
    iput-wide v0, v2, LX/Jab;->A02:J

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :sswitch_c
    new-instance v2, LX/Jab;

    .line 152
    .line 153
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 154
    .line 155
    .line 156
    const-wide/32 v0, 0x5000000

    .line 157
    .line 158
    .line 159
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_d
    new-instance v2, LX/Jab;

    .line 163
    .line 164
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide/32 v0, 0x100000

    .line 168
    .line 169
    .line 170
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 171
    .line 172
    const-wide/32 v0, 0x7d000

    .line 173
    .line 174
    .line 175
    :goto_2
    iput-wide v0, v2, LX/Jab;->A02:J

    .line 176
    .line 177
    :goto_3
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v2, LX/Jab;->A04:Z

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :sswitch_e
    new-instance v2, LX/Jab;

    .line 182
    .line 183
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide/32 v0, 0x100000

    .line 187
    .line 188
    .line 189
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 190
    .line 191
    const-wide/32 v0, 0x7d000

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :sswitch_f
    new-instance v2, LX/Jab;

    .line 196
    .line 197
    invoke-direct {v2}, LX/Jab;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide/32 v0, 0x1900000

    .line 201
    .line 202
    .line 203
    iput-wide v0, v2, LX/Jab;->A01:J

    .line 204
    .line 205
    const-wide/32 v0, 0xa00000

    .line 206
    .line 207
    .line 208
    :goto_4
    iput-wide v0, v2, LX/Jab;->A02:J

    .line 209
    .line 210
    :goto_5
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, v2, LX/Jab;->A05:Z

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v2}, LX/Jab;->A01()LX/IPs;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x8f5c2ea -> :sswitch_f
        0x145e2de2 -> :sswitch_e
        0x16e6d589 -> :sswitch_d
        0x190eac8b -> :sswitch_c
        0x1b32ab2d -> :sswitch_b
        0x1cffd11f -> :sswitch_a
        0x1fa2b6ee -> :sswitch_9
        0x201d6592 -> :sswitch_8
        0x24633604 -> :sswitch_7
        0x2ba66d3b -> :sswitch_9
        0x2d1b8413 -> :sswitch_6
        0x335a92ab -> :sswitch_5
        0x3b3d01fa -> :sswitch_4
        0x5af7f1de -> :sswitch_3
        0x5b5b9e6e -> :sswitch_2
        0x5b607f74 -> :sswitch_e
        0x5c98c62a -> :sswitch_1
        0x693181a6 -> :sswitch_0
        0x6c3320f3 -> :sswitch_1
    .end sparse-switch
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
.end method

.method public final A01(I)LX/IPr;
    .locals 4

    .line 0
    const-wide/32 v2, 0x127500

    .line 1
    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    new-instance v1, LX/JAS;

    .line 9
    .line 10
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0xe10

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_1
    new-instance v1, LX/JAS;

    .line 17
    .line 18
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1c20

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_2
    new-instance v1, LX/JAS;

    .line 25
    .line 26
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x93a80

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_3
    new-instance v1, LX/JAS;

    .line 34
    .line 35
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/32 v2, 0x3f480

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_4
    new-instance v1, LX/JAS;

    .line 43
    .line 44
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_5
    new-instance v1, LX/JAS;

    .line 49
    .line 50
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_6
    new-instance v1, LX/JAS;

    .line 57
    .line 58
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/32 v2, 0x76a700

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_7
    new-instance v1, LX/JAS;

    .line 66
    .line 67
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/32 v2, 0x15180

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_8
    new-instance v1, LX/JAS;

    .line 75
    .line 76
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/32 v2, 0x4f1a00

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_9
    new-instance v1, LX/JAS;

    .line 84
    .line 85
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_a
    new-instance v1, LX/JAS;

    .line 90
    .line 91
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/32 v2, 0xd2f00

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_b
    new-instance v1, LX/JAS;

    .line 99
    .line 100
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide/32 v2, 0x15180

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_c
    new-instance v1, LX/JAS;

    .line 108
    .line 109
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide/32 v2, 0x24ea00

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-wide v2, v1, LX/JAS;->A00:J

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_d
    new-instance v1, LX/JAS;

    .line 119
    .line 120
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide/32 v2, 0x278d00

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_e
    new-instance v1, LX/JAS;

    .line 128
    .line 129
    invoke-direct {v1}, LX/JAS;-><init>()V

    .line 130
    .line 131
    .line 132
    const-wide/32 v2, 0x76a700

    .line 133
    .line 134
    .line 135
    :goto_1
    iput-wide v2, v1, LX/JAS;->A00:J

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/JAS;->A01:Z

    .line 139
    .line 140
    :goto_2
    iget-wide v2, v1, LX/JAS;->A00:J

    .line 141
    .line 142
    iget-boolean v1, v1, LX/JAS;->A01:Z

    .line 143
    .line 144
    new-instance v0, LX/IPr;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v1}, LX/IPr;-><init>(JZ)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x8f5c2ea -> :sswitch_e
        0xc4b9dc6 -> :sswitch_e
        0x145e2de2 -> :sswitch_d
        0x16e6d589 -> :sswitch_c
        0x1b32ab2d -> :sswitch_b
        0x1cffd11f -> :sswitch_a
        0x1fa2b6ee -> :sswitch_9
        0x201d6592 -> :sswitch_8
        0x22d2ae6a -> :sswitch_e
        0x24633604 -> :sswitch_7
        0x28d85099 -> :sswitch_d
        0x2ba66d3b -> :sswitch_9
        0x2d1b8413 -> :sswitch_6
        0x335a92ab -> :sswitch_6
        0x5af7f1de -> :sswitch_5
        0x5b5b9e6e -> :sswitch_4
        0x5b607f74 -> :sswitch_7
        0x5c98c62a -> :sswitch_7
        0x5d6980e9 -> :sswitch_3
        0x5e17ed66 -> :sswitch_d
        0x693181a6 -> :sswitch_2
        0x6c3320f3 -> :sswitch_1
        0x79b4fbe9 -> :sswitch_0
    .end sparse-switch
.end method
