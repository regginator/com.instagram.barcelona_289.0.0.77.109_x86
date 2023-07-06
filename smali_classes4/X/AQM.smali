.class public final LX/AQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4u2;

.field public final A02:LX/Gys;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;LX/Gys;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/AQM;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/AQM;->A01:LX/4u2;

    .line 8
    .line 9
    iput-object p3, p0, LX/AQM;->A02:LX/Gys;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x2081082d00101422L    # 4.064959578954668E-152

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/E8J;

    .line 32
    .line 33
    invoke-direct {v2, v0, p4}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Cb3;

    .line 37
    .line 38
    invoke-direct {v1, p4}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v1, v2, v0}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance v2, LX/BB3;

    .line 50
    .line 51
    invoke-direct {v2}, LX/BB3;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/FQm;

    .line 55
    .line 56
    invoke-direct {v1}, LX/FQm;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(LX/Bq9;LX/AlF;)V
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v8, p2, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    if-eqz v8, :cond_6

    .line 7
    .line 8
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/Bq9;->B9n(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v7, v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/B18;

    .line 28
    .line 29
    iget-object v0, v1, LX/B18;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    if-ne v2, v0, :cond_4

    .line 42
    .line 43
    check-cast v1, LX/9Za;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    iget-object v0, v1, LX/9Za;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/AQM;->A01:LX/4u2;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/AQM;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/AkP;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GJb;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    shr-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    add-int/2addr v4, v11

    .line 102
    rem-int/lit8 v2, v3, 0x2

    .line 103
    .line 104
    new-instance v0, LX/BLA;

    .line 105
    .line 106
    invoke-direct {v0, v4, v2}, LX/BLA;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/Afb;

    .line 110
    .line 111
    invoke-direct {v1, v6, v0}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 115
    .line 116
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-static {v5}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/Afb;

    .line 138
    .line 139
    iget-object v0, v0, LX/Afb;->A02:LX/HpI;

    .line 140
    .line 141
    check-cast v0, LX/BLA;

    .line 142
    .line 143
    iget v0, v0, LX/BLA;->A01:I

    .line 144
    .line 145
    add-int/lit8 v11, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p2, LX/AlF;->A06:LX/Ajd;

    .line 149
    .line 150
    iget-object v6, p0, LX/AQM;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-virtual {v0, v8, v6}, LX/Ajd;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v3, v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/ASY;

    .line 168
    .line 169
    iget-object v0, v1, LX/ASY;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    :pswitch_0
    iget-object v0, p0, LX/AQM;->A00:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/ASY;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, LX/AQM;->A01:LX/4u2;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v6, v0}, LX/AkP;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GJb;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    new-instance v0, LX/BLA;

    .line 197
    .line 198
    invoke-direct {v0, v7, v3}, LX/BLA;-><init>(II)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/Afb;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 207
    .line 208
    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_2
    check-cast v1, LX/9Zk;

    .line 218
    .line 219
    iget-object v10, v1, LX/9Zk;->A00:LX/B7P;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_3
    check-cast v1, LX/9Zl;

    .line 223
    .line 224
    iget-object v10, v1, LX/9Zl;->A00:LX/B7P;

    .line 225
    .line 226
    :goto_5
    iget-object v2, p0, LX/AQM;->A00:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v0, p0, LX/AQM;->A01:LX/4u2;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v2, v10, v6, v0, v1}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    iget-object v1, p0, LX/AQM;->A02:LX/Gys;

    .line 246
    .line 247
    iget-object v0, p0, LX/AQM;->A01:LX/4u2;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v5, v0}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
