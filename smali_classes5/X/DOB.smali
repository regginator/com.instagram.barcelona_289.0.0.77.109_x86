.class public final LX/DOB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/E7H;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LX/E7H;-><init>(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/Ejd;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/CgC;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3}, LX/CgC;-><init>(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static A01(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)LX/Ejd;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x81078600011262L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v3, p1, p2, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
