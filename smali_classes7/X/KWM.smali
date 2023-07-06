.class public abstract LX/KWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


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

.method public static A01(LX/KqG;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/KWM;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/KWM;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/Hve;->A1I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ibs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ibs;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ibs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ibq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ibq;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ibq;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/google/common/collect/ImmutableEntry;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ibu;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Ibu;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ibu;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/Ibr;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Ibr;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ibr;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/Ibt;

    .line 52
    .line 53
    iget-object v0, v0, LX/Ibt;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ibs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ibs;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ibs;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ibq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ibq;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ibq;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/google/common/collect/ImmutableEntry;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->value:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/Ibu;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/Ibu;

    .line 36
    .line 37
    invoke-static {v1}, LX/Ibu;->A00(LX/Ibu;)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, LX/Ibu;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v2, v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v1, LX/Ibu;->A01:Lcom/google/common/collect/HashBiMap;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    aget-object v0, v0, v2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    instance-of v0, p0, LX/Ibr;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, LX/Ibr;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/Ibr;->A00()V

    .line 60
    .line 61
    .line 62
    iget v2, v1, LX/Ibr;->A00:I

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v1, LX/Ibr;->A02:Lcom/google/common/collect/HashBiMap;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v1, p0

    .line 73
    check-cast v1, LX/Ibt;

    .line 74
    .line 75
    invoke-static {v1}, LX/Ibt;->A00(LX/Ibt;)V

    .line 76
    .line 77
    .line 78
    iget v2, v1, LX/Ibt;->A00:I

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v2, v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, LX/Ibt;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KWM;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/KWM;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ibs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ibs;

    .line 6
    .line 7
    iget-object v1, v2, LX/Ibs;->A02:Lcom/google/common/collect/MapMakerInternalMap;

    .line 8
    .line 9
    iget-object v0, v2, LX/Ibs;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object p1, v2, LX/Ibs;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    instance-of v0, p0, LX/Ibq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/Ibq;

    .line 24
    .line 25
    iget-object v4, v0, LX/Ibq;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v0, LX/Ibq;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableEntry;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/Ibu;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, LX/Ibu;

    .line 45
    .line 46
    invoke-static {v3}, LX/Ibu;->A00(LX/Ibu;)V

    .line 47
    .line 48
    .line 49
    iget v2, v3, LX/Ibu;->A00:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iget-object v1, v3, LX/Ibu;->A01:Lcom/google/common/collect/HashBiMap;

    .line 53
    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v3, LX/Ibu;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    return-object p1

    .line 63
    :cond_4
    iget-object v0, v1, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v4, v0, v2

    .line 66
    .line 67
    invoke-static {v4, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget v0, v3, LX/Ibu;->A00:I

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->A07(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_5
    instance-of v0, p0, LX/Ibr;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, LX/Ibr;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/Ibr;->A00()V

    .line 87
    .line 88
    .line 89
    iget v1, v3, LX/Ibr;->A00:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iget-object v2, v3, LX/Ibr;->A02:Lcom/google/common/collect/HashBiMap;

    .line 93
    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v3, LX/Ibr;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v4, v0, v1

    .line 106
    .line 107
    invoke-static {v4, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget v1, v3, LX/Ibr;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, p1, v1, v0}, Lcom/google/common/collect/HashBiMap;->A08(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;IZ)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_7
    move-object v3, p0

    .line 121
    check-cast v3, LX/Ibt;

    .line 122
    .line 123
    invoke-static {v3}, LX/Ibt;->A00(LX/Ibt;)V

    .line 124
    .line 125
    .line 126
    iget v2, v3, LX/Ibt;->A00:I

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iget-object v1, v3, LX/Ibt;->A02:Lcom/google/common/collect/CompactHashMap;

    .line 130
    .line 131
    if-ne v2, v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v3, LX/Ibt;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    return-object v4

    .line 140
    :cond_8
    iget-object v0, v1, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v4, v0, v2

    .line 143
    .line 144
    aput-object p1, v0, v2

    .line 145
    .line 146
    return-object v4
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/KWM;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/KWM;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
