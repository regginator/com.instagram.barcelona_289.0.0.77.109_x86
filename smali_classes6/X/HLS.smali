.class public final LX/HLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:LX/GY7;

.field public final synthetic A01:LX/HB2;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/GY7;LX/HB2;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HLS;->A01:LX/HB2;

    .line 1
    .line 2
    iput-object p3, p0, LX/HLS;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/HLS;->A00:LX/GY7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bn3()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/HLS;->A01:LX/HB2;

    .line 1
    .line 2
    iget-object v1, v5, LX/HB2;->A01:LX/FdQ;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/FdQ;->A08:LX/FdQ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/HLS;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iget-object v1, v5, LX/HB2;->A05:LX/0nT;

    .line 13
    .line 14
    const-string v0, "view_profile_tapped"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xb68

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v6}, LX/Emn;->A07(LX/09y;Lcom/instagram/user/model/User;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "entity_user_type"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Apl()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, LX/HB2;->A04:LX/EqB;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v5, LX/HB2;->A09:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v2, v5, LX/HB2;->A06:LX/4u2;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ig_reel_dashboard"

    .line 68
    .line 69
    invoke-static {v4, v2, v3, v1, v0}, LX/3Su;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, v5, LX/HB2;->A01:LX/FdQ;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/HB2;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/FdQ;->A02:LX/FdQ;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/HLS;->A00:LX/GY7;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/HB2;->Bmt(LX/GY7;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v3, p0, LX/HLS;->A02:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    iget-object v1, v5, LX/HB2;->A05:LX/0nT;

    .line 97
    .line 98
    const-string v0, "reel_viewer_dashboard_overflow_cancel"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xa2c

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v3}, LX/Emn;->A07(LX/09y;Lcom/instagram/user/model/User;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "entity_user_type"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method
