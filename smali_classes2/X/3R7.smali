.class public final LX/3R7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/49t;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/49t;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/49t;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3zV;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/4qr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/3Lt;->A00(LX/4qr;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "page_id"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3c7;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "page_token_id"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "server_page_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
