.class public final LX/9rQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8ov;
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    invoke-static {v1, v7}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v24

    .line 10
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v10, v0, LX/B7I;->A3p:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, LX/B7P;->A1f()F

    .line 19
    .line 20
    .line 21
    move-result v31

    .line 22
    :goto_0
    invoke-virtual {v1}, LX/B7P;->A2i()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    iget-object v15, v0, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 27
    .line 28
    invoke-static {v1}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v25

    .line 32
    invoke-virtual {v1}, LX/B7P;->A1u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v32

    .line 36
    invoke-virtual {v1}, LX/B7P;->A4g()Z

    .line 37
    .line 38
    .line 39
    move-result v34

    .line 40
    invoke-virtual {v1}, LX/B7P;->A40()Z

    .line 41
    .line 42
    .line 43
    move-result v35

    .line 44
    invoke-virtual {v1}, LX/B7P;->A46()Z

    .line 45
    .line 46
    .line 47
    move-result v36

    .line 48
    invoke-interface {v1}, LX/BoG;->AvD()LX/Bpq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, LX/Bpq;->AmY()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 57
    .line 58
    .line 59
    move-result v37

    .line 60
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/B7P;->BLM()LX/JRt;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    :goto_1
    invoke-virtual {v1}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    iget-object v9, v0, LX/B7I;->A4Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 75
    .line 76
    .line 77
    move-result v38

    .line 78
    invoke-virtual {v1}, LX/B7P;->A1u()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v2, v5, v3

    .line 87
    .line 88
    invoke-static {v2}, LX/4uV;->A1W(I)Z

    .line 89
    .line 90
    .line 91
    move-result v39

    .line 92
    invoke-virtual {v1}, LX/B7P;->A4R()Z

    .line 93
    .line 94
    .line 95
    move-result v40

    .line 96
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 97
    .line 98
    .line 99
    move-result v41

    .line 100
    iget-object v6, v1, LX/B7P;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/B7P;->Av2()LX/CjE;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    iget-object v5, v0, LX/B7I;->A42:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    iget-object v4, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v0, LX/B7I;->A3z:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/B7P;->A3V()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v30

    .line 120
    iget-object v2, v0, LX/B7I;->A0d:LX/8ux;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-interface {v2}, LX/Bm1;->B1m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :goto_2
    new-instance v12, LX/AtT;

    .line 133
    .line 134
    invoke-direct {v12, v1, v7}, LX/AtT;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/B7P;->BV8()Z

    .line 138
    .line 139
    .line 140
    move-result v45

    .line 141
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v1}, LX/B7P;->BWz()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v1}, LX/B7P;->A31()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v44

    .line 155
    new-instance v14, LX/B75;

    .line 156
    .line 157
    move-object/from16 v42, v14

    .line 158
    .line 159
    move-object/from16 v43, v0

    .line 160
    .line 161
    invoke-direct/range {v42 .. v47}, LX/B75;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 162
    .line 163
    .line 164
    new-instance v11, LX/8ov;

    .line 165
    .line 166
    move-object/from16 v26, v8

    .line 167
    .line 168
    move-object/from16 v27, v9

    .line 169
    .line 170
    move-object/from16 v28, v6

    .line 171
    .line 172
    move-object/from16 v29, v4

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    move-object/from16 v22, v5

    .line 177
    .line 178
    move-object/from16 v23, v3

    .line 179
    .line 180
    invoke-direct/range {v11 .. v41}, LX/8ov;-><init>(LX/8VP;Lcom/instagram/common/typedurl/ImageUrl;LX/B75;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/model/mediasize/ImageInfo;LX/CjE;LX/8yY;LX/JRt;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZZZZZZZ)V

    .line 181
    .line 182
    .line 183
    return-object v11

    .line 184
    :cond_0
    const/4 v13, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    iget-object v4, v1, LX/B7P;->A0K:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, LX/ARd;

    .line 195
    .line 196
    invoke-direct {v3, v5, v2}, LX/ARd;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v3, LX/ARd;->A0D:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    iput-boolean v2, v3, LX/ARd;->A0H:Z

    .line 203
    .line 204
    const-wide/16 v5, -0x1

    .line 205
    .line 206
    iput-wide v5, v3, LX/ARd;->A02:J

    .line 207
    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_2

    .line 215
    .line 216
    :goto_3
    iput-boolean v2, v3, LX/ARd;->A0K:Z

    .line 217
    .line 218
    invoke-virtual {v3}, LX/ARd;->A00()LX/JRt;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_2
    const/4 v2, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const/high16 v31, 0x3f800000    # 1.0f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    const/4 v11, 0x0

    .line 231
    return-object v11
    .line 232
.end method
