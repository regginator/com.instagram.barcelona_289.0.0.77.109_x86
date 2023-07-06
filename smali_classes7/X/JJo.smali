.class public final LX/JJo;
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
.method public final A00(Landroid/content/Context;LX/Kun;Lcom/instagram/service/session/UserSession;Z)LX/KuP;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-static {v7, v0, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    sget-object v0, LX/4Z7;->A00:LX/4Z7;

    .line 21
    .line 22
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    sget-object v0, LX/KeH;->A00:LX/KeH;

    .line 27
    .line 28
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sget-object v0, LX/KeI;->A00:LX/KeI;

    .line 33
    .line 34
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, LX/Kun;->B2i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v4, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    sget-object v15, LX/Ipp;->A06:LX/Ipp;

    .line 51
    .line 52
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Jfe;

    .line 57
    .line 58
    invoke-static {v6}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0KY;

    .line 63
    .line 64
    invoke-static {v7}, LX/IvV;->A00(Lcom/instagram/service/session/UserSession;)LX/KGZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/KGZ;->A02:LX/0Pj;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Jbs;

    .line 75
    .line 76
    new-instance v12, LX/Jzc;

    .line 77
    .line 78
    invoke-direct {v12, v1, v2, v0}, LX/Jzc;-><init>(LX/0KY;LX/Jfe;LX/Jbs;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, LX/Kun;->B2h()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    :goto_0
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/Jfe;

    .line 90
    .line 91
    invoke-static {v10}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/8em;

    .line 96
    .line 97
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Kpd;

    .line 102
    .line 103
    invoke-interface {v3}, LX/Kun;->BBc()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v0, LX/Jza;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    move-object v6, v1

    .line 113
    move-object v7, v12

    .line 114
    move-object v8, v15

    .line 115
    move-object v9, v4

    .line 116
    move-object v10, v3

    .line 117
    invoke-direct/range {v5 .. v10}, LX/Jza;-><init>(LX/Kpd;LX/Kpe;LX/Ipp;LX/Jfe;LX/Kun;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    check-cast v0, LX/KuP;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    new-instance v0, LX/Jzb;

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object v7, v1

    .line 127
    move-object v8, v12

    .line 128
    move-object v9, v15

    .line 129
    move-object v10, v4

    .line 130
    move-object v11, v3

    .line 131
    move-object v12, v2

    .line 132
    invoke-direct/range {v6 .. v14}, LX/Jzb;-><init>(LX/Kpd;LX/Kpe;LX/Ipp;LX/Jfe;LX/Kun;LX/8em;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v15, LX/Ipp;->A04:LX/Ipp;

    .line 137
    .line 138
    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/Jfe;

    .line 143
    .line 144
    invoke-static {v10}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/8em;

    .line 149
    .line 150
    const/16 v0, 0x1b

    .line 151
    .line 152
    invoke-static {v7, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v1, 0x2a

    .line 157
    .line 158
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 159
    .line 160
    invoke-direct {v0, v8, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0x1a

    .line 168
    .line 169
    invoke-static {v7, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/KuQ;

    .line 178
    .line 179
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, LX/KrI;

    .line 184
    .line 185
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, LX/Kpd;

    .line 190
    .line 191
    new-instance v12, LX/Jzd;

    .line 192
    .line 193
    move-object/from16 v19, v5

    .line 194
    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    invoke-direct/range {v12 .. v19}, LX/Jzd;-><init>(LX/Kpd;LX/KrI;LX/Ipp;LX/Jfe;LX/KuQ;LX/Kun;LX/8em;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, LX/Kun;->BHD()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method
