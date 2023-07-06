.class public final LX/71y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Glt;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71y;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71y;->A00:LX/Glt;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/6qp;Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;LX/71y;)LX/4tw;
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object p0, p0, LX/6qp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/79k;

    .line 12
    .line 13
    iget-object v0, v0, LX/79k;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p2, LX/71y;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/6FO;->A00()LX/7ax;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "client_mutation_id"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "actor_id"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "platform_trust_token"

    .line 53
    .line 54
    invoke-virtual {v2, p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "payment_type"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/7Fn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "logging_id"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/7ax;->A00:LX/7aP;

    .line 72
    .line 73
    const-string v0, "input"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, LX/7ax;->A02:Z

    .line 80
    .line 81
    invoke-virtual {v3}, LX/7ax;->AB5()LX/4tw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
