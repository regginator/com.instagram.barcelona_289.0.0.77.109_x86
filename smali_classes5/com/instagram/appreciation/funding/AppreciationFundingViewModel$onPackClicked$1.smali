.class public final Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.funding.AppreciationFundingViewModel$onPackClicked$1"
    f = "AppreciationFundingViewModel.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ByS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ByS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A02:LX/ByS;

    iput p10, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A01:I

    iput-object p2, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A09:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A08:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 11

    iget-object v1, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A02:LX/ByS;

    iget v10, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A01:I

    iget-object v2, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A09:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;-><init>(LX/ByS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A00:I

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A02:LX/ByS;

    .line 19
    .line 20
    iget-object v15, v7, LX/ByS;->A01:LX/DRW;

    .line 21
    .line 22
    iget v6, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A01:I

    .line 23
    .line 24
    iget-object v5, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v15, v0, v0}, LX/DRW;->A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const-string v13, "balance"

    .line 40
    .line 41
    invoke-virtual {v1, v13, v14}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string v12, "star_package_id"

    .line 45
    .line 46
    invoke-virtual {v1, v12, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v15, LX/DRW;->A00:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "star_package_options"

    .line 52
    .line 53
    invoke-virtual {v1, v11, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v15, LX/DRW;->A02:LX/0nT;

    .line 57
    .line 58
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v15, LX/DRW;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v4, v3}, LX/DaC;->A01(LX/C5n;LX/0nT;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v15, v0, v2}, LX/DRW;->A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v13, v14}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v15, LX/DRW;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1, v11, v0}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4, v3}, LX/DaC;->A00(LX/C5n;LX/0nT;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v7, LX/ByS;->A06:LX/4uO;

    .line 90
    .line 91
    iget-object v4, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A09:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v23, v0

    .line 96
    .line 97
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v14, -0x1

    .line 126
    :cond_3
    invoke-static/range {v23 .. v23}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-ltz v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 137
    .line 138
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A02:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    iget-object v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/3VC;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v11, v0, v15}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    move-object/from16 v21, v3

    .line 170
    .line 171
    move/from16 v22, v8

    .line 172
    .line 173
    invoke-direct/range {v16 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;-><init>(LX/3VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance v0, LX/CDd;

    .line 180
    .line 181
    invoke-direct {v0, v13, v6, v4}, LX/CDd;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, LX/ByS;->A03:LX/Dtu;

    .line 188
    .line 189
    iget-object v1, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A06:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v8, v1, v5}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    iget-object v0, v0, LX/Dtu;->A00:LX/DDe;

    .line 196
    .line 197
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;

    .line 198
    .line 199
    move-object v12, v0

    .line 200
    move-object v13, v1

    .line 201
    move-object v14, v5

    .line 202
    move-object v15, v2

    .line 203
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v8}, LX/Bs6;->A16(LX/4s5;I)LX/4s5;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v2, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A08:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A04:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A07:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v11, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;

    .line 221
    .line 222
    move-object/from16 v18, v23

    .line 223
    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    move-object v12, v7

    .line 227
    move-object v13, v5

    .line 228
    move-object v14, v2

    .line 229
    move-object v15, v1

    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    invoke-direct/range {v11 .. v19}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1$1;-><init>(LX/ByS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    iput v8, v10, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel$onPackClicked$1;->A00:I

    .line 238
    .line 239
    invoke-interface {v3, v11, v10}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v9, :cond_0

    .line 244
    .line 245
    return-object v9
    .line 246
    .line 247
    .line 248
    .line 249
.end method
