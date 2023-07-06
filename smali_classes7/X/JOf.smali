.class public final LX/JOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/JOf;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableRangeMap;
    .locals 10

    .line 0
    iget-object v7, p0, LX/JOf;->A00:Ljava/util/List;

    .line 1
    .line 2
    sget-object v2, Lcom/google/common/collect/Range$RangeLexOrdering;->A00:LX/KVD;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A01:Lcom/google/common/collect/Maps$EntryFunction;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(LX/KqF;LX/KVD;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/common/collect/Range;

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v4, -0x1

    .line 54
    .line 55
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/google/common/collect/Range;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 68
    .line 69
    iget-object v0, v8, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v8, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gtz v0, :cond_3

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    iget-object v2, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 89
    .line 90
    iget-object v1, v8, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v2, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 97
    .line 98
    iget-object v1, v8, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ltz v9, :cond_2

    .line 105
    .line 106
    if-gtz v1, :cond_1

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "Overlapping ranges: range "

    .line 120
    .line 121
    invoke-static {v8, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, " overlaps with entry "

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_1
    if-lez v9, :cond_0

    .line 137
    .line 138
    iget-object v2, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 139
    .line 140
    iget-object v1, v8, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    if-gez v1, :cond_0

    .line 144
    .line 145
    iget-object v2, v8, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 146
    .line 147
    iget-object v1, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 148
    .line 149
    :goto_2
    new-instance v0, Lcom/google/common/collect/Range;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Lcom/google/common/collect/ImmutableRangeMap;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 186
    .line 187
    .line 188
    return-object v0
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
.end method

.method public final A01(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const-string v0, "Range must not be empty, but was %s"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/JmD;->A09(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JOf;->A00:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
