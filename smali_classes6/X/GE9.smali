.class public final LX/GE9;
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
.method public final A00(LX/F7O;)LX/GXd;
    .locals 13

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/F7O;->A03:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/F7O;->A04:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/GXd;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GXd;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v0, p1, LX/F7O;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v8}, LX/Emq;->A07(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-wide v3, LX/GXd;->A03:J

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    :cond_2
    iget-object v0, p1, LX/F7O;->A04:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_3
    iget-object v12, p1, LX/F7O;->A03:Ljava/util/List;

    .line 45
    .line 46
    if-nez v12, :cond_5

    .line 47
    .line 48
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_4
    new-instance v0, LX/GXd;

    .line 53
    .line 54
    invoke-direct {v0, v9, v7, v3, v4}, LX/GXd;-><init>(Ljava/util/Map;Ljava/util/Map;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v10, 0x0

    .line 71
    array-length v5, v11

    .line 72
    :goto_0
    if-ge v10, v5, :cond_6

    .line 73
    .line 74
    aget-object v2, v11, v10

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/G2G;

    .line 107
    .line 108
    iget-object v0, v1, LX/G2G;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v0, v1, LX/G2G;->A00:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v0, v8}, LX/Emq;->A07(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v2, v9, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/G2H;

    .line 147
    .line 148
    iget-object v0, v5, LX/G2H;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v0, v5, LX/G2H;->A01:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {v0, v8}, LX/Emq;->A07(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v2, v7, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v1, "IG-QP"

    .line 182
    .line 183
    const-string v0, "Failed parsing cooldown rules"

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/GXd;

    .line 189
    .line 190
    invoke-direct {v0}, LX/GXd;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
.end method
