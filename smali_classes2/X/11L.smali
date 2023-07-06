.class public final LX/11L;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Jjv;

.field public final A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

.field public final A06:LX/0l7;

.field public final A07:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A08:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A09:LX/GyZ;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/8ez;

.field public final A0D:LX/4s5;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uQ;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/0l7;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/GyZ;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p1, v2, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    iput-object v1, p0, LX/11L;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/11L;->A06:LX/0l7;

    .line 17
    .line 18
    iput-object p1, p0, LX/11L;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 19
    .line 20
    iput-object p4, p0, LX/11L;->A08:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 21
    .line 22
    iput-object p3, p0, LX/11L;->A07:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 23
    .line 24
    iput-object v0, p0, LX/11L;->A09:LX/GyZ;

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0wr;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/11L;->A0B:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 39
    .line 40
    invoke-interface {v0}, LX/Kuo;->AVQ()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/11L;->A0G:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/11L;->A0E:LX/4uO;

    .line 58
    .line 59
    iput-object v1, p0, LX/11L;->A0F:LX/4uQ;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/4uQ;

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/11L;->A01(LX/4s5;)LX/4s5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/4uQ;

    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/11L;->A01(LX/4s5;)LX/4s5;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/4uQ;

    .line 74
    .line 75
    invoke-direct {p0, v0}, LX/11L;->A01(LX/4s5;)LX/4s5;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/4uQ;

    .line 80
    .line 81
    invoke-direct {p0, v0}, LX/11L;->A01(LX/4s5;)LX/4s5;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v0, p1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/4uQ;

    .line 86
    .line 87
    invoke-direct {p0, v0}, LX/11L;->A01(LX/4s5;)LX/4s5;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {p0, v1}, LX/11L;->A01(LX/4s5;)LX/4s5;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v0, p3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/4uQ;

    .line 96
    .line 97
    invoke-direct {p0, v0}, LX/11L;->A01(LX/4s5;)LX/4s5;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    filled-new-array/range {v4 .. v10}, [LX/4s5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/KY4;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/KY4;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget v0, LX/Gcb;->A00:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Gcb;->A03(LX/4s5;I)LX/4s5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/11L;->A04:LX/Jjv;

    .line 121
    .line 122
    new-instance v0, LX/Hgw;

    .line 123
    .line 124
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/11L;->A0C:LX/8ez;

    .line 128
    .line 129
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/11L;->A0D:LX/4s5;

    .line 134
    .line 135
    return-void
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
.end method

.method public static final A00(LX/2NS;LX/11L;Z)LX/4Ea;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0x7f110696

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v0, LX/3tj;->A00:LX/3tj;

    .line 8
    .line 9
    new-instance p0, LX/4Ea;

    .line 10
    .line 11
    invoke-direct {p0, v0, v3, v2, v1}, LX/4Ea;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const v0, 0x7f1117d4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f110696

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance p0, LX/4Ea;

    .line 33
    .line 34
    invoke-direct {p0, v2, v3, v1, v0}, LX/4Ea;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 35
    .line 36
    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final A01(LX/4s5;)LX/4s5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x2a

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static final A02(LX/2NS;LX/11L;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    filled-new-array {v0}, [Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p0, LX/11L;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-wide v0, 0x810ac400021cbbL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x810436000108d5L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v5}, LX/3NK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x1b

    .line 80
    .line 81
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x8109b5000019a9L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x1c

    .line 107
    .line 108
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 109
    .line 110
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    const-wide v0, 0x810436000008d4L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11L;->A05:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/Gc5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
