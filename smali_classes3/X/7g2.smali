.class public final LX/7g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# instance fields
.field public final A00:LX/Glt;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7g2;->A00:LX/Glt;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CcT(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;
    .locals 1

    .line 0
    const-string v0, "removeMutation not supported for Full Name on Instagram"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final ChV(Landroid/util/SparseArray;LX/6ph;)LX/8Y5;
    .locals 13

    .line 0
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/5Ft;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payer_name"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v11, "input"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v11}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v0}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IgPaymentsUpdatePaymentAccountNameMutationResponseImpl;

    .line 45
    .line 46
    const-string v4, "IgPaymentsUpdatePaymentAccountNameMutation"

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    const-string v12, "payment_account_update_payer_name"

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/7g2;->A00:LX/Glt;

    .line 58
    .line 59
    sget-object v0, LX/6Wi;->A00:LX/KqF;

    .line 60
    .line 61
    invoke-static {p2, v1, v2, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method
