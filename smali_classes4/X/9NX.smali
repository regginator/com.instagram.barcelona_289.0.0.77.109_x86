.class public final LX/9NX;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:LX/AO8;

.field public final synthetic A01:LX/ASR;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/B7P;


# direct methods
.method public constructor <init>(LX/AO8;LX/ASR;LX/0l7;LX/B7P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NX;->A00:LX/AO8;

    .line 1
    .line 2
    iput-object p4, p0, LX/9NX;->A03:LX/B7P;

    .line 3
    .line 4
    iput-object p3, p0, LX/9NX;->A02:LX/0l7;

    .line 5
    .line 6
    iput-object p2, p0, LX/9NX;->A01:LX/ASR;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CPl(LX/GgI;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/9NX;->A00:LX/AO8;

    .line 1
    .line 2
    iget-object v5, p0, LX/9NX;->A03:LX/B7P;

    .line 3
    .line 4
    iget-object v0, p0, LX/9NX;->A02:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v4, p0, LX/9NX;->A01:LX/ASR;

    .line 11
    .line 12
    iget-object v3, v4, LX/ASR;->A03:LX/BqK;

    .line 13
    .line 14
    iget-object v1, v1, LX/AO8;->A00:LX/0nT;

    .line 15
    .line 16
    const-string v0, "instagram_clips_privacy_sheet_exit"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x6cc

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/9kG;->A1H:LX/9kG;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/9kF;->A0D:LX/9kF;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/B7I;->A01(LX/09y;LX/B7I;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, LX/BqK;->BAt()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v0}, LX/B7I;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/B7P;->A4D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x298

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {v5}, LX/B7P;->A4J()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v4, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x2df

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method
