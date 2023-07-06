.class public final LX/DO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8208c000050eaeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    const-wide/32 v0, 0x100000

    .line 12
    .line 13
    .line 14
    mul-long/2addr v6, v0

    .line 15
    const/4 v5, 0x1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v6, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0fk;->A00(Landroid/content/Context;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    cmp-long v0, v1, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v5

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    return v5
    .line 40
    .line 41
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/DO0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8108c0000015efL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method
