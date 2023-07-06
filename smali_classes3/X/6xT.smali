.class public final LX/6xT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/0l7;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "mediaID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "formID"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "adID"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "trackingToken"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "lead_gen"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "tracking_token"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ad_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "form_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "m_pk"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "cta_lead_gen_share_click"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, LX/0l9;->CeS(LX/0rl;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A01(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const-string v7, "lead_confirmation_page"

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/B6t;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput p4, v0, LX/B6t;->A00:I

    .line 19
    .line 20
    iput p5, v0, LX/B6t;->A01:I

    .line 21
    .line 22
    const-string v8, "webclick"

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object p0, p3

    .line 26
    move-object v5, v2

    .line 27
    move-object v6, v2

    .line 28
    move-object p1, v2

    .line 29
    move-object p2, v2

    .line 30
    move-object p3, v2

    .line 31
    invoke-static/range {v0 .. v12}, LX/Am9;->A0G(LX/BfR;LX/Bnj;LX/8x4;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
