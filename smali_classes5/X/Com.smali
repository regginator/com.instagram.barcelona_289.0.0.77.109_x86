.class public final LX/Com;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DZj;)LX/FL0;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x8108b0000015c6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, LX/DZj;->A0j:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v3, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x33720277

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/FJ9;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/FJ9;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
