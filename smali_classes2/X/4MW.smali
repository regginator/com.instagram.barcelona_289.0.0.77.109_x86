.class public final LX/4MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rS;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/3X7;

.field public final synthetic A03:LX/3C4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/3X7;LX/3C4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4MW;->A03:LX/3C4;

    .line 1
    .line 2
    iput-object p1, p0, LX/4MW;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/4MW;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p3, p0, LX/4MW;->A02:LX/3X7;

    .line 7
    .line 8
    iput-object p5, p0, LX/4MW;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/4MW;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final Brm()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4MW;->A02:LX/3X7;

    .line 1
    .line 2
    iget-object v0, p0, LX/4MW;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, LX/4MW;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/4MW;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v5, p0, LX/4MW;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v6, LX/3X7;->A01:LX/0nT;

    .line 19
    .line 20
    const-string v0, "ig_live_remove_follower"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x514

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :cond_0
    invoke-static {v4, v2}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "broadcast_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "m_pk"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/3X7;->A00:LX/0l7;

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "moderator_action_review"

    .line 62
    .line 63
    const-string v0, "method"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "target_user_id"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "host"

    .line 84
    .line 85
    const-string v0, "view_mode"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/0wx;->A1B(LX/09y;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public final By6()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4MW;->A03:LX/3C4;

    .line 1
    .line 2
    iget-object v3, v0, LX/3C4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7f11378a

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4MW;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/4MW;->A01:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/45n;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/45n;-><init>(Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
