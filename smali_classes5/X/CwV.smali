.class public final LX/CwV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4s5;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "link_hash"

    .line 6
    .line 7
    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ig_room_update_options"

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "client_mutation_id"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "actor_id"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x81068900160ea5L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/E4x;

    .line 59
    .line 60
    invoke-direct {v0}, LX/E4x;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0, v3}, LX/Edf;->CmZ(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/ElR;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/4nf;->AB5()LX/4tw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/DXf;->A00:LX/DXf;

    .line 72
    .line 73
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x723f7fba

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, p2, v0}, LX/DXf;->A01(LX/8Zs;Lcom/instagram/service/session/UserSession;I)LX/4s5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;

    .line 85
    .line 86
    invoke-direct {v0, p0, p3, v2, v1}, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;-><init>(Landroid/content/Context;Ljava/lang/String;LX/4s5;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    new-instance v0, LX/E4w;

    .line 91
    .line 92
    invoke-direct {v0}, LX/E4w;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
