.class public final LX/AkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Chx;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)I
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810404004d086dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Chx;->A01:LX/Chx;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/Chx;->A03:LX/Chx;

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    sget-object v0, LX/Chx;->A02:LX/Chx;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    add-int/2addr v1, v2

    .line 52
    return v1

    .line 53
    :cond_1
    invoke-static {p0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    return v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(LX/FQo;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/FQo;->A07()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 23
    .line 24
    sget-object v0, LX/FeX;->A0C:LX/FeX;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v4
    .line 33
.end method

.method public static final A02(LX/B7P;LX/FQo;Lcom/instagram/service/session/UserSession;I)LX/LZS;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/FQo;->A07()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00I;->A06(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0aH;->A1B()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v1, LX/LZS;

    .line 34
    .line 35
    invoke-direct {v1}, LX/LZS;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, v1, LX/LZS;->A00:I

    .line 40
    .line 41
    const-string v2, "invalid_next_sponsored_item_position"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v0, LX/3KH;

    .line 45
    .line 46
    iget v1, v0, LX/3KH;->A00:I

    .line 47
    .line 48
    iget-object v0, v0, LX/3KH;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/GdX;

    .line 51
    .line 52
    if-le v1, p3, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, LX/Ais;->A01(LX/GdX;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v3}, LX/FQo;->A03(I)LX/GdX;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v1, v5, LX/GdX;->A0P:LX/FeX;

    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 70
    .line 71
    const-string v2, "next_sponsored_item_is_non_ad_item"

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, LX/Ais;->A02(LX/GdX;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget-object v0, LX/FeX;->A0d:LX/FeX;

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, LX/GdX;->A07()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v4, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v1, LX/LZS;

    .line 100
    .line 101
    invoke-direct {v1}, LX/LZS;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, v1, LX/LZS;->A00:I

    .line 106
    .line 107
    :goto_1
    iput-object v2, v1, LX/LZS;->A01:Ljava/lang/String;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x81040400490869L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 132
    .line 133
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, LX/8xW;->A0g:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v1, LX/LZS;

    .line 146
    .line 147
    invoke-direct {v1}, LX/LZS;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    iput v0, v1, LX/LZS;->A00:I

    .line 152
    .line 153
    const-string v2, "next_sponsored_item_is_multi_ads_eligible"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    new-instance v1, LX/LZS;

    .line 161
    .line 162
    invoke-direct {v1}, LX/LZS;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v3, v1, LX/LZS;->A00:I

    .line 166
    .line 167
    return-object v1
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
.end method

.method public static final A03(LX/FQo;)Ljava/util/Map;
    .locals 8

    .line 0
    invoke-static {}, LX/Chx;->values()[LX/Chx;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v2, v5

    .line 5
    invoke-static {v2}, LX/4V3;->A0L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v0, v5, v1

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, LX/FQo;->A07()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {p0}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v4, LX/GdX;->A0P:LX/FeX;

    .line 51
    .line 52
    sget-object v0, LX/FeX;->A0N:LX/FeX;

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v4, LX/GdX;->A0O:LX/BoF;

    .line 57
    .line 58
    check-cast v0, LX/98x;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v7, v0, LX/98x;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    array-length v5, v6

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-ge v4, v5, :cond_2

    .line 72
    .line 73
    aget-object v1, v6, v4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    :goto_3
    if-eq v0, v7, :cond_3

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_0
    const/4 v0, 0x3

    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    const/4 v0, 0x4

    .line 91
    goto :goto_3

    .line 92
    :pswitch_2
    const/4 v0, 0x7

    .line 93
    goto :goto_3

    .line 94
    :pswitch_3
    const/16 v0, 0x8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_4
    const/16 v0, 0x9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_3
    invoke-static {v1, v3}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_5
    sget-object v1, LX/Chx;->A07:LX/Chx;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_6
    sget-object v1, LX/Chx;->A04:LX/Chx;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_7
    sget-object v1, LX/Chx;->A01:LX/Chx;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_8
    sget-object v1, LX/Chx;->A06:LX/Chx;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 127
    .line 128
    if-ne v1, v0, :cond_1

    .line 129
    .line 130
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v0, LX/B7P;->A0B:LX/8o4;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, LX/B7P;->A0B:LX/8o4;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v0, LX/8o4;->A04:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v1, LX/Chx;->A02:LX/Chx;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :pswitch_9
    sget-object v1, LX/Chx;->A03:LX/Chx;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_a
    sget-object v1, LX/Chx;->A05:LX/Chx;

    .line 161
    .line 162
    :goto_4
    invoke-static {v1, v2}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    return-object v2

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810404004d086dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Chx;->A01:LX/Chx;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v0, LX/Chx;->A03:LX/Chx;

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    sget-object v0, LX/Chx;->A02:LX/Chx;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    int-to-long v3, v1

    .line 53
    const-wide v0, 0x820404004e08d0L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_0
    return v5

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v4, :cond_3

    .line 73
    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/Chx;->A03:LX/Chx;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v3, v0

    .line 87
    const-wide v0, 0x820404003b08cdL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, LX/Chx;->A02:LX/Chx;

    .line 94
    .line 95
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v3, v0

    .line 104
    const-wide v0, 0x820404005308d1L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, LX/Chx;->A01:LX/Chx;

    .line 111
    .line 112
    invoke-static {v0, p2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v3, v0

    .line 121
    const-wide v0, 0x820404003608ccL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_0
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
.end method
