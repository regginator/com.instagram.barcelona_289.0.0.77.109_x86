.class public final LX/A4K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Abt;LX/LpY;Ljava/lang/String;LX/0Yl;)LX/LpY;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 7
    .line 8
    invoke-direct {v0, p3, p0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/LpY;->A02:LX/F1V;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p1, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
