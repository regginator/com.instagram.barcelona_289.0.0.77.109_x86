.class public final LX/6kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6f0;

.field public A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x23

    .line 4
    .line 5
    invoke-virtual {p2, v4}, LX/7cY;->A0P(I)LX/7cY;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const-string v0, "Canvas model wasn\'t found for LineChartV2 node"

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v9, v4}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-virtual {v9, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v4, 0x2a

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v9, v4, v8}, LX/7cY;->A0L(IF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, p0, LX/6kt;->A03:I

    .line 89
    .line 90
    const/16 v6, 0x28

    .line 91
    .line 92
    invoke-virtual {v9, v6, v8}, LX/7cY;->A0L(IF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    iput v0, p0, LX/6kt;->A02:I

    .line 98
    .line 99
    const/16 v2, 0x29

    .line 100
    .line 101
    invoke-virtual {v9, v2, v8}, LX/7cY;->A0L(IF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, LX/6kt;->A01:I

    .line 107
    .line 108
    const/16 v7, 0x26

    .line 109
    .line 110
    invoke-virtual {v9, v7, v8}, LX/7cY;->A0L(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, p0, LX/6kt;->A00:I

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-array v0, v0, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v0, v0, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, LX/6f0;

    .line 142
    .line 143
    invoke-direct {v0, v5, v1}, LX/6f0;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/6kt;->A04:LX/6f0;

    .line 147
    .line 148
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/6kt;->A06:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p2, v7}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move-object v7, p1

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LX/7cY;

    .line 174
    .line 175
    iget-object v1, p0, LX/6kt;->A06:Ljava/util/List;

    .line 176
    .line 177
    iget v9, p0, LX/6kt;->A03:I

    .line 178
    .line 179
    iget v10, p0, LX/6kt;->A02:I

    .line 180
    .line 181
    iget v11, p0, LX/6kt;->A01:I

    .line 182
    .line 183
    iget v12, p0, LX/6kt;->A00:I

    .line 184
    .line 185
    invoke-static/range {v7 .. v12}, LX/6wC;->A01(LX/75D;LX/7cY;IIII)LX/6lC;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/6kt;->A07:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p2, v6}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, LX/7cY;

    .line 218
    .line 219
    iget-object v1, p0, LX/6kt;->A07:Ljava/util/List;

    .line 220
    .line 221
    iget v9, p0, LX/6kt;->A03:I

    .line 222
    .line 223
    iget v10, p0, LX/6kt;->A02:I

    .line 224
    .line 225
    iget v11, p0, LX/6kt;->A01:I

    .line 226
    .line 227
    iget v12, p0, LX/6kt;->A00:I

    .line 228
    .line 229
    invoke-static/range {v7 .. v12}, LX/6wC;->A01(LX/75D;LX/7cY;IIII)LX/6lC;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-static {p2, v4}, LX/7cY;->A0K(LX/7cY;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, p0, LX/6kt;->A08:Z

    .line 242
    .line 243
    :try_start_0
    iget-object v0, p2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 244
    .line 245
    invoke-static {v0, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/6RG;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->A00:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 260
    .line 261
    iput-object v0, p0, LX/6kt;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    :catch_0
    :cond_4
    return-void
.end method
