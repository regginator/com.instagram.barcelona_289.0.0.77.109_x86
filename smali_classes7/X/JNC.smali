.class public final LX/JNC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JRt;

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JRt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNC;->A03:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/JNC;->A02:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/JNC;->A01:LX/JRt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v2, v9, LX/JNC;->A01:LX/JRt;

    .line 3
    .line 4
    iget-object v10, v2, LX/JRt;->A08:LX/JHS;

    .line 5
    .line 6
    if-eqz v10, :cond_5

    .line 7
    .line 8
    iget-object v4, v10, LX/JHS;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    iget-boolean v0, v9, LX/JNC;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 25
    .line 26
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/JRt;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v1, 0x1d002f

    .line 36
    .line 37
    .line 38
    const-string v0, "thumbnail_requested"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move/from16 v12, p1

    .line 44
    .line 45
    int-to-float v2, v12

    .line 46
    iget v1, v10, LX/JHS;->A00:F

    .line 47
    .line 48
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    div-float/2addr v2, v1

    .line 52
    float-to-int v14, v2

    .line 53
    iget v0, v10, LX/JHS;->A01:I

    .line 54
    .line 55
    div-int v3, v14, v0

    .line 56
    .line 57
    if-ltz v3, :cond_9

    .line 58
    .line 59
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt v3, v0, :cond_9

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    add-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    move v6, v3

    .line 69
    :goto_0
    sub-int v0, v3, v6

    .line 70
    .line 71
    if-lt v0, v8, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v7, v0, :cond_7

    .line 78
    .line 79
    sub-int v0, v7, v3

    .line 80
    .line 81
    if-ge v0, v8, :cond_7

    .line 82
    .line 83
    if-ltz v6, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "VideoThumbnailController"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0, v5, v1}, LX/Jyn;->A0C(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v7, v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "VideoThumbnailController"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0, v5, v1}, LX/Jyn;->A0C(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    :cond_4
    if-ltz v6, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, v9, LX/JNC;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    if-eqz v10, :cond_8

    .line 147
    .line 148
    iget-object v0, v10, LX/JHS;->A05:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const-string v1, "Thumbnail info missing sprite URL. videoId: "

    .line 157
    .line 158
    iget-object v0, v2, LX/JRt;->A0E:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "VideoThumbnailController"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const/4 v0, -0x1

    .line 171
    if-eq v14, v0, :cond_9

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    new-array v11, v1, [Z

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    aput-boolean v1, v11, v0

    .line 178
    .line 179
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v8, LX/KFb;

    .line 195
    .line 196
    move/from16 v13, p2

    .line 197
    .line 198
    invoke-direct/range {v8 .. v16}, LX/KFb;-><init>(LX/JNC;LX/JHS;[ZIIIJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, LX/GZD;->A03(LX/Kry;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    iget-object v0, v9, LX/JNC;->A03:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2
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
    .line 244
    .line 245
    .line 246
    .line 247
.end method
