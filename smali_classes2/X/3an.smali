.class public final LX/3an;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/2Ew;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Ew;->A03:LX/2Ew;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/2Ew;->A04:LX/2Ew;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, LX/2Ew;->A02:LX/2Ew;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/49n;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, LX/49n;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/49n;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A02(LX/09q;LX/09y;I)V
    .locals 1

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/3an;->A00(I)LX/2Ew;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "parent_surface"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A03(LX/09q;LX/09y;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/3an;->A00(I)LX/2Ew;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "parent_surface"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ig_thread_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
