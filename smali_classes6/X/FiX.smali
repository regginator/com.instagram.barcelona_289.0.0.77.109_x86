.class public final LX/FiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-virtual {p1, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, LX/7cY;

    .line 19
    .line 20
    invoke-static {p0}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, LX/3jN;->A02(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/7cY;->A0Y(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/Fcd;->values()[LX/Fcd;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v3, v5

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    aget-object v1, v5, v2

    .line 55
    .line 56
    iget-object v0, v1, LX/Fcd;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v1, LX/Fcd;->A00:Lcom/instagram/api/schemas/Destination;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    :cond_0
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v1, 0x24

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    const-string v2, "feed_ad4ad_express"

    .line 89
    .line 90
    :goto_1
    invoke-static {p0}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0, v1, v3, v2}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v0, 0x26

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x28

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x23

    .line 117
    .line 118
    invoke-virtual {v4, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4, v1}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/GYl;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    if-eqz v10, :cond_2

    .line 131
    .line 132
    const-string v5, "Required value was null."

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    invoke-static {}, LX/Fcd;->values()[LX/Fcd;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v3, v4

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    if-ge v2, v3, :cond_7

    .line 143
    .line 144
    aget-object v1, v4, v2

    .line 145
    .line 146
    iget-object v0, v1, LX/Fcd;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v1, LX/Fcd;->A00:Lcom/instagram/api/schemas/Destination;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iput-object v0, v6, LX/GYl;->A02:Lcom/instagram/api/schemas/Destination;

    .line 159
    .line 160
    iput-boolean v8, v6, LX/GYl;->A0H:Z

    .line 161
    .line 162
    :cond_2
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0}, LX/3jN;->A0B(LX/5vO;)LX/0l7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v7, v6, v0}, LX/GZI;->A03(Landroidx/fragment/app/Fragment;LX/GYl;LX/0l7;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    return-object v0

    .line 175
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-string v2, "feed_ad4ad"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_8
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
