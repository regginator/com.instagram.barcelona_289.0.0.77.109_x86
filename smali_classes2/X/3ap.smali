.class public final LX/3ap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fx_upsells_product"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2b4

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2, v1}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "upsell_flow_entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "upsell_type"

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p4}, LX/0wu;->A1I(LX/09y;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(LX/2Ep;LX/2Eo;LX/0if;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fx_upsells_product"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2b4

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "upsell_flow_entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/2EI;->A02:LX/2EI;

    .line 38
    .line 39
    const-string v0, "upsell_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public static final A02(LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fx_upsells_product"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2b4

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v2}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "upsell_flow_entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/2EI;->A02:LX/2EI;

    .line 38
    .line 39
    const-string v0, "upsell_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3}, LX/0wu;->A1I(LX/09y;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public static final A03(LX/2Eo;LX/0if;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "contact_point_claiming"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v1, LX/2Ep;->A0A:LX/2Ep;

    .line 23
    .line 24
    sget-object v0, LX/2EI;->A02:LX/2EI;

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1, v2}, LX/3ap;->A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
