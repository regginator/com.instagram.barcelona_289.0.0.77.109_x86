.class public final LX/GnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnu;


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
.method public final A8r(LX/GD7;LX/4mb;)LX/GC8;
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/Ezr;

    .line 4
    .line 5
    iget-object v5, p2, LX/Ezr;->A01:LX/FQy;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/FQy;->A0H:Z

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p2, LX/Ezr;->A03:LX/Fxe;

    .line 16
    .line 17
    iget-object v8, v0, LX/Fxe;->A00:LX/FQu;

    .line 18
    .line 19
    iget-object v0, v8, LX/FQu;->A01:LX/G9J;

    .line 20
    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    new-instance v3, LX/Gna;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/Gna;-><init>(LX/G9J;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v5, LX/FQy;->A09:LX/GII;

    .line 29
    .line 30
    iget-object v1, v0, LX/GII;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "mip_banner_ig"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v5, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_0
    const-string v4, "Primary Action url is null/empty"

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-object v1, v3, LX/Gna;->A00:LX/G9J;

    .line 59
    .line 60
    iget-object v0, v1, LX/G9J;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, v1, LX/G9J;->A04:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_11

    .line 82
    .line 83
    const-string v1, "invalidContent"

    .line 84
    .line 85
    new-instance v0, LX/GnW;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/GnW;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/GWP;->A01(LX/4nn;)LX/GC8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    iget-object v0, v8, LX/FQu;->A09:LX/FR1;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    const-string v0, "Title is null/empty"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean v0, v5, LX/FQy;->A0J:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v8, LX/FQu;->A01:LX/G9J;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    new-instance v7, LX/Gna;

    .line 123
    .line 124
    invoke-direct {v7, v0}, LX/Gna;-><init>(LX/G9J;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, v8, LX/FQu;->A02:LX/G9J;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    new-instance v6, LX/Gna;

    .line 132
    .line 133
    invoke-direct {v6, v0}, LX/Gna;-><init>(LX/G9J;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v1, v8, LX/FQu;->A00:LX/G9J;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    new-instance v0, LX/Gna;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/Gna;-><init>(LX/G9J;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    filled-new-array {v7, v6, v0}, [LX/HhR;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    :cond_7
    iget-object v1, v5, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 164
    .line 165
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    iget-object v1, v5, LX/FQy;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, LX/34n;->A00:LX/0Pj;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    const-string v0, "No button dismisses promotion"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_6
    if-nez v3, :cond_e

    .line 191
    .line 192
    const-string v4, "Primary Action is null"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/HhR;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast v0, LX/Gna;

    .line 214
    .line 215
    iget-object v0, v0, LX/Gna;->A00:LX/G9J;

    .line 216
    .line 217
    iget-boolean v0, v0, LX/G9J;->A04:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const/4 v0, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/4 v6, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    const/4 v7, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_e
    iget-object v0, v3, LX/Gna;->A00:LX/G9J;

    .line 229
    .line 230
    iget-object v0, v0, LX/G9J;->A00:LX/FR1;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    :cond_f
    const-string v0, "Primary Action title is null/empty"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_11
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
    .line 259
    .line 260
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
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_content"

    return-object v0
.end method
