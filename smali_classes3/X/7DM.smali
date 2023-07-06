.class public final LX/7DM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/16 v2, 0x16

    .line 23
    .line 24
    return v2

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/16 v2, 0x2c

    .line 13
    .line 14
    :goto_0
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_1
    const/16 v2, 0x34

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x2c

    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 35
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Integer;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7DM;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p0, p0, LX/6qu;->A00:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, LX/6qu;->A01:I

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const v2, -0x342d27

    .line 16
    .line 17
    .line 18
    const v1, -0xb9a597

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/6qu;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/6qu;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/6qt;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, LX/6qt;-><init>(LX/6qu;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    const v2, -0x342d27

    .line 35
    .line 36
    .line 37
    const v1, -0x584c41

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v1, -0xe3d4cd

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6qu;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, LX/6qu;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/6qt;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/6qt;-><init>(LX/6qu;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Integer;)LX/6qu;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const v0, -0xf0e6e2

    .line 13
    .line 14
    .line 15
    const p1, -0xff9b20

    .line 16
    .line 17
    .line 18
    const p0, -0xe3d4cd

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    packed-switch v1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :pswitch_0
    new-instance v1, LX/6qu;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, LX/6qu;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    const p0, -0xb9a597

    .line 32
    .line 33
    .line 34
    const v2, -0x342d27

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, -0xff9b20

    .line 39
    .line 40
    .line 41
    const p0, -0xe3d4cd

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    packed-switch v1, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    :pswitch_3
    goto :goto_0

    .line 49
    :pswitch_4
    const p1, -0xe0b09

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const v2, -0xff9b20

    .line 54
    .line 55
    .line 56
    const v0, -0xe3d4cd

    .line 57
    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    packed-switch v1, :pswitch_data_3

    .line 61
    .line 62
    .line 63
    :pswitch_6
    goto :goto_4

    .line 64
    :pswitch_7
    new-instance v1, LX/6qu;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, LX/6qu;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_8
    new-instance v1, LX/6qu;

    .line 71
    .line 72
    invoke-direct {v1, p0, p0}, LX/6qu;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_9
    const v2, -0xff9b20

    .line 77
    .line 78
    .line 79
    const v0, -0xe3d4cd

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    packed-switch v1, :pswitch_data_4

    .line 84
    .line 85
    .line 86
    :pswitch_a
    new-instance v1, LX/6qu;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1}, LX/6qu;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_b
    const v2, 0xffffff

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_c
    const v2, -0xe0b09

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_d
    const v0, -0xba6601

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_e
    const v2, -0xb9a597

    .line 105
    .line 106
    .line 107
    const v0, -0x211c17

    .line 108
    .line 109
    .line 110
    :goto_1
    :pswitch_f
    new-instance v1, LX/6qu;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, LX/6qu;-><init>(II)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_10
    const v0, -0xb85a06

    .line 117
    .line 118
    .line 119
    :goto_2
    :pswitch_11
    new-instance v1, LX/6qu;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, LX/6qu;-><init>(II)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_12
    new-instance v1, LX/6qu;

    .line 126
    .line 127
    invoke-direct {v1, p1, p1}, LX/6qu;-><init>(II)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_13
    const/high16 v2, -0x67000000

    .line 132
    .line 133
    :goto_3
    :pswitch_14
    new-instance v1, LX/6qu;

    .line 134
    .line 135
    invoke-direct {v1, v2, v2}, LX/6qu;-><init>(II)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_15
    new-instance v1, LX/6qu;

    .line 140
    .line 141
    invoke-direct {v1, v2, p0}, LX/6qu;-><init>(II)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_16
    const v0, -0xe0b09

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_17
    const p0, -0xba6601

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_18
    const v0, 0xffffff

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :pswitch_19
    const v0, -0xb9a597

    .line 158
    .line 159
    .line 160
    const p0, -0x211c17

    .line 161
    .line 162
    .line 163
    :goto_4
    new-instance v1, LX/6qu;

    .line 164
    .line 165
    invoke-direct {v1, v0, p0}, LX/6qu;-><init>(II)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1a
    const/high16 v0, -0x67000000

    .line 170
    .line 171
    :goto_5
    :pswitch_1b
    new-instance v1, LX/6qu;

    .line 172
    .line 173
    invoke-direct {v1, v0, v0}, LX/6qu;-><init>(II)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_5
    .end packed-switch

    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_14
        :pswitch_b
        :pswitch_0
        :pswitch_10
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_19
        :pswitch_1b
        :pswitch_14
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_14
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_e
        :pswitch_14
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_11
    .end packed-switch
.end method
