.class public final LX/3zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebj;


# direct methods
.method public static A00(LX/7aP;LX/7aP;ZZ)LX/8Zs;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/3cD;->A03(Z)LX/4qo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v5, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchFeedbackQueryResponseImpl;

    .line 23
    .line 24
    const-string v2, "CXPFetchFeedbackQuery"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 p0, 0x0

    .line 28
    const-string p3, "xcxp_fetch_feedback"

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 31
    .line 32
    move p1, v6

    .line 33
    move-object p2, p0

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
