.class public final LX/CO7;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;

.field public final synthetic A01:LX/DeD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;LX/DeD;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/CO7;->A01:LX/DeD;

    .line 1
    .line 2
    iput-object p1, p0, LX/CO7;->A00:Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;

    .line 3
    .line 4
    const/16 v0, 0x25a

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CO7;->A01:LX/DeD;

    .line 1
    .line 2
    iget-object v1, v0, LX/DeD;->A0N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/DeD;->A0J:LX/0l7;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "igid"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "share_business_sticker_fetch_ranked_media"

    .line 29
    .line 30
    const-string v0, "step"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "timeout"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/Bs5;->A0m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v1, v3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_support_partner_enabled"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/DYb;->A16:LX/DYb;

    .line 58
    .line 59
    iget-object v1, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "sticker_type"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/CO7;->A00:Lcom/instagram/common/api/base/IDxACallbackShape41S0200000_4_I2;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/3Yp;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
