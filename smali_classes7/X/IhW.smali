.class public final LX/IhW;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/Ih6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ih6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhW;->A00:LX/Ih6;

    .line 1
    .line 2
    iput-object p2, p0, LX/IhW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x65b514d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IhW;->A00:LX/Ih6;

    .line 8
    .line 9
    invoke-static {v0}, LX/Ih6;->A04(LX/Ih6;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x34d8f3d7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x589c34c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IhW;->A00:LX/Ih6;

    .line 8
    .line 9
    invoke-static {v1}, LX/Ih6;->A05(LX/Ih6;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Ih6;->A0C:LX/JRY;

    .line 14
    .line 15
    const v0, -0x55febe44

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const v0, 0x540ea676

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    check-cast v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 10
    .line 11
    const v0, 0x23b23d5a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-super {v0, v11}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, LX/IhW;->A00:LX/Ih6;

    .line 28
    .line 29
    iget-object v13, v7, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v13, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0wt;->A0w()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v11}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    iget-object v15, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 43
    .line 44
    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 49
    .line 50
    iget-object v4, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 51
    .line 52
    iget-object v3, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 55
    .line 56
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 57
    .line 58
    iget-object v14, v0, LX/IhW;->A01:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/JEF;

    .line 61
    .line 62
    invoke-direct {v0, v7, v11, v14}, LX/JEF;-><init>(LX/Ih6;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, LX/JRY;

    .line 66
    .line 67
    move-object/from16 v21, v15

    .line 68
    .line 69
    move-object/from16 v22, v13

    .line 70
    .line 71
    move-object/from16 v23, v12

    .line 72
    .line 73
    move-object/from16 v24, v6

    .line 74
    .line 75
    move-object/from16 v25, v3

    .line 76
    .line 77
    move-object/from16 v19, v4

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    move-object/from16 v18, v5

    .line 84
    .line 85
    move-object v15, v0

    .line 86
    invoke-direct/range {v14 .. v25}, LX/JRY;-><init>(LX/JEF;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v14, LX/JRY;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    if-ne v1, v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v14}, LX/JRY;->A01()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_1
    invoke-virtual {v14}, LX/JRY;->A01()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_0
    iget-object v0, v14, LX/JRY;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v8, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    if-eq v1, v0, :cond_6

    .line 146
    .line 147
    :cond_2
    :pswitch_1
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 148
    .line 149
    if-ne v4, v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 156
    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const/16 v0, 0xfa

    .line 166
    .line 167
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const v1, 0x7f1130f2

    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    :cond_3
    const v1, 0x7f1130f1

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v3, v14, LX/JRY;->A0D:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f1130f3

    .line 197
    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/JYh;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, LX/JYh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, LX/Ih6;->A08:LX/JYh;

    .line 216
    .line 217
    :cond_5
    :goto_0
    invoke-static {v7}, LX/Ih6;->A06(LX/Ih6;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x567453f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 224
    .line 225
    .line 226
    const v0, -0x4315dcc1

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v10}, LX/0pH;->A0A(II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    iget-object v3, v14, LX/JRY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 236
    .line 237
    const-wide v0, 0x8104d000000a86L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    :cond_6
    :pswitch_3
    iput-object v14, v7, LX/Ih6;->A0C:LX/JRY;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
