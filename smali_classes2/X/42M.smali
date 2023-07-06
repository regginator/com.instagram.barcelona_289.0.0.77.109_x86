.class public final LX/42M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/Fea;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Fea;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/42M;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/42M;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/42M;->A01:LX/Fea;

    .line 5
    .line 6
    iput-object p1, p0, LX/42M;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/42M;->A01:LX/Fea;

    .line 1
    .line 2
    iget-object v4, p0, LX/42M;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/42M;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "promoted_posts_action_error"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x9db

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "ads_manager"

    .line 33
    .line 34
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "waterfall_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "user_login"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v5, v3, v4}, LX/3YI;->A00(LX/Fea;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/42M;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/42M;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/42M;->A01:LX/Fea;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/Glf;->A0D(LX/Glf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/42M;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    invoke-static {v0, v4, v2}, LX/3Na;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
