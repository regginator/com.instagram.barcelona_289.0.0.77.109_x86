.class public final LX/Cl8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Cl8;->A00:LX/0nT;

    .line 2
    .line 3
    const-string v0, "direct_quoted_reply_sent"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x21f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "permanent_media_viewer"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_e2ee"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "open_thread_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "occamadillo_thread_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
