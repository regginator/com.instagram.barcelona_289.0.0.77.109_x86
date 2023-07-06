.class public final LX/KfF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/KfF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KfF;

    invoke-direct {v0}, LX/KfF;-><init>()V

    sput-object v0, LX/KfF;->A00:LX/KfF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/Kw6;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-interface {p1}, LX/Kw6;->AsY()LX/Kw5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, LX/Kw5;->A9e()LX/KwO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, LX/KwO;->AfA()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/KwG;

    .line 46
    .line 47
    invoke-interface {v5}, LX/KwG;->AoO()LX/KwS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, LX/KwS;->ApU()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, LX/KwG;->Af9()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {v5}, LX/KwG;->AoO()LX/KwS;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, LX/KwS;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    invoke-interface {v5}, LX/KwG;->AoO()LX/KwS;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, LX/KwS;->BKR()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    invoke-interface {v5}, LX/KwG;->AoO()LX/KwS;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, LX/KwS;->B4k()LX/Kw3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, LX/Kw3;->getUri()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :cond_1
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 128
    .line 129
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v8, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {p1}, LX/Kw6;->AsY()LX/Kw5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {v1}, LX/Kw5;->A9e()LX/KwO;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, LX/KwO;->Ahi()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/KwM;

    .line 178
    .line 179
    invoke-interface {v1}, LX/KwM;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v1}, LX/KwM;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, LX/KwM;->B4b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_3
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v10, 0x1

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_6
    const-string v8, ""

    .line 215
    .line 216
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    const/4 v5, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
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
    .line 248
    .line 249
    .line 250
    .line 251
.end method
