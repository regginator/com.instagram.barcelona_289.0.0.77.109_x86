.class public Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;
.super LX/Aq3;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/B8r;LX/FB9;LX/98x;LX/Ald;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    iput p9, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A07:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput p8, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p7, v0}, LX/Aq3;-><init>(LX/0if;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/FB9;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/B7P;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/B8r;

    .line 15
    .line 16
    iget v3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/GK5;->A02()LX/G7S;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/G7S;->A01:LX/9MC;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/G7S;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/B5U;->AuV()LX/Br2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v5, v3}, LX/Br2;->Bpb(LX/B7P;LX/B8r;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/Ald;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/98x;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 66
    .line 67
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4, v1, v2, v0, v3}, LX/Ald;->A0D(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1}, LX/B5U;->AuV()LX/Br2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v4, v5, v0, v3}, LX/Br2;->BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/B8r;

    .line 88
    .line 89
    iget v3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A00:I

    .line 90
    .line 91
    invoke-static {v1}, LX/FB9;->A02(LX/FB9;)LX/GK5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/GK5;->A02()LX/G7S;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, LX/G7S;->A01:LX/9MC;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, LX/G7S;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, LX/B5U;->AuV()LX/Br2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v4, v2, v3}, LX/Br2;->Bpc(LX/B7P;LX/B8r;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/Ald;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/98x;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 135
    .line 136
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v1}, LX/B5U;->AuV()LX/Br2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v4, v2, v3}, LX/Br2;->Bpx(LX/B7P;LX/B8r;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
