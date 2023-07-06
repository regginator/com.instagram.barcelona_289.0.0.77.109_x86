.class public final LX/3zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookCrosspostingSettingFetcher"


# instance fields
.field public A00:LX/39m;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3zQ;

.field public final A03:LX/49u;

.field public final A04:LX/3zN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3zR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zR;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3zR;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/3zQ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3zQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3zR;->A02:LX/3zQ;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/3zN;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/3zN;-><init>(Lcom/instagram/service/session/UserSession;LX/4qY;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3zR;->A04:LX/3zN;

    .line 23
    .line 24
    invoke-static {p1}, LX/2uj;->A00(Lcom/instagram/service/session/UserSession;)LX/49u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3zR;->A03:LX/49u;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/25M;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot;)Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v2, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 4
    .line 5
    const-string v1, "account_linking_configs"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 28
    .line 29
    sget-object v1, LX/25M;->A02:LX/25M;

    .line 30
    .line 31
    const-string v0, "destination_app"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p0, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    return-object v4
    .line 41
.end method

.method public static final A01(LX/26d;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-class v1, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs$CrosspostSettings;

    .line 3
    .line 4
    const-string v0, "crosspost_settings"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 21
    .line 22
    const-class v0, Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;

    .line 29
    .line 30
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/26d;->A04:LX/26d;

    .line 34
    .line 35
    const-string v0, "source_surface"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p0, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(LX/26d;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-class v1, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs$CloseFriendsXpostSettings;

    .line 3
    .line 4
    const-string v0, "close_friends_xpost_settings"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v3}, LX/817;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, LX/817;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 21
    .line 22
    const-class v0, Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingImpl;

    .line 29
    .line 30
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/26d;->A04:LX/26d;

    .line 34
    .line 35
    const-string v0, "source_surface"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p0, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
.end method

.method public static final A03(LX/3zR;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "server_setting_fetch_failed"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3zR;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0}, LX/0ws;->A0Q(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v4, v2, v1}, LX/0wp;->A1D(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/3zR;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, p1, v3, v4, v0}, LX/3Xv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/3zR;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, p1, v3, v4, v0}, LX/3Xv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A04(ZLjava/lang/String;ZZ)V
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v4, v6, LX/3zR;->A03:LX/49u;

    .line 11
    .line 12
    iget-object v3, v4, LX/49u;->A03:LX/4pd;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v7, LX/0OM;

    .line 27
    .line 28
    invoke-direct {v7}, LX/0OM;-><init>()V

    .line 29
    .line 30
    .line 31
    move/from16 v1, p1

    .line 32
    .line 33
    iput-boolean v1, v7, LX/0OM;->A00:Z

    .line 34
    .line 35
    new-instance v4, LX/0OM;

    .line 36
    .line 37
    invoke-direct {v4}, LX/0OM;-><init>()V

    .line 38
    .line 39
    .line 40
    move/from16 v0, p3

    .line 41
    .line 42
    iput-boolean v0, v4, LX/0OM;->A00:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v8, v6, LX/3zR;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x2081106900012974L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-boolean v3, v7, LX/0OM;->A00:Z

    .line 63
    .line 64
    iput-boolean v3, v4, LX/0OM;->A00:Z

    .line 65
    .line 66
    :cond_1
    sget-object v9, LX/2AC;->A04:LX/2AC;

    .line 67
    .line 68
    iget-object v2, v6, LX/3zR;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v2}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v9, v0, :cond_5

    .line 75
    .line 76
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x2081106900002973L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v3, LX/3zQ;->A03:LX/3Z4;

    .line 96
    .line 97
    invoke-static {v2}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_2
    const-string v1, ":linking_reset"

    .line 110
    .line 111
    invoke-static {v5, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v2, v0, v15, v15}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    sget-object v3, LX/3zN;->A08:LX/3VQ;

    .line 119
    .line 120
    invoke-static {v5, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    move v7, v15

    .line 127
    move v8, v15

    .line 128
    move-object v4, v2

    .line 129
    invoke-virtual/range {v3 .. v8}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    invoke-static {v2}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v1, LX/3zR;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    const-string v0, "ig_to_fb_setting_fetch"

    .line 140
    .line 141
    invoke-virtual {v8, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-boolean v0, v7, LX/0OM;->A00:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v2}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v2}, LX/0ws;->A0Q(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "server_setting_fetch_attempt"

    .line 159
    .line 160
    invoke-static {v1, v0, v5, v8, v15}, LX/0wq;->A1B(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-boolean v0, v4, LX/0OM;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v2}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v2}, LX/0wv;->A0J(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "server_setting_fetch_attempt"

    .line 179
    .line 180
    invoke-static {v1, v0, v5, v8, v15}, LX/0wq;->A1B(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v2}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v1, "ig_reels_share_to_fb"

    .line 203
    .line 204
    const-string v0, "flow_name"

    .line 205
    .line 206
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "server_setting_fetch_attempt"

    .line 210
    .line 211
    invoke-static {v8, v0, v5, v10, v15}, LX/0wq;->A1B(LX/09y;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/0Qf;->A01(LX/0if;)LX/2AC;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eq v9, v0, :cond_8

    .line 222
    .line 223
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string v13, "FB"

    .line 236
    .line 237
    const-string v11, "destination_app"

    .line 238
    .line 239
    invoke-virtual {v14, v13, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "STORY"

    .line 243
    .line 244
    const-string v10, "destination_surface"

    .line 245
    .line 246
    invoke-virtual {v14, v0, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v9, "source_surface"

    .line 250
    .line 251
    invoke-virtual {v14, v0, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v13, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "FEED"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v13, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "REELS"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "crosspost_app_surface_list"

    .line 298
    .line 299
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "IG"

    .line 303
    .line 304
    const-string v0, "source_app"

    .line 305
    .line 306
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LX/3EP;

    .line 310
    .line 311
    invoke-direct {v1, v6, v5, v7, v4}, LX/3EP;-><init>(LX/3zR;Ljava/lang/String;LX/0OM;LX/0OM;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v0, "configs_request"

    .line 329
    .line 330
    invoke-virtual {v4, v8, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, LX/3cD;->A03(Z)LX/4qo;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const-class v14, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponseImpl;

    .line 346
    .line 347
    const-string v11, "CrosspostingUnifiedConfigsQuery"

    .line 348
    .line 349
    const-string v19, "xcxp_unified_crossposting_configs_root"

    .line 350
    .line 351
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 352
    .line 353
    move/from16 v17, v15

    .line 354
    .line 355
    move-object/from16 v18, v16

    .line 356
    .line 357
    invoke-direct/range {v9 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xe

    .line 361
    .line 362
    invoke-static {v9, v5, v1, v0}, LX/0ww;->A1D(LX/8Zs;LX/Glt;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_8
    invoke-static {v2}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v0, "ig_fb_xposting/user_setting/"

    .line 371
    .line 372
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-class v1, LX/1XJ;

    .line 376
    .line 377
    const-class v0, LX/3R9;

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;

    .line 384
    .line 385
    move-object v9, v4

    .line 386
    move-object v10, v7

    .line 387
    move-object v11, v5

    .line 388
    move v12, v3

    .line 389
    move-object v7, v0

    .line 390
    move-object v8, v6

    .line 391
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 395
    .line 396
    const/16 v1, 0x2fb

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 400
    .line 401
    .line 402
    return-void
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
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
