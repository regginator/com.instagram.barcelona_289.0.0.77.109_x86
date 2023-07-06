.class public final LX/6wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const/4 v3, 0x6

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static final A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;
    .locals 5

    .line 0
    const v0, 0x1e808f49

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide p4, v0, LX/7GL;->A0Y:J

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_1
    invoke-static {p0}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p4, p5}, LX/4uV;->A0T(J)LX/Lxr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, p1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object v4, p0

    .line 38
    check-cast v4, LX/7Sw;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v3, LX/54P;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2, p1, p2}, LX/54P;-><init>(LX/4na;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 60
    .line 61
    .line 62
    check-cast v3, LX/6s0;

    .line 63
    .line 64
    const/16 v1, 0x1f

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 75
    .line 76
    .line 77
    return-object v3
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
