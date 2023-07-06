.class public final LX/2Lz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 40
    .line 41
    invoke-direct {v5, v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    move-object v7, v4

    .line 52
    invoke-static/range {v3 .. v9}, LX/Gcu;->A00(Landroid/app/Activity;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    sget-object v1, LX/3ZI;->A02:LX/3ZI;

    .line 57
    .line 58
    new-instance v0, LX/4MO;

    .line 59
    .line 60
    invoke-direct {v0, v3, v5, v8}, LX/4MO;-><init>(Landroid/app/Activity;LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8, v0, v2}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
