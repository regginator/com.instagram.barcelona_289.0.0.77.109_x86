.class public final LX/DJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E0b;


# direct methods
.method public constructor <init>(LX/E0b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJB;->A00:LX/E0b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DJB;->A00:LX/E0b;

    .line 1
    .line 2
    iget-object v0, v1, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v1, LX/E0b;->A0g:LX/0l7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1}, LX/E0b;->A0l()LX/CkO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 19
    .line 20
    const-string v0, "ig_camera_end_sticker_edit_session"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3b0

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v5}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/2Eg;->A03:LX/2Eg;

    .line 42
    .line 43
    const-string v0, "event_type"

    .line 44
    .line 45
    invoke-static {v1, v2, v5, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sticker_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, LX/DbI;->A00(LX/09y;LX/Dc5;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DJB;->A00:LX/E0b;

    .line 1
    .line 2
    iget-object v0, v1, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v1, LX/E0b;->A0g:LX/0l7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1}, LX/E0b;->A0l()LX/CkO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 19
    .line 20
    const-string v0, "ig_camera_start_sticker_edit_session"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x41c

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v5}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/2Eg;->A03:LX/2Eg;

    .line 42
    .line 43
    const-string v0, "event_type"

    .line 44
    .line 45
    invoke-static {v1, v2, v5, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sticker_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, LX/DbI;->A00(LX/09y;LX/Dc5;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
.end method
