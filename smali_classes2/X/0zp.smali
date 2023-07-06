.class public final LX/0zp;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/49J;

.field public final A01:LX/3Wh;

.field public final A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

.field public final A03:LX/3ba;

.field public final A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4s5;

.field public final A09:LX/4uO;

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/3Wh;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-static {p4}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p4}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-instance v1, LX/3ba;

    .line 11
    .line 12
    invoke-direct {v1, p2, p4, p5}, LX/3ba;-><init>(LX/3Wh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LX/0zp;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p2, p0, LX/0zp;->A01:LX/3Wh;

    .line 28
    .line 29
    iput-object p3, p0, LX/0zp;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 30
    .line 31
    iput-boolean p6, p0, LX/0zp;->A0A:Z

    .line 32
    .line 33
    iput-object v4, p0, LX/0zp;->A00:LX/49J;

    .line 34
    .line 35
    iput-object v3, p0, LX/0zp;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 36
    .line 37
    iput-object v1, p0, LX/0zp;->A03:LX/3ba;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/Hgw;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0zp;->A06:LX/8ez;

    .line 46
    .line 47
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0zp;->A08:LX/4s5;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/0zp;->A09:LX/4uO;

    .line 62
    .line 63
    iget-object v0, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:LX/4uQ;

    .line 66
    .line 67
    iget-object v3, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:LX/4uQ;

    .line 68
    .line 69
    iget-object v4, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/4uQ;

    .line 70
    .line 71
    iget-object v0, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/4uQ;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/4uQ;

    .line 76
    .line 77
    iget-object v0, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:LX/49F;

    .line 78
    .line 79
    iget-object v7, v0, LX/49F;->A02:LX/4s5;

    .line 80
    .line 81
    filled-new-array/range {v1 .. v7}, [LX/4s5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0zp;->A07:LX/4s5;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
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
.end method

.method public static final A00(LX/0zp;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x7

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
