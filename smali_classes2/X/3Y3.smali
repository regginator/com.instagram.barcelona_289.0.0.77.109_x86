.class public final LX/3Y3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;LX/2AB;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2AG;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/0ws;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "remove_cancel"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xa43

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/0wq;->A15(LX/09y;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v4, "instagram_id"

    .line 43
    .line 44
    invoke-virtual {v5, v4, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/0wq;->A17(LX/09y;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A01(LX/0if;LX/2AB;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2AG;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/0ws;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "remove_confirmed"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xa44

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/0wq;->A15(LX/09y;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v4, "instagram_id"

    .line 43
    .line 44
    invoke-virtual {v5, v4, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/0wq;->A17(LX/09y;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A02(LX/0if;LX/2AB;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2AG;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/0ws;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "remove_tapped"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xa4c

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/0wq;->A15(LX/09y;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v4, "instagram_id"

    .line 43
    .line 44
    invoke-virtual {v5, v4, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/0wq;->A17(LX/09y;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
