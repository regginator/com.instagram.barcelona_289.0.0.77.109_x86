.class public final LX/Ajf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/Agn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0ZU;

.field public final A06:LX/0Yl;

.field public final A07:Z

.field public final A08:LX/0l7;

.field public final A09:LX/9fT;

.field public final A0A:LX/9Am;

.field public final A0B:LX/4uO;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Agn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Agn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ajf;->A0D:LX/Agn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Am;Ljava/lang/String;LX/0ZU;LX/0Yl;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ajf;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/Ajf;->A0C:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Ajf;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ajf;->A08:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ajf;->A0A:LX/9Am;

    .line 12
    .line 13
    iput-object p6, p0, LX/Ajf;->A06:LX/0Yl;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ajf;->A05:LX/0ZU;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Ajf;->A07:Z

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/9fT;->A05:LX/9fT;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/Ajf;->A09:LX/9fT;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8fA;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ajf;->A03:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8fA;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ajf;->A04:LX/0Pj;

    .line 40
    .line 41
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ajf;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ajf;->A0B:LX/4uO;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v0, LX/9fT;->A0C:LX/9fT;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Ajf;LX/9g7;Ljava/util/Set;)Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    div-double/2addr v0, v15

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v0, v1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v5, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    move-object v0, v14

    .line 39
    check-cast v0, LX/81C;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shl-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v2, LX/BMX;

    .line 49
    .line 50
    invoke-direct {v2, v6, v0, v1}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/BMX;->A00(LX/BMX;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, v0, LX/9Yp;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_1
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v5, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    sget-object v19, LX/9gM;->A0F:LX/9gM;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v27

    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 p0, 0x3fe

    .line 94
    .line 95
    new-instance v22, LX/8pX;

    .line 96
    .line 97
    move-object/from16 v23, v20

    .line 98
    .line 99
    move-object/from16 v24, v20

    .line 100
    .line 101
    move-object/from16 v25, v20

    .line 102
    .line 103
    move-object/from16 v26, v20

    .line 104
    .line 105
    move-object/from16 v28, v20

    .line 106
    .line 107
    move-object/from16 v29, v20

    .line 108
    .line 109
    move-object/from16 v30, v20

    .line 110
    .line 111
    move-object/from16 v31, v20

    .line 112
    .line 113
    move-object/from16 v32, v20

    .line 114
    .line 115
    invoke-direct/range {v22 .. v33}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-double v0, v0

    .line 123
    div-double/2addr v0, v15

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-int v9, v0

    .line 129
    new-instance v11, LX/AST;

    .line 130
    .line 131
    invoke-direct {v11}, LX/AST;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    sub-int/2addr v9, v0

    .line 136
    if-eq v3, v9, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :cond_2
    invoke-virtual {v11, v3, v0}, LX/AST;->A00(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v2}, LX/BMX;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v13}, LX/8fH;->A0J(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v9, v1, LX/Ajf;->A02:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v0}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v8, LX/9g7;->A01:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    new-instance v0, LX/ACp;

    .line 185
    .line 186
    invoke-direct {v0}, LX/ACp;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v8, LX/AhZ;

    .line 197
    .line 198
    invoke-direct {v8, v11, v10}, LX/AhZ;-><init>(LX/AST;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, LX/Ajf;->A09:LX/9fT;

    .line 202
    .line 203
    const v31, 0x1fe00

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/B0z;

    .line 207
    .line 208
    move-object/from16 v29, p3

    .line 209
    .line 210
    move-object/from16 v21, v8

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    move-object/from16 v27, v20

    .line 215
    .line 216
    move/from16 v30, v3

    .line 217
    .line 218
    move/from16 v32, v5

    .line 219
    .line 220
    move/from16 p0, v5

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    invoke-direct/range {v17 .. v33}, LX/B0z;-><init>(LX/9fT;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AhZ;LX/8pX;LX/BMX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    sget-object v19, LX/9gM;->A0G:LX/9gM;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    sget-object v19, LX/9gM;->A03:LX/9gM;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    return-object v4
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
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/Ajf;LX/9g7;Ljava/util/Set;)Ljava/util/List;
    .locals 10

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p1, LX/Ajf;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p1, LX/Ajf;->A08:LX/0l7;

    .line 7
    .line 8
    iget-object v5, p1, LX/Ajf;->A0A:LX/9Am;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v3, LX/9gM;->A08:LX/9gM;

    .line 36
    .line 37
    :goto_0
    const/4 v9, 0x0

    .line 38
    move-object p1, p3

    .line 39
    move-object v6, v5

    .line 40
    invoke-static/range {v2 .. v11}, LX/A1I;->A00(LX/0l7;LX/9gM;Lcom/instagram/service/session/UserSession;LX/Bop;LX/Bmo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v3, LX/9gM;->A0F:LX/9gM;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, LX/9gM;->A0G:LX/9gM;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;LX/9g7;)LX/B1A;
    .locals 29

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    const-string v4, "_title_row"

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 32
    .line 33
    invoke-static {v0}, LX/Agn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/9g7;->A05:LX/9g7;

    .line 40
    .line 41
    if-eq v6, v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v3, LX/Ajf;->A07:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/9g7;->A03:LX/9g7;

    .line 48
    .line 49
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v0, v3, LX/Ajf;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x7f113bf4

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v0, 0x7f113bf3

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v18, 0x1fffa

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v4, LX/B1A;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    move-object v8, v6

    .line 85
    move-object v10, v6

    .line 86
    move-object v11, v6

    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v6

    .line 89
    move-object v14, v6

    .line 90
    move-object v15, v6

    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    move-object/from16 v17, v6

    .line 94
    .line 95
    move/from16 v19, v2

    .line 96
    .line 97
    move/from16 v20, v2

    .line 98
    .line 99
    move/from16 v21, v2

    .line 100
    .line 101
    move/from16 v22, v2

    .line 102
    .line 103
    invoke-direct/range {v4 .. v22}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v2, v3, LX/Ajf;->A0B:LX/4uO;

    .line 107
    .line 108
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v9, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eq v1, v5, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-ne v1, v0, :cond_b

    .line 140
    .line 141
    sget-object v0, LX/9g7;->A04:LX/9g7;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v6, 0x0

    .line 148
    const v0, 0x7f113bff

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-boolean v0, v3, LX/Ajf;->A07:Z

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const v0, 0x7f11394e

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v18, 0x1ffea

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, v3, LX/Ajf;->A00:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v0, 0x7f113c06

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const v0, 0x7f113c04

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-boolean v0, v3, LX/Ajf;->A0C:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const v0, 0x7f113c05

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    sget-object v0, LX/9g7;->A05:LX/9g7;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/4 v6, 0x0

    .line 207
    iget-object v0, v3, LX/Ajf;->A03:LX/0Pj;

    .line 208
    .line 209
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const v0, 0x7f113c01

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    const v0, 0x7f113c02

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-boolean v0, v3, LX/Ajf;->A0C:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const v0, 0x7f113c00

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :cond_9
    const v24, 0x1ffea

    .line 237
    .line 238
    .line 239
    new-instance v4, LX/B1A;

    .line 240
    .line 241
    move-object v10, v4

    .line 242
    move-object v13, v6

    .line 243
    move-object v14, v6

    .line 244
    move-object v15, v9

    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    move-object/from16 v19, v6

    .line 252
    .line 253
    move-object/from16 v20, v6

    .line 254
    .line 255
    move-object/from16 v21, v6

    .line 256
    .line 257
    move-object/from16 v22, v6

    .line 258
    .line 259
    move-object/from16 v23, v6

    .line 260
    .line 261
    move/from16 v25, v2

    .line 262
    .line 263
    move/from16 v26, v2

    .line 264
    .line 265
    move/from16 v27, v2

    .line 266
    .line 267
    move/from16 v28, v2

    .line 268
    .line 269
    invoke-direct/range {v10 .. v28}, LX/B1A;-><init>(LX/3KF;LX/3KF;LX/3KF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IZZZZ)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_a
    sget-object v0, LX/9g7;->A03:LX/9g7;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, LX/9g7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/4 v6, 0x0

    .line 281
    const v0, 0x7f113bae

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method
