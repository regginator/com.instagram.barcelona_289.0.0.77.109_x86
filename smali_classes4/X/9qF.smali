.class public final LX/9qF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/8yd;
    .locals 0

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {p0, p2, p1}, LX/Aj3;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bqt;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    sget-object p1, LX/8yd;->A0V:LX/AkY;

    .line 9
    .line 10
    instance-of p0, p2, LX/B7O;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    iput p3, p0, LX/B7P;->A03:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LX/AkY;->A04(LX/Bqt;)LX/8yd;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p2, p3, LX/8yd;->A01:LX/B7P;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p1, LX/FeD;->A04:LX/FeD;

    .line 29
    .line 30
    iget-object p0, p2, LX/B7P;->A0g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, LX/B7P;->A3h(LX/FeD;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p3

    .line 39
    :cond_1
    instance-of p0, p2, LX/B7P;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move-object p0, p2

    .line 44
    check-cast p0, LX/B7P;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "Unsupported ModelWithMedia type"

    .line 48
    .line 49
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_3
    const/4 p3, 0x0

    .line 55
    return-object p3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
