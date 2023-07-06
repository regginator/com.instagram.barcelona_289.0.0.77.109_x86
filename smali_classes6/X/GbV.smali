.class public final LX/GbV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GUk;

.field public A01:LX/GUk;

.field public A02:LX/GUk;

.field public A03:LX/GUk;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/Glf;

.field public final A06:Lcom/instagram/business/promote/model/PromoteData;

.field public final A07:Lcom/instagram/business/promote/model/PromoteState;

.field public final A08:LX/GEf;

.field public final A09:LX/GEf;

.field public final A0A:LX/GEf;

.field public final A0B:LX/GEf;

.field public final A0C:LX/7p1;

.field public final A0D:LX/0hy;

.field public final A0E:LX/0hy;

.field public final A0F:LX/0hy;

.field public final A0G:LX/0hy;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GEf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GbV;->A0A:LX/GEf;

    .line 9
    .line 10
    new-instance v0, LX/GEf;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GbV;->A0B:LX/GEf;

    .line 16
    .line 17
    new-instance v0, LX/GEf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GbV;->A08:LX/GEf;

    .line 23
    .line 24
    new-instance v0, LX/GEf;

    .line 25
    .line 26
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GbV;->A09:LX/GEf;

    .line 30
    .line 31
    sget-object v0, LX/GUk;->A02:LX/GUk;

    .line 32
    .line 33
    iput-object v0, p0, LX/GbV;->A02:LX/GUk;

    .line 34
    .line 35
    iput-object v0, p0, LX/GbV;->A00:LX/GUk;

    .line 36
    .line 37
    iput-object v0, p0, LX/GbV;->A03:LX/GUk;

    .line 38
    .line 39
    iput-object v0, p0, LX/GbV;->A01:LX/GUk;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x1

    .line 46
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x12c

    .line 52
    .line 53
    new-instance v6, LX/0hy;

    .line 54
    .line 55
    invoke-direct {v6, v4, v2, v0, v1}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, LX/GbV;->A0F:LX/0hy;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v4, 0x2

    .line 65
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 66
    .line 67
    invoke-direct {v2, p0, v4}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/0hy;

    .line 71
    .line 72
    invoke-direct {v4, v5, v2, v0, v1}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LX/GbV;->A0D:LX/0hy;

    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v5, 0x3

    .line 82
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 83
    .line 84
    invoke-direct {v2, p0, v5}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LX/0hy;

    .line 88
    .line 89
    invoke-direct {v5, v7, v2, v0, v1}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, LX/GbV;->A0G:LX/0hy;

    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v2, 0x4

    .line 99
    new-instance v7, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 100
    .line 101
    invoke-direct {v7, p0, v2}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/0hy;

    .line 105
    .line 106
    invoke-direct {v2, v8, v7, v0, v1}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LX/GbV;->A0E:LX/0hy;

    .line 110
    .line 111
    iput-object p3, p0, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iput-object p1, p0, LX/GbV;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    invoke-static {p1, p2}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/GbV;->A0C:LX/7p1;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, LX/KqQ;

    .line 123
    .line 124
    invoke-interface {v0}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 129
    .line 130
    check-cast p1, LX/4oI;

    .line 131
    .line 132
    invoke-interface {p1}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/GbV;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 137
    .line 138
    invoke-static {p3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/GbV;->A05:LX/Glf;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape660S0100000_5_I2;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape660S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v6, LX/0hy;->A00:LX/0i0;

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape660S0100000_5_I2;

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape660S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v5, LX/0hy;->A00:LX/0i0;

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape661S0100000_7_I2;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape661S0100000_7_I2;-><init>(LX/GbV;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v4, LX/0hy;->A00:LX/0i0;

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape661S0100000_7_I2;

    .line 167
    .line 168
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape661S0100000_7_I2;-><init>(LX/GbV;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, LX/0hy;->A00:LX/0i0;

    .line 172
    .line 173
    return-void
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
.end method

.method public static A00(LX/GbV;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    const-string v0, "PromoteDataFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    invoke-static {v0}, LX/Gch;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "ig_android_promote_ads_manager_ig_to_fb_boost_media"

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/GbV;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/GbV;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/GbV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/061;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A02(LX/GbV;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v3, "initial_fetch"

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v4, v6, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v6, v5, v3}, LX/GbV;->A00(LX/GbV;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;

    .line 14
    .line 15
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v4}, LX/2OC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4oF;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v5, v3}, LX/GbV;->A00(LX/GbV;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LX/42C;

    .line 26
    .line 27
    invoke-direct {v3, v6}, LX/42C;-><init>(LX/GbV;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static {v4, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/42B;->A00:LX/42B;

    .line 36
    .line 37
    new-instance v7, LX/G0f;

    .line 38
    .line 39
    invoke-direct {v7, v4}, LX/G0f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LX/3VX;->A00:LX/3VX;

    .line 43
    .line 44
    iget-object v4, v7, LX/G0f;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v4, v0}, LX/3VX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    new-instance v6, LX/3HG;

    .line 59
    .line 60
    invoke-direct {v6, v4}, LX/3HG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;

    .line 64
    .line 65
    invoke-direct {v5, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/G0f;->A01:LX/0Pj;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/3bQ;

    .line 75
    .line 76
    sget-object p1, LX/4i7;->A00:LX/4i7;

    .line 77
    .line 78
    new-instance v0, LX/3Eg;

    .line 79
    .line 80
    move-object v13, v0

    .line 81
    move-object v14, v6

    .line 82
    move-object v15, v4

    .line 83
    move-object/from16 p0, v5

    .line 84
    .line 85
    invoke-direct/range {v13 .. v18}, LX/3Eg;-><init>(LX/3HG;LX/3bQ;LX/Glt;LX/0ZU;LX/0Yl;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, LX/2O0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v4, "input"

    .line 102
    .line 103
    invoke-virtual {v6, v7, v4}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-class v11, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl;

    .line 119
    .line 120
    const-string v8, "IGOneLinkMiddlewarePageWithBPLPageInfoQuery"

    .line 121
    .line 122
    const/16 v4, 0x1eb

    .line 123
    .line 124
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 129
    .line 130
    move v14, v12

    .line 131
    move-object v15, v13

    .line 132
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x7

    .line 136
    new-instance v7, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 137
    .line 138
    move-object v9, v1

    .line 139
    move-object v10, v3

    .line 140
    move-object v11, v0

    .line 141
    move-object v12, v2

    .line 142
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, LX/3Eg;->A02:LX/Glt;

    .line 146
    .line 147
    invoke-virtual {v0, v6, v7}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide v0, 0x810f3d0000275aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x810f3d0002275cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {v2}, LX/3NZ;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/3Dq;->A00:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4r1;

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, LX/GbV;->A00(LX/GbV;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JEE;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LX/JEE;->A01:LX/3Gj;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {p0, p1, p2}, LX/GbV;->A00(LX/GbV;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0, p1, p2}, LX/GbV;->A00(LX/GbV;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v2}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const-string v0, ""

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A04(LX/Fea;LX/4pv;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v3, v15, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "initial_fetch"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v15, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    iget-object v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, LX/KGa;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/KGa;

    .line 41
    .line 42
    iget-wide v4, v9, LX/KGa;->A00:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long v10, v4, v0

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    cmp-long v10, v4, v0

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    iget-object v11, v9, LX/KGa;->A01:LX/5b8;

    .line 55
    .line 56
    const-string v10, "user_cancelled"

    .line 57
    .line 58
    invoke-virtual {v11, v4, v5, v10}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-wide v0, v9, LX/KGa;->A00:J

    .line 62
    .line 63
    :cond_0
    iget-object v5, v9, LX/KGa;->A01:LX/5b8;

    .line 64
    .line 65
    const v4, 0x1bea2b4e

    .line 66
    .line 67
    .line 68
    const-string v1, "boost_goal_rendered"

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v5, v4, v1, v0}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v9, LX/KGa;->A00:J

    .line 76
    .line 77
    const-string v4, "navigation_start"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1, v4}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v8, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v15, LX/GbV;->A05:LX/Glf;

    .line 87
    .line 88
    iget-object v1, v13, LX/Glf;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object/from16 v17, v7

    .line 97
    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    move-object/from16 v21, v0

    .line 105
    .line 106
    invoke-static/range {v16 .. v22}, LX/JTs;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v5, v8, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v13, LX/Glf;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    invoke-static/range {v16 .. v22}, LX/IyL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v7}, LX/JTs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v1, "/api/v1/"

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/16 v0, 0x6a

    .line 143
    .line 144
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-static {v0}, LX/Emo;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    new-instance v11, LX/FBZ;

    .line 157
    .line 158
    move-object/from16 v14, p2

    .line 159
    .line 160
    move-object/from16 v18, p3

    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    invoke-direct/range {v11 .. v19}, LX/FBZ;-><init>(LX/Fea;LX/Glf;LX/4pv;LX/GbV;LX/GzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-static {v3, v6}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-wide v0, 0x810f3d0000275aL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    const-wide v0, 0x810f3d0002275cL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    :cond_1
    invoke-static {v15, v2}, LX/GbV;->A02(LX/GbV;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iput-object v11, v5, LX/GzF;->A00:LX/3jG;

    .line 205
    .line 206
    iget-object v6, v15, LX/GbV;->A0C:LX/7p1;

    .line 207
    .line 208
    invoke-virtual {v6, v5}, LX/7p1;->schedule(LX/8Zw;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 212
    .line 213
    const-wide v0, 0x81065d00000e24L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 237
    .line 238
    invoke-direct {v0, v1, v15, v14}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v4, LX/GzF;->A00:LX/3jG;

    .line 242
    .line 243
    invoke-virtual {v6, v4}, LX/7p1;->schedule(LX/8Zw;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void

    .line 247
    :cond_4
    const/16 v0, 0x69

    .line 248
    .line 249
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v5, v9

    .line 258
    goto :goto_0
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
    .line 276
    .line 277
.end method

.method public final A05(LX/Fea;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v2, v9, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    move-object/from16 v17, p1

    .line 5
    .line 6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-virtual {v9, v0, v8}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/business/promote/model/PromoteData;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/Estimate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v9, LX/GbV;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/Estimate;

    .line 25
    .line 26
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;

    .line 36
    .line 37
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    iget-object v7, v2, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v9, v0, v8}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    :goto_0
    iget-object v6, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-boolean v4, v2, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    .line 72
    .line 73
    iget-object v10, v9, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6, v10, v4}, LX/Gdf;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/Gdf;->A0E(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-object v2, v9, LX/GbV;->A05:LX/Glf;

    .line 97
    .line 98
    iget-object v12, v2, LX/Glf;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v10}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v0, "ads/promote/estimate_reach_v2/"

    .line 105
    .line 106
    invoke-virtual {v10, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "media_id"

    .line 110
    .line 111
    invoke-static {v10, v6, v0, v7}, LX/GpQ;->A04(LX/GpQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fb_auth_token"

    .line 115
    .line 116
    invoke-virtual {v10, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "additional_publisher_platforms"

    .line 124
    .line 125
    invoke-static {v10, v0, v1, v14}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "duration_in_days"

    .line 130
    .line 131
    invoke-virtual {v10, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "audience_id"

    .line 135
    .line 136
    invoke-virtual {v10, v0, v13}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "flow_id"

    .line 140
    .line 141
    invoke-virtual {v10, v0, v12}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "total_budgets_with_offset"

    .line 149
    .line 150
    invoke-virtual {v10, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-class v1, LX/IgS;

    .line 154
    .line 155
    const-class v0, LX/JTz;

    .line 156
    .line 157
    invoke-virtual {v10, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, LX/GpQ;->A0C()V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "messaging_destinations"

    .line 170
    .line 171
    invoke-virtual {v10, v0, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v10}, LX/GpQ;->A08()LX/GzF;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "/api/v1/ads/promote/estimate_reach_v2/"

    .line 179
    .line 180
    invoke-static {v0}, LX/Emo;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    new-instance v15, LX/FBb;

    .line 185
    .line 186
    move-object/from16 v23, v5

    .line 187
    .line 188
    move-object/from16 v24, v8

    .line 189
    .line 190
    move/from16 v25, v4

    .line 191
    .line 192
    move/from16 v26, v3

    .line 193
    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    move-object/from16 v21, v7

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    invoke-direct/range {v15 .. v26}, LX/FBb;-><init>(Lcom/instagram/api/schemas/Destination;LX/Fea;LX/Glf;LX/GbV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v15, v1}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    iget-object v13, v2, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget v14, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 213
    .line 214
    goto/16 :goto_0
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
.end method

.method public final A06(LX/4oG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/JTs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/GbV;->A0C:LX/7p1;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LX/7p1;->schedule(LX/8Zw;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final A07(LX/1mt;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iget-object v7, v2, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 9
    .line 10
    iget-object v0, p0, LX/GbV;->A05:LX/Glf;

    .line 11
    .line 12
    iget-object v4, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v8}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "ads/promote/available_audiences_v2/"

    .line 31
    .line 32
    invoke-static {v2, v0, v7, v6}, LX/GpQ;->A05(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "flow_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "regulated_category"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v0, "destination"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/IgQ;

    .line 54
    .line 55
    const-class v0, LX/JTt;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "regulated_categories"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "/api/v1/ads/promote/available_audiences_v2/"

    .line 76
    .line 77
    invoke-static {v0}, LX/Emo;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/1mt;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1, v1}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public final A08(LX/3jG;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/GbV;->A05:LX/Glf;

    .line 7
    .line 8
    iget-object v3, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "ads/promote/suggested_interests_v2/"

    .line 15
    .line 16
    invoke-static {v2, v0, p2, v1}, LX/GpQ;->A05(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "detailed_targeting_items"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "should_fetch_default_interests"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "flow_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/F6f;

    .line 39
    .line 40
    const-class v0, LX/GLD;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, p1, v0}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
