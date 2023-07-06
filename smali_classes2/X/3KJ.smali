.class public final LX/3KJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

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
    iput-object p1, p0, LX/3KJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/3KJ;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wt;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3KJ;->A01:LX/0Pj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3KJ;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bQ;

    .line 7
    .line 8
    iget-object v3, p0, LX/3KJ;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/3bQ;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0nT;

    .line 17
    .line 18
    const-string v0, "one_link_api_access_event"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x99c

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "caller_context"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "caller_name"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "access_denied"

    .line 64
    .line 65
    const-string v0, "event"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, LX/3bQ;->A00(LX/4mr;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "auth_policy"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, LX/3bQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    const-string v0, "info_type"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4mr;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3KJ;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3bQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/3KJ;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v1, p2, v0}, LX/3bQ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/3bQ;LX/4mr;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A02(LX/4mr;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3KJ;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3KJ;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3bQ;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, LX/3bQ;->A03(LX/4mr;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
