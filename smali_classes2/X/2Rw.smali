.class public final LX/2Rw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f111e54

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f111e53

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/3iu;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "direct_hidden_words_adoption_impression"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x20f

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "ack_toast"

    .line 49
    .line 50
    const-string v0, "type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "reason"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "source"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_client_data"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
