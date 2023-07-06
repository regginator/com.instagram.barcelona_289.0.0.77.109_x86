.class public final LX/AWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8wL;

    .line 19
    .line 20
    iget-object v0, v0, LX/8wL;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_9

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A01:Z

    .line 44
    .line 45
    :cond_0
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/8wL;

    .line 75
    .line 76
    iget-object v0, v0, LX/8wL;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/8wL;

    .line 97
    .line 98
    iget-object v0, v5, LX/8wL;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v1, v5, LX/8wL;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/8wL;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget v1, v5, LX/8wL;->A03:F

    .line 123
    .line 124
    iget v0, v4, LX/8wL;->A03:F

    .line 125
    .line 126
    sub-float/2addr v1, v0

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const p0, 0x3d4ccccd    # 0.05f

    .line 132
    .line 133
    .line 134
    cmpl-float v0, v0, p0

    .line 135
    .line 136
    if-gez v0, :cond_3

    .line 137
    .line 138
    iget v1, v5, LX/8wL;->A04:F

    .line 139
    .line 140
    iget v0, v4, LX/8wL;->A04:F

    .line 141
    .line 142
    sub-float/2addr v1, v0

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmpl-float v0, v0, p0

    .line 148
    .line 149
    if-gez v0, :cond_3

    .line 150
    .line 151
    iget v0, v5, LX/8wL;->A06:F

    .line 152
    .line 153
    iget v1, v4, LX/8wL;->A06:F

    .line 154
    .line 155
    sub-float/2addr v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-float/2addr v0, v1

    .line 161
    cmpl-float v0, v0, p0

    .line 162
    .line 163
    if-gez v0, :cond_3

    .line 164
    .line 165
    iget v1, v5, LX/8wL;->A05:F

    .line 166
    .line 167
    iget v0, v4, LX/8wL;->A05:F

    .line 168
    .line 169
    sub-float/2addr v1, v0

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/high16 v0, 0x40a00000    # 5.0f

    .line 175
    .line 176
    cmpl-float v0, v1, v0

    .line 177
    .line 178
    if-ltz v0, :cond_4

    .line 179
    .line 180
    :cond_3
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A02:Z

    .line 182
    .line 183
    :cond_4
    iget-object v1, v5, LX/8wL;->A0B:Lcom/instagram/api/schemas/ClipsTextAlignment;

    .line 184
    .line 185
    iget-object v0, v4, LX/8wL;->A0B:Lcom/instagram/api/schemas/ClipsTextAlignment;

    .line 186
    .line 187
    if-ne v1, v0, :cond_5

    .line 188
    .line 189
    iget-object v1, v5, LX/8wL;->A0G:Ljava/util/List;

    .line 190
    .line 191
    iget-object v0, v4, LX/8wL;->A0G:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget v1, v5, LX/8wL;->A09:I

    .line 200
    .line 201
    iget v0, v4, LX/8wL;->A09:I

    .line 202
    .line 203
    if-ne v1, v0, :cond_5

    .line 204
    .line 205
    iget-object v1, v5, LX/8wL;->A0C:Lcom/instagram/api/schemas/ClipsTextEmphasisMode;

    .line 206
    .line 207
    iget-object v0, v4, LX/8wL;->A0C:Lcom/instagram/api/schemas/ClipsTextEmphasisMode;

    .line 208
    .line 209
    if-ne v1, v0, :cond_5

    .line 210
    .line 211
    iget-object v1, v5, LX/8wL;->A0D:Lcom/instagram/api/schemas/ClipsTextFormatType;

    .line 212
    .line 213
    iget-object v0, v4, LX/8wL;->A0D:Lcom/instagram/api/schemas/ClipsTextFormatType;

    .line 214
    .line 215
    if-eq v1, v0, :cond_6

    .line 216
    .line 217
    :cond_5
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A03:Z

    .line 219
    .line 220
    :cond_6
    iget v1, v5, LX/8wL;->A07:F

    .line 221
    .line 222
    iget v0, v4, LX/8wL;->A07:F

    .line 223
    .line 224
    cmpg-float v0, v1, v0

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget v1, v5, LX/8wL;->A00:F

    .line 229
    .line 230
    iget v0, v4, LX/8wL;->A00:F

    .line 231
    .line 232
    cmpg-float v0, v1, v0

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A04:Z

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A01:Z

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_9
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;->A01:Z

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_a
    const/4 v3, 0x0

    .line 253
    :cond_b
    return-object v3
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static final A01(LX/8wJ;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/8wJ;->A0X:Ljava/util/List;

    .line 3
    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8wJ;->A0X:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
