.class public final LX/FRz;
.super LX/GcI;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0J(LX/Bbu;)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/F0m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v4, v3, LX/F0m;->A00:I

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget v5, v2, LX/FRz;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v5, v4, :cond_3

    .line 17
    .line 18
    iput v4, v2, LX/FRz;->A00:I

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/F0m;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, v2, LX/FRz;->A01:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/FyE;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/FyE;-><init>(LX/FRz;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "listener"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    const-string v1, "dispatch"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, LX/HFp;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/HFp;-><init>(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "dispatch"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v0, LX/HFp;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/HFp;-><init>(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "dispatch"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    iget-boolean v0, v2, LX/FRz;->A03:Z

    .line 84
    .line 85
    iget-boolean v5, v3, LX/F0m;->A05:Z

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eq v0, v5, :cond_4

    .line 89
    .line 90
    iput-boolean v5, v2, LX/FRz;->A03:Z

    .line 91
    .line 92
    iget-object v0, v2, LX/GcI;->A01:LX/Ear;

    .line 93
    .line 94
    check-cast v0, LX/F17;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    xor-int/lit8 v10, v5, 0x1

    .line 99
    .line 100
    iget-object v7, v0, LX/F17;->A02:Ljava/util/List;

    .line 101
    .line 102
    iget-object v8, v0, LX/F17;->A01:Ljava/util/List;

    .line 103
    .line 104
    iget-object v6, v0, LX/F17;->A00:LX/Eav;

    .line 105
    .line 106
    iget-boolean v9, v0, LX/F17;->A03:Z

    .line 107
    .line 108
    iget-boolean v11, v0, LX/F17;->A05:Z

    .line 109
    .line 110
    new-instance v5, LX/F17;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v11}, LX/F17;-><init>(LX/Eav;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v2, v5}, LX/GcI;->A0K(LX/Ear;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean v0, v2, LX/FRz;->A04:Z

    .line 119
    .line 120
    iget-boolean v5, v3, LX/F0m;->A06:Z

    .line 121
    .line 122
    if-eq v0, v5, :cond_8

    .line 123
    .line 124
    iput-boolean v5, v2, LX/FRz;->A04:Z

    .line 125
    .line 126
    iget-object v0, v2, LX/GcI;->A01:LX/Ear;

    .line 127
    .line 128
    check-cast v0, LX/F17;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v14, v0, LX/F17;->A02:Ljava/util/List;

    .line 133
    .line 134
    iget-object v15, v0, LX/F17;->A01:Ljava/util/List;

    .line 135
    .line 136
    iget-object v13, v0, LX/F17;->A00:LX/Eav;

    .line 137
    .line 138
    iget-boolean v3, v0, LX/F17;->A03:Z

    .line 139
    .line 140
    iget-boolean v0, v0, LX/F17;->A04:Z

    .line 141
    .line 142
    new-instance v12, LX/F17;

    .line 143
    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    move/from16 v17, v0

    .line 147
    .line 148
    move/from16 v18, v5

    .line 149
    .line 150
    invoke-direct/range {v12 .. v18}, LX/F17;-><init>(LX/Eav;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v2, v12}, LX/GcI;->A0K(LX/Ear;)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-boolean v0, v2, LX/FRz;->A04:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget v0, v2, LX/FRz;->A00:I

    .line 176
    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    const-string v1, "cameraStickerHelper$delegate"

    .line 180
    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    move-object v5, v12

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "cameraStickerHelper$delegate"

    .line 194
    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    iget-object v0, v2, LX/FRz;->A02:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v5, v3, LX/F0m;->A04:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    iget-object v4, v2, LX/FRz;->A02:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v5}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 244
    .line 245
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 246
    .line 247
    if-ne v1, v0, :cond_a

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    const-string v1, "iterator"

    .line 251
    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_b
    iput-object v5, v2, LX/FRz;->A02:Ljava/util/Map;

    .line 259
    .line 260
    :cond_c
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
.end method
