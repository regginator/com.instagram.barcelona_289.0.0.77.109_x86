.class public final LX/KDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoN;


# instance fields
.field public final synthetic A00:LX/J7P;


# direct methods
.method public constructor <init>(LX/J7P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDs;->A00:LX/J7P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHP(LX/JBW;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/KDs;->A00:LX/J7P;

    .line 1
    .line 2
    instance-of v0, p1, LX/IhH;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, LX/JBW;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/IhF;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/IhF;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    instance-of v0, v3, LX/IhG;

    .line 16
    .line 17
    const-string v5, "promoteData"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/J7P;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    check-cast v3, LX/IhG;

    .line 28
    .line 29
    iget-object v0, v3, LX/IhG;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 34
    .line 35
    :goto_1
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v2, LX/J7P;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A02(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v0, v3, LX/IhF;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/J7P;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    check-cast v3, LX/IhF;

    .line 58
    .line 59
    iget-object v0, v3, LX/IhF;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, p1, LX/IhI;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, LX/JBW;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v3, LX/IhG;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LX/IhG;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, LX/IhJ;->A00:LX/IhJ;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v4, v2, LX/J7P;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-instance v3, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;

    .line 92
    .line 93
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/0Pj;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 103
    .line 104
    const-string v5, "promoteData"

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v2, v1, v0}, LX/Gle;->A03(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0I()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
