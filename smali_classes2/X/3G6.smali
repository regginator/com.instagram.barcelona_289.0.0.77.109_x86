.class public final LX/3G6;
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
.method public final A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/D3e;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p3, v7, p5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-wide v0, 0x81097500081894L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 26
    .line 27
    invoke-direct {v0, p4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v2, LX/CUv;

    .line 37
    .line 38
    move v7, v6

    .line 39
    invoke-direct/range {v2 .. v7}, LX/CUv;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/1sH;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v6}, LX/1sH;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    invoke-static {p3}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v6, p6

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, LX/3jC;->A0F(LX/0if;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v1, p2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A05:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    :cond_2
    new-instance v2, LX/1sG;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2, p5}, LX/1sG;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    invoke-static {p5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {p3}, LX/3by;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-eqz p6, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-static {p3}, LX/3jC;->A0F(LX/0if;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    new-instance v2, LX/1sH;

    .line 101
    .line 102
    invoke-direct {v2, p1, p5, v7}, LX/1sH;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    invoke-static {p3}, LX/3jC;->A0F(LX/0if;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 113
    .line 114
    new-instance v2, LX/1sF;

    .line 115
    .line 116
    invoke-direct {v2, p1, v0}, LX/1sF;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    new-instance v2, LX/CUv;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, LX/CUv;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZ)V

    .line 123
    .line 124
    .line 125
    return-object v2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
.end method
