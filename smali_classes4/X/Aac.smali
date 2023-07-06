.class public final LX/Aac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;)LX/Hrz;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, LX/Aad;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/BKx;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/BKx;-><init>(Landroid/view/View;LX/BjX;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/BKv;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v1}, LX/BKv;-><init>(Landroid/view/View;LX/BjX;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;Ljava/lang/Integer;)LX/Hrz;
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/Aad;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LX/BKx;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LX/BKx;-><init>(Landroid/view/View;LX/BjX;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8107df0004134dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LX/BKw;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, LX/BKw;-><init>(Landroid/view/View;LX/BjX;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
