.class public final LX/Lk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/29b;)LX/23L;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/23L;->A03:LX/23L;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Unsupported FRXEntryPoint type"

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/23L;->A01:LX/23L;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/23L;->A02:LX/23L;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, LX/23L;->A00:LX/23L;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static final A01(LX/CjX;)LX/LMJ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, "Unsupported FRXLocation type"

    .line 8
    .line 9
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_1
    sget-object p0, LX/LMJ;->A0c:LX/LMJ;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, LX/LMJ;->A0m:LX/LMJ;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, LX/LMJ;->A0I:LX/LMJ;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, LX/LMJ;->A0s:LX/LMJ;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, LX/LMJ;->A0a:LX/LMJ;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, LX/LMJ;->A0k:LX/LMJ;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, LX/LMJ;->A0W:LX/LMJ;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, LX/LMJ;->A0i:LX/LMJ;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    sget-object p0, LX/LMJ;->A0l:LX/LMJ;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    sget-object p0, LX/LMJ;->A0h:LX/LMJ;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    sget-object p0, LX/LMJ;->A0g:LX/LMJ;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    sget-object p0, LX/LMJ;->A0v:LX/LMJ;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    sget-object p0, LX/LMJ;->A0A:LX/LMJ;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    sget-object p0, LX/LMJ;->A08:LX/LMJ;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    sget-object p0, LX/LMJ;->A09:LX/LMJ;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    sget-object p0, LX/LMJ;->A07:LX/LMJ;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    sget-object p0, LX/LMJ;->A06:LX/LMJ;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    sget-object p0, LX/LMJ;->A0B:LX/LMJ;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    sget-object p0, LX/LMJ;->A0w:LX/LMJ;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_14
    sget-object p0, LX/LMJ;->A0t:LX/LMJ;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_15
    sget-object p0, LX/LMJ;->A0u:LX/LMJ;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_16
    sget-object p0, LX/LMJ;->A0r:LX/LMJ;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_17
    sget-object p0, LX/LMJ;->A0Z:LX/LMJ;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_18
    sget-object p0, LX/LMJ;->A0G:LX/LMJ;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_19
    sget-object p0, LX/LMJ;->A0E:LX/LMJ;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1a
    sget-object p0, LX/LMJ;->A0D:LX/LMJ;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1b
    sget-object p0, LX/LMJ;->A0e:LX/LMJ;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1c
    sget-object p0, LX/LMJ;->A0f:LX/LMJ;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1d
    sget-object p0, LX/LMJ;->A0p:LX/LMJ;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1e
    sget-object p0, LX/LMJ;->A0S:LX/LMJ;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1f
    sget-object p0, LX/LMJ;->A0U:LX/LMJ;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_20
    sget-object p0, LX/LMJ;->A0q:LX/LMJ;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_21
    sget-object p0, LX/LMJ;->A0M:LX/LMJ;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_22
    sget-object p0, LX/LMJ;->A0O:LX/LMJ;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_23
    sget-object p0, LX/LMJ;->A0Q:LX/LMJ;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_24
    sget-object p0, LX/LMJ;->A0L:LX/LMJ;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_25
    sget-object p0, LX/LMJ;->A0N:LX/LMJ;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_26
    sget-object p0, LX/LMJ;->A0P:LX/LMJ;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_27
    sget-object p0, LX/LMJ;->A0K:LX/LMJ;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_28
    sget-object p0, LX/LMJ;->A0J:LX/LMJ;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_29
    sget-object p0, LX/LMJ;->A0b:LX/LMJ;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2a
    sget-object p0, LX/LMJ;->A05:LX/LMJ;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2b
    sget-object p0, LX/LMJ;->A0C:LX/LMJ;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2c
    sget-object p0, LX/LMJ;->A0F:LX/LMJ;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2d
    sget-object p0, LX/LMJ;->A0R:LX/LMJ;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2e
    sget-object p0, LX/LMJ;->A0X:LX/LMJ;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2f
    sget-object p0, LX/LMJ;->A0j:LX/LMJ;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_30
    sget-object p0, LX/LMJ;->A02:LX/LMJ;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_31
    sget-object p0, LX/LMJ;->A0H:LX/LMJ;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_32
    sget-object p0, LX/LMJ;->A03:LX/LMJ;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_33
    sget-object p0, LX/LMJ;->A04:LX/LMJ;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_34
    sget-object p0, LX/LMJ;->A0T:LX/LMJ;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_35
    sget-object p0, LX/LMJ;->A0V:LX/LMJ;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_36
    sget-object p0, LX/LMJ;->A0x:LX/LMJ;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_37
    sget-object p0, LX/LMJ;->A0y:LX/LMJ;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_38
    sget-object p0, LX/LMJ;->A0d:LX/LMJ;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_39
    sget-object p0, LX/LMJ;->A0Y:LX/LMJ;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_3a
    sget-object p0, LX/LMJ;->A0o:LX/LMJ;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_16
        :pswitch_12
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1f
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
