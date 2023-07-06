.class public final LX/AWx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/G4l;

    .line 19
    .line 20
    iget v1, v2, LX/G4l;->A01:I

    .line 21
    .line 22
    iget v0, v2, LX/G4l;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bg3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 14

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Bls;

    .line 27
    .line 28
    invoke-static {v3}, LX/A4j;->A00(LX/Bls;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "@"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3}, LX/Bls;->BKH()LX/Blt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/Blt;->BKR()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "#"

    .line 62
    .line 63
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3}, LX/Bls;->Ami()LX/Hsl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LX/Hsl;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v3, v1}, LX/GWb;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0, v2}, LX/AWx;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v3}, LX/GWb;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0, v2}, LX/AWx;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v5, LX/AMO;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v13}, LX/AMO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f040993

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v3, LX/GVm;

    .line 137
    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    invoke-direct {v3, p1, v5, v4}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;LX/AMO;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, v3, LX/GVm;->A0E:Z

    .line 144
    .line 145
    iput v0, v3, LX/GVm;->A02:I

    .line 146
    .line 147
    iput-boolean v1, v3, LX/GVm;->A0D:Z

    .line 148
    .line 149
    iput v0, v3, LX/GVm;->A00:I

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;

    .line 153
    .line 154
    move-object/from16 v4, p2

    .line 155
    .line 156
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/B8x;

    .line 163
    .line 164
    invoke-direct {v0, v4, v2}, LX/B8x;-><init>(LX/Bg3;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/GVm;->A02(LX/HlL;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 230
    .line 231
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
.end method
