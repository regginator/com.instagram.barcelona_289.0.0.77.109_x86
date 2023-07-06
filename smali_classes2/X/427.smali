.class public final LX/427;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r1;


# instance fields
.field public A00:LX/JEE;

.field public final A01:LX/3Af;

.field public final A02:LX/3KJ;

.field public final A03:LX/Gsp;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3KJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/427;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/427;->A02:LX/3KJ;

    .line 10
    .line 11
    new-instance v0, LX/3Af;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/3Af;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/427;->A01:LX/3Af;

    .line 17
    .line 18
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/427;->A03:LX/Gsp;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/427;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/427;->A00:LX/JEE;

    .line 2
    .line 3
    iget-object v0, p0, LX/427;->A01:LX/3Af;

    .line 4
    .line 5
    iget-object v0, v0, LX/3Af;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ad_account_info"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/427;->A03:LX/Gsp;

    .line 23
    .line 24
    sget-object v0, LX/464;->A00:LX/464;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final AD5(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/3VX;->A00:LX/3VX;

    .line 5
    .line 6
    iget-object v1, p0, LX/427;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/3VX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/427;->A02:LX/3KJ;

    .line 17
    .line 18
    sget-object v0, LX/42B;->A00:LX/42B;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/3KJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, LX/427;->A00(LX/427;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final AMN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;LX/4oF;)V
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static {v2, v15}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    sget-object v4, LX/3VX;->A00:LX/3VX;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v1, v3, LX/427;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/3VX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/427;->A02:LX/3KJ;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v15}, LX/3KJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2, v15}, LX/2O0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v4}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, LX/3cD;->A03(Z)LX/4qo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-class v9, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponseImpl;

    .line 58
    .line 59
    const-string v6, "IGOneLinkMiddlewareAdAccountQuery"

    .line 60
    .line 61
    const-string v14, "xfb_one_link_monoschema"

    .line 62
    .line 63
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 64
    .line 65
    move v12, v10

    .line 66
    move-object v13, v11

    .line 67
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x2

    .line 71
    new-instance v13, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 72
    .line 73
    move-object/from16 v16, p3

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    invoke-direct/range {v13 .. v18}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v13, v1}, LX/0ww;->A1C(LX/8Zs;LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final bridge synthetic AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/3VX;->A00:LX/3VX;

    .line 5
    .line 6
    iget-object v1, p0, LX/427;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/3VX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/427;->A02:LX/3KJ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, LX/42B;->A00:LX/42B;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, LX/3KJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p0, LX/427;->A01:LX/3Af;

    .line 26
    .line 27
    iget-object v1, v2, LX/3Af;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "ad_account_info"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, LX/3Af;->A01:LX/JbI;

    .line 39
    .line 40
    iget-object v1, v2, LX/JbI;->A02:LX/JYA;

    .line 41
    .line 42
    const-class v0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v1}, LX/0ww;->A0a(Ljava/lang/Class;Ljava/lang/String;LX/JbI;LX/JYA;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v2, v3, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v4, LX/3Gj;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A02:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, LX/3Gj;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/3Gj;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, LX/JEE;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1, v2}, LX/JEE;-><init>(LX/3Gj;LX/3Gj;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
