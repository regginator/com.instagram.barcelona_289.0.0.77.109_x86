.class public final Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.share.facebook.upsell.manager.CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1"
    f = "CLNoticeManager.kt"
    i = {
        0x0,
        0x6,
        0x7
    }
    l = {
        0xc6,
        0xd8,
        0xe0,
        0xeb,
        0xf2,
        0xfe,
        0x108,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "results",
        "variantConfig",
        "variantConfig"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:LX/LMw;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A06:LX/LcA;

.field public final synthetic A07:LX/BiT;

.field public final synthetic A08:LX/DJu;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/LMw;Lcom/google/common/collect/ImmutableList;LX/LcA;LX/BiT;LX/DJu;Ljava/lang/String;LX/8Yc;JZZ)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A08:LX/DJu;

    iput-object p7, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A09:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A0A:Z

    iput-object p2, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A04:LX/LMw;

    iput-object p1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A03:Landroid/app/Activity;

    iput-boolean p12, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A0B:Z

    iput-object p3, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A05:Lcom/google/common/collect/ImmutableList;

    iput-wide p9, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A02:J

    iput-object p5, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A07:LX/BiT;

    iput-object p4, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A06:LX/LcA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 13

    iget-object v6, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A08:LX/DJu;

    iget-object v7, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A09:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A0A:Z

    iget-object v2, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A04:LX/LMw;

    iget-object v1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A03:Landroid/app/Activity;

    iget-boolean v12, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A0B:Z

    iget-object v3, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A05:Lcom/google/common/collect/ImmutableList;

    iget-wide v9, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A02:J

    iget-object v5, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A07:LX/BiT;

    iget-object v4, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A06:LX/LcA;

    new-instance v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;-><init>(Landroid/app/Activity;LX/LMw;Lcom/google/common/collect/ImmutableList;LX/LcA;LX/BiT;LX/DJu;Ljava/lang/String;LX/8Yc;JZZ)V

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
    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A00:I

    .line 5
    .line 6
    const-string v4, "CLNoticeManager"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_1
    iget-object v12, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v12, LX/0OE;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1
    :try_end_0
    .catch LX/ESK; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    :try_start_1
    iget-object v9, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A08:LX/DJu;

    .line 41
    .line 42
    iget-object v6, v9, LX/DJu;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v1, 0x820e0d00031294L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v1, v2}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v7, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A03:Landroid/app/Activity;

    .line 56
    .line 57
    iget-boolean v15, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A0B:Z

    .line 58
    .line 59
    iget-object v8, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A05:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-wide v13, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A02:J

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    new-instance v6, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v15}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;-><init>(Landroid/app/Activity;Lcom/google/common/collect/ImmutableList;LX/DJu;Ljava/lang/String;LX/8Yc;LX/0OE;JZ)V

    .line 67
    .line 68
    .line 69
    iput-object v12, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    iput v5, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A00:I

    .line 73
    .line 74
    invoke-static {v0, v6, v1, v2}, LX/DWh;->A00(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    goto/16 :goto_7
    :try_end_1
    .catch LX/ESK; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object v2, v12, LX/0OE;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;

    .line 95
    .line 96
    :goto_2
    const/4 v6, 0x3

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A08:LX/DJu;

    .line 100
    .line 101
    iget-object v1, v1, LX/DJu;->A01:LX/DVC;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, LX/DVC;->A03(S)V

    .line 104
    .line 105
    .line 106
    sget-object v7, LX/6XE;->A00:LX/MVG;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A07:LX/BiT;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 114
    .line 115
    invoke-direct {v5, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A00:I

    .line 121
    .line 122
    :goto_3
    invoke-static {v0, v7, v5}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v3, :cond_0

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_2
    iget-object v9, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A08:LX/DJu;

    .line 130
    .line 131
    iget-object v15, v9, LX/DJu;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v15, v8}, LX/J1K;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A0A:Z

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v2, v9, LX/DJu;->A01:LX/DVC;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v2, v1}, LX/DVC;->A03(S)V

    .line 144
    .line 145
    .line 146
    sget-object v7, LX/6XE;->A00:LX/MVG;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A07:LX/BiT;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 154
    .line 155
    invoke-direct {v5, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    :goto_4
    iput v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A00:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    sget-object v7, LX/LMV;->A0O:LX/LMV;

    .line 165
    .line 166
    const-string v5, "variant"

    .line 167
    .line 168
    invoke-virtual {v8, v5, v7}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v1, LX/LMV;->A0F:LX/LMV;

    .line 173
    .line 174
    if-ne v2, v1, :cond_4

    .line 175
    .line 176
    iget-object v2, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A09:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, ": No available notice variant"

    .line 179
    .line 180
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v9, LX/DJu;->A01:LX/DVC;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v2, v1}, LX/DVC;->A03(S)V

    .line 191
    .line 192
    .line 193
    sget-object v7, LX/6XE;->A00:LX/MVG;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A07:LX/BiT;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 201
    .line 202
    invoke-direct {v5, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-static {v15, v8}, LX/LSy;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/graphql/FetchCXPNoticesQueryResponseImpl$XcxpFetchNoticeUser$NoticeEligibility;)LX/DLQ;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v10, :cond_6

    .line 214
    .line 215
    const-string v1, "Unexpected Failure: Unsupported notice variant on the client"

    .line 216
    .line 217
    invoke-static {v4, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v9, LX/DJu;->A01:LX/DVC;

    .line 221
    .line 222
    invoke-virtual {v8, v5, v7}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v1, "unmapped_variant:"

    .line 227
    .line 228
    invoke-static {v1, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "failure_reason"

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, LX/DVC;->A03(S)V

    .line 238
    .line 239
    .line 240
    sget-object v7, LX/6XE;->A00:LX/MVG;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A07:LX/BiT;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/16 v1, 0x13

    .line 246
    .line 247
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 248
    .line 249
    invoke-direct {v5, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    const/4 v8, 0x0

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_6
    const-string v1, "client_session_id"

    .line 260
    .line 261
    invoke-virtual {v8, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    const-string v1, ""

    .line 268
    .line 269
    :cond_7
    iget-object v8, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A04:LX/LMw;

    .line 270
    .line 271
    iget-object v5, v9, LX/DJu;->A01:LX/DVC;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-static {v1, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v12, v10

    .line 278
    move-object v13, v8

    .line 279
    move-object v14, v11

    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    invoke-virtual/range {v12 .. v17}, LX/DLQ;->A06(LX/LMw;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Lcom/instagram/service/session/UserSession;LX/DVC;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v10, v15}, LX/DLQ;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    const-string v1, "Failed Eligibility Rule: Launcher value mismatch"

    .line 297
    .line 298
    invoke-static {v4, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "failure_reason"

    .line 302
    .line 303
    const-string v1, "launcher_mismatch"

    .line 304
    .line 305
    invoke-virtual {v5, v2, v1}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    const/4 v1, 0x0

    .line 309
    :goto_5
    sget-object v4, LX/6XE;->A00:LX/MVG;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-object v6, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A06:LX/LcA;

    .line 314
    .line 315
    iget-object v7, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A07:LX/BiT;

    .line 316
    .line 317
    const/16 v12, 0xb

    .line 318
    .line 319
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0500000_I2;

    .line 320
    .line 321
    invoke-direct/range {v5 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 322
    .line 323
    .line 324
    iput-object v10, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v1, 0x7

    .line 327
    :goto_6
    iput v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A00:I

    .line 328
    .line 329
    invoke-static {v0, v4, v5}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v3, :cond_b

    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_9
    iget-object v2, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A07:LX/BiT;

    .line 337
    .line 338
    const/16 v1, 0x14

    .line 339
    .line 340
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 341
    .line 342
    invoke-direct {v5, v2, v11, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 343
    .line 344
    .line 345
    iput-object v10, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v1, 0x8

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    const/4 v1, 0x1

    .line 351
    goto :goto_5

    .line 352
    :pswitch_3
    iget-object v10, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v10, LX/DLQ;

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v0, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A08:LX/DJu;

    .line 360
    .line 361
    iget-object v2, v0, LX/DJu;->A01:LX/DVC;

    .line 362
    .line 363
    invoke-virtual {v10}, LX/DLQ;->A02()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "notice_variant"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v2, v0}, LX/DVC;->A03(S)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :catch_0
    const-string v2, "Timeout exception: Failed to fetch notice eligibility for "

    .line 379
    .line 380
    iget-object v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A09:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v4, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A08:LX/DJu;

    .line 390
    .line 391
    iget-object v2, v1, LX/DJu;->A01:LX/DVC;

    .line 392
    .line 393
    const/16 v1, 0x71

    .line 394
    .line 395
    invoke-virtual {v2, v1}, LX/DVC;->A03(S)V

    .line 396
    .line 397
    .line 398
    sget-object v6, LX/6XE;->A00:LX/MVG;

    .line 399
    .line 400
    iget-object v5, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A07:LX/BiT;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const/16 v1, 0xf

    .line 404
    .line 405
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 406
    .line 407
    invoke-direct {v2, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    iput v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;->A00:I

    .line 414
    .line 415
    invoke-static {v0, v6, v2}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v3, :cond_0

    .line 420
    .line 421
    return-object v3

    .line 422
    :goto_7
    return-object v3

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 425
.end method
