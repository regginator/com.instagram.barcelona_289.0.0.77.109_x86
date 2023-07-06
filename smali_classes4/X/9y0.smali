.class public final LX/9y0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0, p1, p2}, LX/9y1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2d3

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x347

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v0, "max_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x8107b1000712e5L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-wide v0, 0x8107b1000812e6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "count"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    :cond_1
    const-wide v0, 0x8207b100060db1L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v2, v0, v1}, LX/GpQ;->A0R(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
.end method
