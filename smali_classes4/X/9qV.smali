.class public final LX/9qV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EqB;LX/8op;LX/Act;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v9, p2, LX/Act;->A02:LX/BLt;

    .line 15
    .line 16
    iget-object v7, p2, LX/Act;->A01:LX/4u2;

    .line 17
    .line 18
    iget-object v0, p1, LX/8op;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v10, p1, LX/8op;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string p1, "share_button"

    .line 28
    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v6, p3

    .line 32
    move-object v8, p4

    .line 33
    move-object p0, v4

    .line 34
    invoke-static/range {v6 .. v13}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v9, LX/BLt;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, "feed"

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    move-object v7, v4

    .line 43
    move-object v10, v4

    .line 44
    invoke-static/range {v2 .. v10}, LX/9rC;->A00(LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, LX/B7P;->A4D()Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
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
.end method
