.class public final LX/8h3;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A01:LX/Jjv;

.field public final A02:LX/Ajo;

.field public final A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

.field public final A04:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

.field public final A05:LX/AQ1;

.field public final A06:Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

.field public final A07:LX/AB9;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;


# direct methods
.method public constructor <init>(LX/Ajo;Lcom/instagram/shopping/repository/product/SavedProductRepository;Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;LX/AQ1;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;LX/AB9;)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8h3;->A02:LX/Ajo;

    .line 6
    .line 7
    iput-object p6, p0, LX/8h3;->A06:Lcom/instagram/upcomingevents/eventpage/repository/UpcomingEventPageRepository;

    .line 8
    .line 9
    iput-object p3, p0, LX/8h3;->A04:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    .line 10
    .line 11
    iput-object p2, p0, LX/8h3;->A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 12
    .line 13
    iput-object p7, p0, LX/8h3;->A07:LX/AB9;

    .line 14
    .line 15
    iput-object p4, p0, LX/8h3;->A05:LX/AQ1;

    .line 16
    .line 17
    sget-object v0, LX/BLa;->A00:LX/BLa;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p0, LX/8h3;->A0C:LX/4uO;

    .line 24
    .line 25
    sget-object v0, LX/BLc;->A00:LX/BLc;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, LX/8h3;->A0D:LX/4uO;

    .line 32
    .line 33
    sget-object v0, LX/BLY;->A00:LX/BLY;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/8h3;->A0B:LX/4uO;

    .line 40
    .line 41
    sget-object v0, LX/BLW;->A00:LX/BLW;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/8h3;->A0A:LX/4uO;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;

    .line 51
    .line 52
    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;-><init>(ILX/8Yc;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7, v6, v2, v1}, LX/GZo;->A02(LX/0Xs;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 64
    .line 65
    sget-object v0, LX/8pP;->A04:LX/8pP;

    .line 66
    .line 67
    invoke-static {v0, v2, v5, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8h3;->A01:LX/Jjv;

    .line 76
    .line 77
    new-instance v0, LX/MVo;

    .line 78
    .line 79
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/8h3;->A08:LX/8ez;

    .line 83
    .line 84
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8h3;->A09:LX/4s5;

    .line 89
    .line 90
    instance-of v0, p5, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x23

    .line 99
    .line 100
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 101
    .line 102
    invoke-direct {v0, p0, p5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    instance-of v0, p5, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x28

    .line 118
    .line 119
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 120
    .line 121
    invoke-direct {v0, p5, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x29

    .line 132
    .line 133
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 134
    .line 135
    invoke-direct {v0, p5, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A00(LX/97M;LX/8h3;)LX/BcF;
    .locals 12

    .line 0
    iget-object v0, p0, LX/97M;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    :cond_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/98D;

    .line 26
    .line 27
    iget-object v5, v4, LX/98D;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 28
    .line 29
    iget-object p0, v4, LX/98D;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v4, LX/98D;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LX/1nz;

    .line 43
    .line 44
    invoke-direct {v9, v2}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/98D;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v10, LX/1nz;

    .line 52
    .line 53
    invoke-direct {v10, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    :cond_2
    iget-object v0, p1, LX/8h3;->A03:Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A04:LX/7oW;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/7oW;->A05(LX/8eV;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 82
    .line 83
    invoke-direct {v8, v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Lcom/instagram/model/shopping/Product;LX/9gL;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v11, v4, LX/98D;->A00:LX/B7P;

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/3VC;LX/3VC;LX/B7P;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v10, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "media required"

    .line 102
    .line 103
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v0, LX/5Lz;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/5Lz;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    check-cast v0, LX/BcF;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    sget-object v0, LX/BLc;->A00:LX/BLc;

    .line 123
    .line 124
    goto :goto_2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8h3;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "upcomingEvent"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
