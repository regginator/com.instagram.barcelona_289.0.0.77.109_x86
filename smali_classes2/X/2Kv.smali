.class public final LX/2Kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    invoke-static {v2, v14}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2, v13}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3PW;->parseFromJson(LX/KJP;)LX/1Ws;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/1Ws;->A01:LX/3Fz;

    .line 33
    .line 34
    iget-object v2, v0, LX/3Fz;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1Ws;->A01:LX/3Fz;

    .line 40
    .line 41
    iget-object v1, v0, LX/3Fz;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/3bR;->A02()LX/3Zg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v1}, LX/3Zg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v3, LX/1Ws;->A01:LX/3Fz;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/3Fz;->A09:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/3Fz;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/3bR;->A02()LX/3Zg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v3, LX/1Ws;->A01:LX/3Fz;

    .line 73
    .line 74
    iget-object v1, v0, LX/3Fz;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/1Ws;->A01:LX/3Fz;

    .line 80
    .line 81
    iget-object v0, v0, LX/3Fz;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/3Zg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v3, LX/1Ws;->A01:LX/3Fz;

    .line 90
    .line 91
    iget-object v2, v0, LX/3Fz;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, LX/0en;->A0C()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, LX/0en;->A0C()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/4V4;->A02(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/0en;->A0E(Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, v3, LX/1Ws;->A01:LX/3Fz;

    .line 122
    .line 123
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/1Ws;->A00:LX/3WE;

    .line 127
    .line 128
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v1, v11}, LX/3WE;->A00(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v15, v0, LX/3Fz;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v0, LX/3Fz;->A06:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v0, LX/3Fz;->A01:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v0, LX/3Fz;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v7, v0, LX/3Fz;->A0A:Z

    .line 148
    .line 149
    iget-boolean v6, v0, LX/3Fz;->A0E:Z

    .line 150
    .line 151
    iget-boolean v5, v0, LX/3Fz;->A0F:Z

    .line 152
    .line 153
    iget-boolean v4, v0, LX/3Fz;->A0B:Z

    .line 154
    .line 155
    iget-object v3, v0, LX/3Fz;->A02:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v2, v0, LX/3Fz;->A09:Z

    .line 158
    .line 159
    iget-boolean v1, v0, LX/3Fz;->A07:Z

    .line 160
    .line 161
    iget-boolean v0, v0, LX/3Fz;->A08:Z

    .line 162
    .line 163
    move/from16 v30, v1

    .line 164
    .line 165
    move/from16 v31, v0

    .line 166
    .line 167
    move/from16 v28, v14

    .line 168
    .line 169
    move/from16 v29, v2

    .line 170
    .line 171
    move/from16 v26, v5

    .line 172
    .line 173
    move/from16 v27, v4

    .line 174
    .line 175
    move/from16 v24, v7

    .line 176
    .line 177
    move/from16 v25, v6

    .line 178
    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    move/from16 v23, v13

    .line 182
    .line 183
    move-object/from16 v20, v9

    .line 184
    .line 185
    move-object/from16 v21, v8

    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    move-object/from16 v19, v10

    .line 190
    .line 191
    move-object/from16 v17, v11

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v31}, LX/3X4;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static/range {p0 .. p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0, v12}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    return-object v0
    .line 206
    .line 207
    .line 208
.end method
