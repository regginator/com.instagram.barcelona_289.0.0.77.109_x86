.class public final LX/3yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qn;


# instance fields
.field public final synthetic A00:LX/1no;


# direct methods
.method public constructor <init>(LX/1no;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yo;->A00:LX/1no;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3yo;->A00:LX/1no;

    .line 1
    .line 2
    iget-object v2, v0, LX/1no;->A08:LX/0bW;

    .line 3
    .line 4
    iget-object v0, v0, LX/1no;->A0A:LX/2AB;

    .line 5
    .line 6
    iget-object v1, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "facebook_login_helper"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/32S;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/3yo;->A00:LX/1no;

    .line 1
    .line 2
    iget-object v8, v9, LX/1no;->A08:LX/0bW;

    .line 3
    .line 4
    iget-object v0, v9, LX/1no;->A0A:LX/2AB;

    .line 5
    .line 6
    iget-object v7, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v6, "facebook_login_helper"

    .line 9
    .line 10
    invoke-static {v8, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0ws;->A00()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, LX/2AG;->A00()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v8}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "facebook_auth_error"

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x25c

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v6}, LX/3iN;->A03(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v4, v1, v2}, LX/0wp;->A1A(LX/09y;DD)V

    .line 41
    .line 42
    .line 43
    const-string v0, "exception"

    .line 44
    .line 45
    invoke-virtual {v5, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/2AG;->A05(LX/09y;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1, v2, v3, v4}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/0wt;->A1C(LX/09y;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v7}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, LX/1no;->A04(LX/1no;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/3CA;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x410d94000023edL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3yo;->A00:LX/1no;

    .line 16
    .line 17
    iget-object v2, v0, LX/1no;->A08:LX/0bW;

    .line 18
    .line 19
    iget-object v1, p1, LX/3CA;->A00:Lcom/facebook/AccessToken;

    .line 20
    .line 21
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/3zb;->A09(Lcom/facebook/AccessToken;LX/0if;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, p0, LX/3yo;->A00:LX/1no;

    .line 27
    .line 28
    iget-object v4, v5, LX/1no;->A08:LX/0bW;

    .line 29
    .line 30
    iget-object v0, v5, LX/1no;->A0A:LX/2AB;

    .line 31
    .line 32
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, LX/29z;->A03:LX/29z;

    .line 35
    .line 36
    const-string v0, "facebook_login_helper"

    .line 37
    .line 38
    invoke-static {v4, v1, v0, v2}, LX/32V;->A00(LX/0if;LX/29z;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/1no;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    const-string v1, "ig_android_growth_sdk_token_fbig_sign_up"

    .line 44
    .line 45
    invoke-static {v3, v4, v1}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v4, v1}, LX/3b1;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-static {v3, v4, v1}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, LX/3b1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v4, v2, v1, v0}, LX/1no;->A0C(LX/0bW;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    goto :goto_0
.end method
