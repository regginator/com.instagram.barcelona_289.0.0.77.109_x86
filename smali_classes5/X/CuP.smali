.class public final LX/CuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x8209d000020fa1L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v7, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/32 v0, 0x100000

    .line 15
    .line 16
    .line 17
    mul-long/2addr v5, v0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0fk;->A00(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-wide v0, 0x8109d0000019e2L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v7, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    return v0
.end method
