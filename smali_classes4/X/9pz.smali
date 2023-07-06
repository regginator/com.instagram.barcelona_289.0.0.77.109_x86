.class public final synthetic LX/9pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;I)V
    .locals 7

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v3

    .line 6
    :cond_0
    invoke-static {p1, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p1, LX/8yd;->A00:LX/9eW;

    .line 11
    .line 12
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/B7P;->A4i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v0, v0, LX/B7I;->A1F:LX/8xV;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v5, v0, LX/8xV;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, p2, LX/ArA;->A0k:LX/AcR;

    .line 43
    .line 44
    iget-object v2, p2, LX/ArA;->A09:LX/EqB;

    .line 45
    .line 46
    iget-object v0, p2, LX/ArA;->A0b:LX/4u2;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/AWY;->A00(LX/B7P;Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v3, LX/B7V;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, p2, p3}, LX/B7V;-><init>(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x10

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, LX/AcR;->A00(LX/EqB;LX/8Wl;LX/AcR;Ljava/lang/String;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {p1, p3}, LX/ArA;->A08(LX/8yd;LX/8q1;)V

    .line 68
    .line 69
    .line 70
    throw v3
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
