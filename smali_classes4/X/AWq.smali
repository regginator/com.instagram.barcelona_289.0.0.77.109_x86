.class public final LX/AWq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bjd;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v6, LX/CjX;->A0W:LX/CjX;

    .line 9
    .line 10
    sget-object v7, LX/CjW;->A0U:LX/CjW;

    .line 11
    .line 12
    new-instance v2, LX/GZQ;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v2 .. v8}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/GZQ;->A03:LX/Hri;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;III)V
    .locals 11

    .line 0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const-string v10, "share_button"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v0, p1

    .line 13
    move-object v3, p2

    .line 14
    move p0, p4

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, v2

    .line 19
    invoke-static/range {v4 .. v11}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v4, v2

    .line 27
    move-object v5, v2

    .line 28
    move-object v8, v2

    .line 29
    invoke-static/range {v0 .. v8}, LX/9rC;->A00(LX/0l7;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/9u1;->A00(LX/B7P;)LX/LMY;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
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
.end method
