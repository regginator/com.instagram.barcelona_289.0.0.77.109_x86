.class public final LX/7PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public final synthetic A00:LX/6eS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6eS;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PV;->A00:LX/6eS;

    .line 1
    .line 2
    iput-object p2, p0, LX/7PV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7PV;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/6ph;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/7PV;->A00:LX/6eS;

    .line 7
    .line 8
    iget-object v4, v0, LX/6eS;->A01:LX/6bg;

    .line 9
    .line 10
    iget-object v2, v1, LX/7PV;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, v1, LX/7PV;->A02:Z

    .line 13
    .line 14
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "num_items"

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "after"

    .line 33
    .line 34
    invoke-static {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x34b

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v5, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-class v10, Lcom/instagram/fbpay/hub/transactions/graphql/IGFBPayShareableTransactionsQueryResponseImpl;

    .line 68
    .line 69
    const-string v7, "IGFBPayShareableTransactionsQuery"

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 73
    .line 74
    move v13, v11

    .line 75
    move-object v14, v12

    .line 76
    move-object v15, v12

    .line 77
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/6bg;->A00:LX/Glt;

    .line 81
    .line 82
    sget-object v0, LX/7iX;->A00:LX/7iX;

    .line 83
    .line 84
    invoke-static {v3, v1, v5, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
.end method
