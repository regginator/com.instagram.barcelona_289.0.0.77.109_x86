.class public final LX/9q4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->A1g()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/0wv;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-virtual {p0}, LX/B7P;->A1v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v6, v0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x820a9200081061L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x820a920006105fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v1, v6, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
