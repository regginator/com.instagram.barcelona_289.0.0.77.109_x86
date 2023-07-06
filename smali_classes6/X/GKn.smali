.class public final LX/GKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/EzL;

    .line 44
    .line 45
    iget v0, v0, LX/EzL;->A00:I

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-int v4, v2, v4

    .line 50
    .line 51
    :cond_2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    invoke-static {v6, v4}, LX/GKn;->A01(Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/EzL;

    .line 79
    .line 80
    iget-object v9, v7, LX/EzL;->A04:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    new-instance v8, LX/7rs;

    .line 85
    .line 86
    invoke-direct {v8, p1}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 87
    .line 88
    .line 89
    iget v0, v7, LX/EzL;->A00:I

    .line 90
    .line 91
    iget-object v3, v7, LX/EzL;->A03:Lcom/instagram/model/reels/ReelType;

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 114
    .line 115
    invoke-direct {v2, v3, v8, v9, v5}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/BoW;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, p0, v0}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v2}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/6qp;

    .line 130
    .line 131
    invoke-direct {v0, v7, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    if-lez v4, :cond_8

    .line 144
    .line 145
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    invoke-static {v6, v4}, LX/GKn;->A01(Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object v6
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
.end method

.method public static final A01(Ljava/util/Map;I)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v10, 0x0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v9, 0x1f

    .line 5
    .line 6
    new-instance v3, LX/EzL;

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v4

    .line 10
    move-object v7, v4

    .line 11
    invoke-direct/range {v3 .. v11}, LX/EzL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I2;Lcom/instagram/model/reels/ReelType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIJ)V

    .line 12
    .line 13
    .line 14
    iput p1, v3, LX/EzL;->A00:I

    .line 15
    .line 16
    const-string v2, "placeholder"

    .line 17
    .line 18
    new-instance v1, Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v8}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6qp;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
