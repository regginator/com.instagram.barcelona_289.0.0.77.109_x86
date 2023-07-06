.class public final LX/JTi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v3, v8, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/75D;

    .line 16
    .line 17
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v8, v2}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v5, LX/IqZ;->A00:LX/IqZ;

    .line 42
    .line 43
    :goto_1
    const/4 v2, 0x3

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v8, v2}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/6bL;

    .line 56
    .line 57
    iget-object v4, v2, LX/6bL;->A00:LX/6he;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    const/4 v2, 0x6

    .line 68
    invoke-virtual {v8, v2}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/7cY;

    .line 73
    .line 74
    const/16 v2, 0x23

    .line 75
    .line 76
    invoke-virtual {v8, v2, v9}, LX/7cY;->A0Y(IZ)Z

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x26

    .line 80
    .line 81
    invoke-virtual {v8, v2, v10}, LX/7cY;->A0Y(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/16 v2, 0x24

    .line 86
    .line 87
    invoke-virtual {v8, v2, v10}, LX/7cY;->A0Y(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/16 v2, 0x2c

    .line 92
    .line 93
    invoke-virtual {v8, v2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v7}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-static {v7}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    check-cast v2, LX/6bL;

    .line 112
    .line 113
    iget-object v3, v2, LX/6bL;->A00:LX/6he;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :try_start_0
    invoke-static {v2}, LX/IqZ;->valueOf(Ljava/lang/String;)LX/IqZ;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    sget-object v5, LX/IqZ;->A00:LX/IqZ;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_3
    :try_start_1
    new-instance v14, LX/LG0;

    .line 128
    .line 129
    move-object/from16 p0, v2

    .line 130
    .line 131
    move-object/from16 p1, v2

    .line 132
    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    invoke-direct/range {v14 .. v20}, LX/LG0;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v14, LX/Lg3;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v14, LX/Lg3;->A03:LX/IqZ;

    .line 153
    .line 154
    iput-wide v0, v14, LX/Lg3;->A01:J

    .line 155
    .line 156
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v12, v14, LX/Lg3;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v14, LX/Lg3;->A08:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-boolean v11, v14, LX/Lg3;->A0H:Z

    .line 168
    .line 169
    const-string v0, "XMDS"

    .line 170
    .line 171
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v14, v0}, LX/LG0;->A01(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const/16 v0, 0xc

    .line 183
    .line 184
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v15, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v15

    .line 192
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 193
    .line 194
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/KFr;

    .line 198
    .line 199
    move-object v8, v4

    .line 200
    move-object v9, v3

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v1

    .line 203
    move-object v3, v0

    .line 204
    invoke-direct/range {v3 .. v9}, LX/KFr;-><init>(LX/IqZ;Lcom/instagram/base/activity/BaseFragmentActivity;LX/75D;LX/5vO;LX/6he;LX/6he;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, LX/Lg3;->A00()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0xa12d

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v1, v0}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :catch_1
    const v0, 0x7f113ca5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v15, v0, v2, v10}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    return-object v2
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static final A01(Landroid/content/Intent;LX/Iq4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Iq4;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/Iq4;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
