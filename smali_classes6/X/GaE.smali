.class public final LX/GaE;
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

.method public static final A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, LX/6NC;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v9

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v3, v7

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 45
    .line 46
    const-string v1, "Required value was null."

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    iget-object v0, v7, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v4, v7

    .line 62
    :cond_3
    iget-object v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v6, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 81
    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v1, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_4
    const/4 v9, 0x1

    .line 105
    return v9

    .line 106
    :cond_5
    iget-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 109
    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v1, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 128
    .line 129
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 130
    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    iget-object v1, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v1, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
.end method

.method public static final A02(Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/Emq;->A0L(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    return v2
    .line 29
    .line 30
.end method


# virtual methods
.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/Emq;->A0L(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/GaE;->A01(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
.end method
