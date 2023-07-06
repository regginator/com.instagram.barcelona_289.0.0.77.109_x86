.class public final LX/2LM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1, v5}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    instance-of v0, v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;

    .line 32
    .line 33
    invoke-direct {v1, v4, p0, v3}, Lcom/facebook/redex/IDxCallbackShape210S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "bloks"

    .line 37
    .line 38
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, LX/Gle;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    const-string p0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 44
    .line 45
    invoke-static {v5, v8, p0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v8, p0}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/KqN;->CNe(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v2

    .line 61
    :cond_1
    const-string v0, "Required value was null."

    .line 62
    .line 63
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v8}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, LX/KDv;

    .line 76
    .line 77
    invoke-direct {v7, v0, v1}, LX/KDv;-><init>(LX/Glf;LX/KqN;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, LX/2O1;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/4pu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
