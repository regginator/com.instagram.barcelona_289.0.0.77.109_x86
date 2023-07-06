.class public final LX/Cy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/EUP;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v7, p4

    .line 7
    invoke-direct/range {v2 .. v7}, LX/EUP;-><init>(LX/8Yc;LX/0ZU;LX/0YM;LX/4pe;[LX/4s5;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/8Yc;->getContext()LX/HrO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/EZC;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/EZC;-><init>(LX/8Yc;LX/HrO;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v0}, LX/DPJ;->A00(Ljava/lang/Object;LX/0YS;LX/MV1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
