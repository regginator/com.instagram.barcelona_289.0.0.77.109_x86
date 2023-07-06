.class public final LX/1hq;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayFanclubEarningsFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hq;->A01:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1142a8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0807d0

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/GV6;->A05:I

    .line 18
    .line 19
    const v0, 0x7f11199c

    .line 20
    .line 21
    .line 22
    iput v0, v1, LX/GV6;->A04:I

    .line 23
    .line 24
    const/16 v0, 0x1db

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hq;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/1or;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/1or;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/LIa;

    .line 18
    .line 19
    invoke-direct {v0}, LX/LIa;-><init>()V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [LX/1pb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayFanclubEarningsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8G4;->A00:LX/8G4;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hq;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v5, v1, v0}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091951

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    iput-object v0, v5, LX/1hq;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "spinner"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/1hq;->A01:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string v8, ""

    .line 68
    .line 69
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v0, "yyyy-MM-dd"

    .line 72
    .line 73
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;

    .line 92
    .line 93
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x32

    .line 97
    .line 98
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "fan_club_id"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "date"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "count"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LX/JmD;->A0C(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LX/JmD;->A0C(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX/3cD;->A03(Z)LX/4qo;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-class v10, Lcom/instagram/fanclub/api/FanClubInsightsResponseImpl;

    .line 144
    .line 145
    const-string v7, "FanClubInsights"

    .line 146
    .line 147
    const-string v15, "node"

    .line 148
    .line 149
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 150
    .line 151
    move v13, v11

    .line 152
    move-object v14, v12

    .line 153
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5, v3}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
