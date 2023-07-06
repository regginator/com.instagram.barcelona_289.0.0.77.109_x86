.class public final LX/6IC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0YS;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x57a07b96

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    or-int/2addr v2, p2

    .line 20
    :goto_0
    and-int/lit8 v0, v2, 0xb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const v1, -0x10e07f7b

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x16

    .line 49
    .line 50
    invoke-static {p0, p1, v2, v0, v1}, LX/7EW;->A01(LX/8b6;Ljava/lang/Object;III)LX/8ev;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {p0, v1, v0}, LX/6Na;->A00(LX/8b6;LX/0YS;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, p2

    .line 60
    goto :goto_0
    .line 61
.end method
