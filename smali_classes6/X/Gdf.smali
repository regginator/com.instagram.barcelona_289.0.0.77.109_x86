.class public final LX/Gdf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_1
    return p1
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGender;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static final A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "is_disabled_for_epd_targeting"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return-object v2
    .line 33
.end method

.method public static final A04(I)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x1bd

    .line 7
    .line 8
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    const-string v0, "#0.0"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3b9aca00

    .line 23
    .line 24
    .line 25
    if-lt p0, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-float v1, p0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x42

    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const v0, 0xf4240

    .line 50
    .line 51
    .line 52
    if-lt p0, v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    int-to-float v1, p0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    float-to-double v0, v1

    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x4d

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x2710

    .line 73
    .line 74
    if-lt p0, v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    int-to-float v1, p0

    .line 81
    const/16 v0, 0x3e8

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-double v0, v1

    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x4b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "%,d"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A05(Landroid/content/Context;LX/Fea;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2, p3, p4}, LX/Gdf;->A0F(Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p3, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 21
    .line 22
    const v0, 0x7f113143

    .line 23
    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f113144

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {p0, v2, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 39
    .line 40
    if-ne v3, v0, :cond_4

    .line 41
    .line 42
    const v0, 0x7f113141

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 47
    .line 48
    if-eq v3, v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 51
    .line 52
    if-eq v3, v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 55
    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    const v0, 0x7f113146

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget v1, p2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    if-ge v1, v0, :cond_6

    .line 67
    .line 68
    const v0, 0x7f113147

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    :cond_7
    const/4 v0, 0x1

    .line 86
    :cond_8
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    const-string v3, "\n"

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-static {p3}, LX/GLL;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_9
    const v0, 0x7f113145

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object v1, p3, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 117
    .line 118
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 119
    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    invoke-static {p2}, LX/Gdf;->A0D(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_b
    const v0, 0x7f113142

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ctx_epd_targeting_error"

    .line 153
    .line 154
    invoke-virtual {v1, p1, v0}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
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
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 1
    .line 2
    iget v2, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt v2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const v1, 0x7f113123

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v6, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v7, :cond_2

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v6, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f11329c    # 1.9300084E38f

    .line 40
    .line 41
    .line 42
    if-ge v3, v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f11329b    # 1.9300082E38f

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0, v5, v2, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :cond_2
    return-object v5
    .line 56
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->A05:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 15
    .line 16
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/AdsTargetingGender;->A04:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 23
    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    const v1, 0x7f113124

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-static {p0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p0, p1}, LX/Gdf;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f11312b

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5, v1, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, LX/Gdf;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v9, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v5, 0x1

    .line 103
    :goto_2
    if-ge v5, v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v9, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x7f11329c    # 1.9300084E38f

    .line 114
    .line 115
    .line 116
    if-ge v5, v1, :cond_4

    .line 117
    .line 118
    const v0, 0x7f11329b    # 1.9300082E38f

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p0, v8, v4, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const v1, 0x7f11312e

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/AdsTargetingGender;->A04:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 142
    .line 143
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const v1, 0x7f11312d

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const v0, 0x7f113131

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v8, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {p0, p1, p2, p3}, LX/Gdf;->A09(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_3
    if-ge v7, v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v0, v3

    .line 210
    if-eq v7, v0, :cond_a

    .line 211
    .line 212
    const-string v0, "\n"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
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
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 7
    .line 8
    const-string v2, ": "

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1131a2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f112cb3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0, v3, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/instagram/business/promote/model/PromoteData;->A0E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, LX/GLL;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2, p3}, LX/GZt;->A01(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_3
    const v0, 0x7f1131a2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f112c8f

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, LX/JjG;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/GLF;->A01(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2
    return-object v3
    .line 49
    .line 50
.end method

.method public static final A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    const-string v0, "is_disabled_for_epd_targeting"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A00:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;->A03:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method public static final A0D(Lcom/instagram/business/promote/model/PromoteAudience;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "is_disabled_for_epd_targeting"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
    .line 42
.end method

.method public static final A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    return v2
.end method

.method public static final A0F(Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810d6f0001236dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/business/promote/model/PromoteData;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, LX/GLL;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, p2}, LX/GZt;->A01(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_2
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A0G(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {v3, p0, p1}, LX/Gdf;->A0F(Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 33
    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v1, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    if-lt v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, LX/GLL;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    :cond_2
    return v2

    .line 71
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget v1, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    if-lt v1, v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, LX/GLL;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :cond_4
    invoke-static {v3}, LX/Gdf;->A0D(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    invoke-static {v3}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget v1, v3, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    if-lt v1, v0, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    const/4 v2, 0x0

    .line 124
    return v2
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
.end method
