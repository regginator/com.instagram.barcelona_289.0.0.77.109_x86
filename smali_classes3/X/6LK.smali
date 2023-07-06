.class public final LX/6LK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    sget v1, LX/6Xm;->A00:I

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/6Xm;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9Fl;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/9Fl;->A0Z()LX/Afu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "scroll"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Afu;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, LX/6Xm;->A01:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/ref/Reference;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/9Fl;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sput p1, LX/6Xm;->A00:I

    .line 81
    .line 82
    invoke-virtual {v2}, LX/9Fl;->A0Z()LX/Afu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, LX/9Fl;->A0W()LX/B7P;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LX/Afu;->A00(LX/B7P;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/9Fl;->A0T()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1}, LX/9Fl;->A0a(Landroid/view/View;LX/B7P;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p0

    .line 101
    :cond_2
    sput v3, LX/6Xm;->A00:I

    .line 102
    .line 103
    return-object p0
    .line 104
    .line 105
    .line 106
.end method
