.class public final LX/FlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/H5g;LX/H3X;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/H3X;->A0M:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/H3X;->A04:LX/FeX;

    .line 14
    .line 15
    sget-object v0, LX/FeX;->A0n:LX/FeX;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/H3X;->A06:LX/FeC;

    .line 20
    .line 21
    sget-object v0, LX/FeC;->A02:LX/FeC;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/FeC;->A03:LX/FeC;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/H5g;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x83037800210078L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
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
