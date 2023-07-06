.class public final LX/49J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49J;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "FanClubLogger"

    .line 6
    .line 7
    new-instance v0, LX/0rk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/49J;->A02:LX/0l7;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/49J;->A00:LX/0nT;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 4

    .line 0
    const-string v3, "feed"

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    iget-object v1, p0, LX/49J;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_fan_club_exclusive_posts_icon_tapped"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4aa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LX/0ww;->A1A(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/49J;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_fan_club_promo_and_welcome_video_settings"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4b1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3, p1, p2}, LX/0wr;->A1K(LX/09y;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p4}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p5}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49J;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49J;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
