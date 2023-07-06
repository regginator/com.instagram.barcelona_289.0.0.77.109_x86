.class public final LX/Ak8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/ReelCTA;Ljava/lang/String;)Lcom/instagram/feed/media/ReelCTA;
    .locals 30

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v29, p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, LX/9fW;->A0E:LX/9fW;

    .line 10
    .line 11
    iget v1, v1, LX/9fW;->A00:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v8, Lcom/instagram/model/androidlink/AndroidLink;

    .line 19
    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v9

    .line 22
    move-object v12, v9

    .line 23
    move-object v14, v9

    .line 24
    move-object v15, v9

    .line 25
    move-object/from16 v16, v9

    .line 26
    .line 27
    move-object/from16 v17, v9

    .line 28
    .line 29
    move-object/from16 v18, v9

    .line 30
    .line 31
    move-object/from16 v19, v9

    .line 32
    .line 33
    move-object/from16 v20, v9

    .line 34
    .line 35
    move-object/from16 v21, v9

    .line 36
    .line 37
    move-object/from16 v22, v9

    .line 38
    .line 39
    move-object/from16 v23, v9

    .line 40
    .line 41
    move-object/from16 v24, v9

    .line 42
    .line 43
    move-object/from16 v25, v9

    .line 44
    .line 45
    move-object/from16 v26, v9

    .line 46
    .line 47
    move-object/from16 v27, v9

    .line 48
    .line 49
    move-object/from16 v28, v9

    .line 50
    .line 51
    invoke-direct/range {v8 .. v29}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, LX/BpZ;->Ab0()Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface/range {p0 .. p0}, LX/BpZ;->Ab1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-interface/range {p0 .. p0}, LX/BpZ;->Ab2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-interface/range {p0 .. p0}, LX/BpZ;->Ab6()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-interface/range {p0 .. p0}, LX/BpZ;->Af1()LX/Boo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface/range {p0 .. p0}, LX/BpZ;->AiL()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    invoke-interface/range {p0 .. p0}, LX/BpZ;->AiM()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    invoke-interface/range {p0 .. p0}, LX/BpZ;->Am0()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-interface/range {p0 .. p0}, LX/BpZ;->AsW()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, LX/BpZ;->Awk()LX/BhD;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface/range {p0 .. p0}, LX/BpZ;->Ayb()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    invoke-interface/range {p0 .. p0}, LX/BpZ;->B3s()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface/range {p0 .. p0}, LX/BpZ;->B3x()LX/Bh8;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface/range {p0 .. p0}, LX/BpZ;->B4B()LX/BhE;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface/range {p0 .. p0}, LX/BpZ;->B4n()LX/BhC;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, LX/Boo;->D4W()Lcom/instagram/feed/media/EffectPreview;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :cond_1
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v2, v4}, LX/BqD;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v8}, LX/BhD;->D6q()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    :cond_3
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/BqD;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v0, v9

    .line 169
    :cond_5
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-interface {v7}, LX/Bh8;->D6k()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    :goto_2
    if-eqz v6, :cond_6

    .line 176
    .line 177
    invoke-interface {v6}, LX/BhE;->D6r()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_6
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-interface {v5}, LX/BhC;->D6p()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :cond_7
    new-instance v10, Lcom/instagram/feed/media/ReelCTA;

    .line 188
    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    move-object/from16 v24, v2

    .line 192
    .line 193
    move-object/from16 v25, v0

    .line 194
    .line 195
    invoke-direct/range {v10 .. v25}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object v10

    .line 199
    :cond_8
    move-object v13, v9

    .line 200
    goto :goto_2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    move-object v4, v3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v4
    .line 27
.end method

.method public static final A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public static final A03(LX/BpZ;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LX/BpZ;->Ab6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    const-string v0, "ar_effect"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/BpZ;->Ayb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public static final A04(LX/KJQ;Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "product_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/Bly;->APx()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/Bly;->APx()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    const-string v0, "affiliate_campaign_id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A01:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v2, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "waterfall_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "session_instance_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
