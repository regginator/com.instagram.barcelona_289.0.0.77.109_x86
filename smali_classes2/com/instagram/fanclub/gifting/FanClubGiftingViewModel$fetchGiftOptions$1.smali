.class public final Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fanclub.gifting.FanClubGiftingViewModel$fetchGiftOptions$1"
    f = "FanClubGiftingViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x59,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "it"
    }
    s = {
        "L$6",
        "L$8"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:Landroid/content/Context;

.field public final synthetic A0B:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

.field public final synthetic A0D:Lcom/instagram/user/model/User;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    iput-object p4, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0D:Lcom/instagram/user/model/User;

    iput-object p2, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0A:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0E:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v3, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    iget-object v4, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0D:Lcom/instagram/user/model/User;

    iget-object v2, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0A:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;LX/8Yc;)V

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
    check-cast v1, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    sget-object v13, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget v0, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A00:I

    .line 7
    .line 8
    const/16 v19, 0x2

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eq v0, v12, :cond_8

    .line 14
    .line 15
    iget-object v1, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    iget-object v11, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v11, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v10, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v9, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 30
    .line 31
    iget-object v8, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/instagram/user/model/User;

    .line 42
    .line 43
    iget-object v5, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v4, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 50
    .line 51
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v14, :cond_1

    .line 60
    .line 61
    const-string v0, "sku"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    if-eqz v18, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v2, LX/24M;->A01:LX/24M;

    .line 76
    .line 77
    const-string v0, "billing_type"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/24M;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-string v0, "billing_length"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x6

    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    move/from16 v0, v16

    .line 107
    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    if-eq v1, v12, :cond_6

    .line 114
    .line 115
    move/from16 v0, v19

    .line 116
    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "FanClubGiftingDurationString: "

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    :goto_0
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 131
    .line 132
    move-object/from16 v0, v18

    .line 133
    .line 134
    invoke-direct {v1, v6, v0, v3, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 138
    .line 139
    invoke-direct {v0, v1, v14, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponseImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;

    .line 156
    .line 157
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A05:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A06:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v10, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A07:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v11, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A08:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A09:Ljava/lang/Object;

    .line 177
    .line 178
    move/from16 v0, v19

    .line 179
    .line 180
    iput v0, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A00:I

    .line 181
    .line 182
    invoke-static {v5, v1, v4, v15}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/fanclub/api/FanClubGiftOptionsResponseImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-ne v14, v13, :cond_0

    .line 187
    .line 188
    return-object v13

    .line 189
    :cond_2
    const v2, 0x7f0f0069

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const v2, 0x7f0f006b

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const v2, 0x7f0f006a

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const v2, 0x7f0f006c

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const v2, 0x7f0f0068

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move/from16 v0, v17

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A02:Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 228
    .line 229
    iget-object v0, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0D:Lcom/instagram/user/model/User;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput v12, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A00:I

    .line 236
    .line 237
    invoke-virtual {v1, v0, v15}, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-ne v14, v13, :cond_9

    .line 242
    .line 243
    return-object v13

    .line 244
    :cond_8
    invoke-static {v14}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v14, LX/3c2;

    .line 248
    .line 249
    iget-object v9, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 250
    .line 251
    iget-object v5, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    iget-object v6, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0D:Lcom/instagram/user/model/User;

    .line 254
    .line 255
    iget-object v7, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0A:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v8, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0E:Ljava/lang/String;

    .line 258
    .line 259
    instance-of v0, v14, LX/1nC;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    check-cast v14, LX/1nC;

    .line 264
    .line 265
    iget-object v2, v14, LX/1nC;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    const-class v1, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponseImpl$XigUserByIgidV2;

    .line 272
    .line 273
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    const-class v1, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponseImpl$XigUserByIgidV2$FanClub;

    .line 282
    .line 283
    const-string v0, "fan_club"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    const-class v1, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponseImpl$XigUserByIgidV2$FanClub$Package;

    .line 292
    .line 293
    const-string v0, "package"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    const-class v1, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponseImpl$XigUserByIgidV2$FanClub$Package$GiftOptions;

    .line 302
    .line 303
    const-string v0, "gift_options"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object v4, v9

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    move-object v4, v9

    .line 323
    goto :goto_3

    .line 324
    :cond_b
    instance-of v0, v14, LX/1nD;

    .line 325
    .line 326
    if-nez v0, :cond_e

    .line 327
    .line 328
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 334
    .line 335
    if-nez v10, :cond_d

    .line 336
    .line 337
    :goto_3
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 338
    .line 339
    :cond_d
    iput-object v10, v9, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 340
    .line 341
    iget-object v0, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v1, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/4uO;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    sget-object v2, LX/1uc;->A00:LX/1uc;

    .line 352
    .line 353
    :goto_4
    invoke-interface {v1, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    :cond_e
    iget-object v1, v15, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel$fetchGiftOptions$1;->A0C:Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 361
    .line 362
    instance-of v0, v14, LX/1nC;

    .line 363
    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    instance-of v0, v14, LX/1nD;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v1, v1, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/4uO;

    .line 371
    .line 372
    sget-object v0, LX/1uc;->A00:LX/1uc;

    .line 373
    .line 374
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v13

    .line 380
    :cond_10
    iget-object v0, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 381
    .line 382
    new-instance v2, LX/1ub;

    .line 383
    .line 384
    invoke-direct {v2, v0, v12}, LX/1ub;-><init>(Ljava/util/List;Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_11
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0
    .line 393
.end method
