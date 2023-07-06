.class public final LX/A3P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0l7;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/BlL;Ljava/lang/Integer;Ljava/lang/String;IIZ)LX/B0a;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x5

    .line 7
    iget-object v10, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 8
    .line 9
    if-eqz v10, :cond_4

    .line 10
    .line 11
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8104fb00000b1bL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v0, p6

    .line 33
    .line 34
    invoke-static {v5, v4, v0}, LX/AhD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    invoke-static {v3}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, v10, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;

    .line 56
    .line 57
    move-object/from16 v2, p4

    .line 58
    .line 59
    move/from16 v11, p7

    .line 60
    .line 61
    move/from16 v13, p8

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 70
    .line 71
    invoke-direct {v10, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    xor-int/lit8 v12, v1, 0x1

    .line 82
    .line 83
    new-instance v2, LX/B0a;

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move/from16 v11, p9

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    invoke-direct/range {v2 .. v12}, LX/B0a;-><init>(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;ZZ)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    invoke-static {p0}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "Missing unavailable product"

    .line 100
    .line 101
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
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
.end method
