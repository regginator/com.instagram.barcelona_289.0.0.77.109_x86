.class public final LX/Du8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

.field public A01:LX/Cn4;

.field public final A02:LX/D0f;

.field public final A03:LX/Gsp;

.field public final A04:LX/4oN;

.field public final A05:LX/4oN;

.field public final A06:LX/4oN;

.field public final A07:LX/DJE;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/D0f;

    .line 5
    .line 6
    invoke-direct {v4, p1}, LX/D0f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/Du8;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object v5, p0, LX/Du8;->A03:LX/Gsp;

    .line 28
    .line 29
    iput-object v4, p0, LX/Du8;->A02:LX/D0f;

    .line 30
    .line 31
    iput-object v3, p0, LX/Du8;->A07:LX/DJE;

    .line 32
    .line 33
    sget-object v0, LX/CFC;->A00:LX/CFC;

    .line 34
    .line 35
    iput-object v0, p0, LX/Du8;->A01:LX/Cn4;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x7

    .line 39
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 40
    .line 41
    move v6, v5

    .line 42
    move v7, v5

    .line 43
    move v8, v5

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IIZZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/Du8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 48
    .line 49
    invoke-static {p0, v1}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Du8;->A06:LX/4oN;

    .line 54
    .line 55
    invoke-static {p0, v2}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Du8;->A04:LX/4oN;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Du8;->A05:LX/4oN;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public static final A00(LX/Cn4;LX/Du8;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/Du8;->A07:LX/DJE;

    .line 1
    .line 2
    invoke-static {}, LX/Cip;->values()[LX/Cip;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v3, v5

    .line 7
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aget-object v0, v5, v1

    .line 15
    .line 16
    iget-object v0, v0, LX/Cip;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810cb60001218bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-wide v0, 0x830cb6000001cfL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-wide v0, 0x830cb6000201d0L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide v0, 0x810e6e000025b9L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-wide v0, 0x830e6e000101fcL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v4, v0, v1}, LX/DJE;->A01(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v3, 0x1

    .line 108
    iget-object v2, v4, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    .line 115
    .line 116
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST"

    .line 124
    .line 125
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "key_user_avatar_version_pre_rendering_cache_map"

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v1, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, p1, LX/Du8;->A01:LX/Cn4;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v5, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v4, v6, LX/Du8;->A02:LX/D0f;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v5, v3, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "ig4a-instagram-schema"

    .line 36
    .line 37
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-class v10, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponseImpl;

    .line 50
    .line 51
    const-string v7, "HasAvatarQuery"

    .line 52
    .line 53
    const-string v15, "viewer"

    .line 54
    .line 55
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 56
    .line 57
    move v13, v11

    .line 58
    move-object v14, v12

    .line 59
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/D0f;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5, v3}, LX/Glt;->A06(LX/8Zs;LX/3jG;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A02(LX/0Yl;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Du8;->A01:LX/Cn4;

    .line 1
    .line 2
    sget-object v0, LX/CFC;->A00:LX/CFC;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Du8;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LX/Du8;->A01(Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Du8;->A01:LX/Cn4;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Du8;->A03:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/7mC;

    .line 3
    .line 4
    iget-object v0, p0, LX/Du8;->A06:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/7mB;

    .line 10
    .line 11
    iget-object v0, p0, LX/Du8;->A05:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/7mA;

    .line 17
    .line 18
    iget-object v0, p0, LX/Du8;->A04:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
