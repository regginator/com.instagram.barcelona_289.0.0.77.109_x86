.class public final LX/78j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/78j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/78j;

    invoke-direct {v0}, LX/78j;-><init>()V

    sput-object v0, LX/78j;->A00:LX/78j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/69G;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "ig_ro_growth_friction"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x594

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Friction"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Disable"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v6, LX/2D0;->A02:LX/2D0;

    .line 52
    .line 53
    :goto_0
    iget-object v4, v2, LX/09y;->A00:LX/09x;

    .line 54
    .line 55
    invoke-interface {v4}, LX/09x;->isSampled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/69B;->A04:LX/69B;

    .line 69
    .line 70
    :goto_1
    const-string v0, "category"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "event"

    .line 76
    .line 77
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "intervention_name"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "target_user_ig_id"

    .line 88
    .line 89
    invoke-interface {v4, v5, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "subevent"

    .line 93
    .line 94
    invoke-virtual {v2, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "viewer_user_ig_id"

    .line 98
    .line 99
    invoke-interface {v4, v3, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    sget-object v1, LX/69B;->A03:LX/69B;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v6, LX/2D0;->A03:LX/2D0;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
.end method
