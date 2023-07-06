.class public final synthetic LX/EJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaS;


# direct methods
.method public synthetic constructor <init>(LX/DaS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJK;->A00:LX/DaS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/EJK;->A00:LX/DaS;

    .line 1
    .line 2
    iget-object v5, v3, LX/DaS;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    const-string v0, "\\s+"

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    int-to-long v6, v0

    .line 14
    iget-object v0, v3, LX/DaS;->A0L:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v6, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/DaS;->A0A:LX/DVG;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/DaS;->A0D:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/DVG;->A03(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, LX/DaS;->A0D:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/DaS;->A0K:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "post_text"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-class v9, Lcom/instagram/graphql/instagramschemagraphservices/IGFundraiserNudgeDecisionQueryResponseImpl;

    .line 69
    .line 70
    const-string v6, "IGFundraiserNudgeDecisionQuery"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v14, "ig_fundraiser_nudge_decision"

    .line 74
    .line 75
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 76
    .line 77
    move v12, v10

    .line 78
    move-object v13, v11

    .line 79
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFCallbackShape303S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
