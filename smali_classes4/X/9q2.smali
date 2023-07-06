.class public final LX/9q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8yd;LX/8yd;Lcom/instagram/service/session/UserSession;IZ)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, v0, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v0, v4, LX/B7I;->A0l:LX/8wJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/8wJ;->A04:LX/8tn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v2, v0, LX/8tn;->A00:I

    .line 16
    .line 17
    invoke-static {p0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/B7I;->A0l:LX/8wJ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/8wJ;->A04:LX/8tn;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/8tn;->A01:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A03:Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    if-lt p3, v2, :cond_0

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x810a2300031b10L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1, v3}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_0
    return v3

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_0
.end method
