.class public final LX/Aj6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FfB;Lcom/instagram/user/model/User;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "user_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FfB;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "surface"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1M()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "product"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(Landroid/content/Context;LX/FfB;LX/7lB;LX/0if;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    invoke-static {p1, p4}, LX/Aj6;->A00(LX/FfB;Lcom/instagram/user/model/User;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v4, LX/5L9;

    .line 5
    .line 6
    invoke-direct {v4, p3}, LX/5L9;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    const-string v5, "com.instagram.transparency.treatment_action"

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p0

    .line 15
    invoke-static/range {v3 .. v9}, LX/Lvy;->A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8ZR;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxObserverShape313S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/8ZR;->A6q(LX/8WL;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
.end method

.method public static A02(Landroid/content/Context;LX/FfB;LX/0if;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/Aj6;->A00(LX/FfB;Lcom/instagram/user/model/User;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, LX/5L9;

    .line 5
    .line 6
    invoke-direct {v1, p2}, LX/5L9;-><init>(LX/0if;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "com.instagram.transparency.treatment_action"

    .line 10
    .line 11
    const-wide/16 v4, 0xe10

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->BIc()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1M()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method
