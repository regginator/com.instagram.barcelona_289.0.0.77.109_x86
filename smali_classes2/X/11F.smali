.class public final LX/11F;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public A01:LX/3UK;

.field public final A02:LX/56g;

.field public final A03:LX/Gc5;

.field public final A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public final A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/8ez;

.field public final A08:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/11F;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/11F;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 6
    .line 7
    iput-object p1, p0, LX/11F;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 8
    .line 9
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/11F;->A03:LX/Gc5;

    .line 14
    .line 15
    new-instance v0, LX/Hgw;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/11F;->A07:LX/8ez;

    .line 21
    .line 22
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/11F;->A08:LX/4s5;

    .line 27
    .line 28
    new-instance v0, LX/56g;

    .line 29
    .line 30
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/11F;->A02:LX/56g;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/11F;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

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
    .line 17
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v0, "getOnboardingProductTitle Invalid product type: "

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    const v0, 0x7f110ed9

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_2
    const v0, 0x7f1142ca

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_3
    const v0, 0x7f11213c

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_4
    const v0, 0x7f111f39

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_5
    const v0, 0x7f111f49

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_6
    const v0, 0x7f114289

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_7
    const v0, 0x7f1142dc

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 59
    .line 60
.end method

.method public final A02()Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11F;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "monetizationProductType"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11F;->A02:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/11F;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v1, -0x1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4, v3, v2}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    invoke-static {v14, v2, v12}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v13, v0, LX/11F;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 13
    .line 14
    iget-object v15, v0, LX/11F;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, v0, LX/11F;->A02:LX/56g;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v3, 0x2

    .line 39
    const/16 v7, 0xf

    .line 40
    .line 41
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v10}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-nez v16, :cond_4

    .line 67
    .line 68
    iget-object v15, v13, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A00:I

    .line 79
    .line 80
    :goto_1
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 85
    .line 86
    const-string v0, "complete"

    .line 87
    .line 88
    iput-object v0, v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_0
    add-int/lit8 v1, v14, 0x1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v0, v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v13, v10, v1}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 116
    .line 117
    iget-object v1, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "payouts_onboarding"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    move-object v13, v9

    .line 130
    move-object v14, v11

    .line 131
    move-object v15, v11

    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    move-object v11, v2

    .line 135
    move-object v9, v3

    .line 136
    invoke-static/range {v8 .. v16}, LX/2Vf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    const/4 v14, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v15, v10, v14}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v10, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v13, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iput-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_5
    invoke-static {v10, v14}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    :pswitch_0
    const-string v1, "GetSettingsFragmentByProductType: Invalid product type for settings: "

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_1
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v9, v1}, LX/GHn;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :pswitch_2
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v9}, LX/3Jw;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :pswitch_3
    invoke-static {}, LX/3Xp;->A00()LX/3Iv;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v9, v1}, LX/3Iv;->A01(Lcom/instagram/api/schemas/IGRevShareProductType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2

    .line 217
    :pswitch_4
    invoke-static {}, LX/3Xp;->A00()LX/3Iv;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 222
    .line 223
    invoke-virtual {v4, v0, v9, v1}, LX/3Iv;->A01(Lcom/instagram/api/schemas/IGRevShareProductType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :pswitch_5
    invoke-static {}, LX/7GZ;->A05()LX/3X3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2, v9, v1, v11}, LX/3X3;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v0, v8, :cond_9

    .line 242
    .line 243
    if-eq v0, v7, :cond_a

    .line 244
    .line 245
    if-eq v0, v6, :cond_8

    .line 246
    .line 247
    if-ne v0, v5, :cond_b

    .line 248
    .line 249
    iget-object v1, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "checklist_screen"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    const-string v0, "terms_and_conditions"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/1fg;

    .line 275
    .line 276
    invoke-direct {v0}, LX/1fg;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v3, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    const v3, 0x7f01005c

    .line 286
    .line 287
    .line 288
    const v2, 0x7f01004f

    .line 289
    .line 290
    .line 291
    const v1, 0x7f01004d

    .line 292
    .line 293
    .line 294
    const v0, 0x7f01005e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GcM;->A08(IIII)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, p5

    .line 301
    .line 302
    iput-object v0, v4, LX/GcM;->A07:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/1wu;

    .line 316
    .line 317
    invoke-direct {v0}, LX/1wu;-><init>()V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    invoke-static {}, LX/3Xe;->A02()V

    .line 322
    .line 323
    .line 324
    const-string v1, "com.instagram.user_pay.fan_club.screens.creator_onboarding.feature_list"

    .line 325
    .line 326
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v1, v0}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_2

    .line 335
    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 339
    .line 340
    :goto_3
    invoke-static {v0, v4}, LX/2WR;->A00(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_2

    .line 345
    :cond_b
    const-string v1, "CompleteStepAndGetNextStepFragment: Invalid product type for settings: "

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11F;->A03:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
