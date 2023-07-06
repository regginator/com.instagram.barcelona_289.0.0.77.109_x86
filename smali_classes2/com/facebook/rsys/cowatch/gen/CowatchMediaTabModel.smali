.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasNextPage:Z

.field public final hasPerformedFirstFetch:Z

.field public final isUpdating:Z

.field public final logInfo:Ljava/lang/String;

.field public final needsFetchingNextPage:Z

.field public final query:Ljava/lang/String;

.field public final secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

.field public final source:I

.field public final tabSections:Ljava/util/ArrayList;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;Ljava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 26
    .line 27
    iput-boolean p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 94
    .line 95
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
    .line 64
    .line 65
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CowatchMediaTabModel{title="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",tabSections="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",secondaryComponent="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",query="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",source="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",logInfo="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",hasPerformedFirstFetch="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",hasNextPage="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",isUpdating="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",needsFetchingNextPage="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
