.class public abstract LX/GVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/GVN;->A00:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/GVN;->A01:I

    .line 11
    .line 12
    iput p1, p0, LX/GVN;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(Landroid/widget/Adapter;I)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/widget/Adapter;I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/FW1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FW1;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, LX/FW1;->A01:LX/GiK;

    .line 16
    .line 17
    check-cast v1, LX/B7P;

    .line 18
    .line 19
    iget-object v0, v2, LX/FW1;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/GiK;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/GiK;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, LX/KxU;->CZ6()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    instance-of v0, p0, LX/FW0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/FW0;

    .line 59
    .line 60
    iget-object v4, v0, LX/FW0;->A01:LX/FQ8;

    .line 61
    .line 62
    iget-object v2, v0, LX/FW0;->A00:Landroid/content/Context;

    .line 63
    .line 64
    :goto_0
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v0, v5, LX/B7P;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v5, LX/B7P;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/B7P;->A44()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v4, LX/FQ8;->A00:LX/EpO;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v2}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/EpO;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, LX/FQ8;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x20810ecb00002678L    # 4.0711287329517E-152

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v4, LX/FQ8;->A02:LX/0l7;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 132
    .line 133
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    instance-of v0, p0, LX/FVy;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, LX/FVy;

    .line 143
    .line 144
    iget-object v4, v0, LX/FVy;->A01:LX/FQ8;

    .line 145
    .line 146
    iget-object v2, v0, LX/FVy;->A00:Landroid/content/Context;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v3, p0

    .line 150
    check-cast v3, LX/FVz;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v4, "Required value was null."

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    check-cast v5, LX/HuC;

    .line 162
    .line 163
    invoke-interface {v5}, LX/HuC;->BJ3()LX/Fe2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x2

    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    if-eq v1, v0, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-ne v1, v0, :cond_0

    .line 179
    .line 180
    iget-object v0, v3, LX/FVz;->A01:LX/FGR;

    .line 181
    .line 182
    iget-object v2, v0, LX/FGR;->A01:LX/EpO;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    check-cast v5, LX/FBr;

    .line 187
    .line 188
    iget-object v1, v5, LX/FBr;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 189
    .line 190
    :goto_1
    iget-object v0, v3, LX/FVz;->A00:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/Alg;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/EpO;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    check-cast v5, LX/FBq;

    .line 201
    .line 202
    iget-object v0, v5, LX/FBq;->A00:LX/G0i;

    .line 203
    .line 204
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/HuC;

    .line 211
    .line 212
    const/16 v0, 0x45

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v5, LX/FBn;

    .line 222
    .line 223
    iget-object v0, v3, LX/FVz;->A01:LX/FGR;

    .line 224
    .line 225
    iget-object v2, v0, LX/FGR;->A01:LX/EpO;

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_5
    iget-object v0, v3, LX/FVz;->A01:LX/FGR;

    .line 235
    .line 236
    iget-object v2, v0, LX/FGR;->A01:LX/EpO;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    check-cast v5, LX/FBn;

    .line 241
    .line 242
    :cond_6
    iget-object v1, v5, LX/FBn;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_9
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
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

.method public final A02(Landroid/widget/Adapter;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/FW2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/FW2;

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, v5, LX/FW2;->A01:I

    .line 11
    .line 12
    iget v0, v5, LX/FW2;->A00:I

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p1, v4}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v0, v5, LX/FW2;->A02:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_9

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v5, p1, v2}, LX/FW2;->A04(Landroid/widget/Adapter;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    if-le v2, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, p1, v2}, LX/GVN;->A01(Landroid/widget/Adapter;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    iput v2, v5, LX/FW2;->A00:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    iput v0, p0, LX/GVN;->A01:I

    .line 67
    .line 68
    iget v0, p0, LX/GVN;->A00:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x1

    .line 75
    add-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    iget v0, p0, LX/GVN;->A02:I

    .line 80
    .line 81
    if-ge v4, v0, :cond_4

    .line 82
    .line 83
    add-int v2, p2, v3

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v2}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sub-int/2addr v2, v6

    .line 96
    invoke-static {p1, v2}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    add-int/2addr p2, v3

    .line 108
    :goto_2
    if-gt v5, p2, :cond_8

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-static {p1, v5}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    sub-int v0, v5, v0

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    :cond_5
    if-ltz v5, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v5, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, p1, v5}, LX/GVN;->A01(Landroid/widget/Adapter;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 v6, 0x0

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iput p2, p0, LX/GVN;->A00:I

    .line 141
    .line 142
    :cond_9
    return-void
    .line 143
    .line 144
    .line 145
.end method

.method public final A03(Landroid/widget/Adapter;I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/FW2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/FW2;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, v5, LX/FW2;->A00:I

    .line 10
    .line 11
    iget v0, v5, LX/FW2;->A01:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1, v4}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, p2, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v0, v5, LX/FW2;->A02:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_9

    .line 27
    .line 28
    if-ltz v2, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, p1, v2}, LX/FW2;->A04(Landroid/widget/Adapter;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v2}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    if-ge v2, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, p1, v2}, LX/GVN;->A01(Landroid/widget/Adapter;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    iput v2, v5, LX/FW2;->A01:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/high16 v0, -0x80000000

    .line 65
    .line 66
    iput v0, p0, LX/GVN;->A00:I

    .line 67
    .line 68
    iget v0, p0, LX/GVN;->A01:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x1

    .line 75
    sub-int/2addr v5, v4

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    iget v0, p0, LX/GVN;->A02:I

    .line 79
    .line 80
    if-ge v3, v0, :cond_4

    .line 81
    .line 82
    sub-int v0, p2, v2

    .line 83
    .line 84
    if-ltz v0, :cond_4

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sub-int/2addr p2, v2

    .line 104
    :goto_2
    if-lt v5, p2, :cond_8

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-static {p1, v5}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v0, v5, 0x1

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/GVN;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v1, v0, :cond_7

    .line 119
    .line 120
    :cond_5
    if-ltz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v5, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p1, v5}, LX/GVN;->A01(Landroid/widget/Adapter;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iput p2, p0, LX/GVN;->A01:I

    .line 136
    .line 137
    :cond_9
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
