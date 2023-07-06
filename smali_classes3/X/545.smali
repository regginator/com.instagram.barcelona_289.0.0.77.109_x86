.class public final LX/545;
.super LX/7Uc;
.source ""

# interfaces
.implements LX/MgI;
.implements LX/EbM;


# instance fields
.field public A00:LX/8Qp;


# direct methods
.method public constructor <init>(LX/EbM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7Uc;-><init>(LX/EbM;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/545;LX/8a2;LX/0ZU;)LX/76T;
    .locals 3

    .line 0
    iget-object p0, p0, LX/7Uc;->A01:LX/8a2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LX/8a2;->BRk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/8a2;->BRk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/76T;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0}, LX/8a2;->BbD(LX/8a2;Z)LX/76T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, LX/76T;->A01:F

    .line 31
    .line 32
    iget v0, v0, LX/76T;->A03:F

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/76T;->A02(J)LX/76T;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final AAw(LX/8a2;LX/8Yc;LX/0ZU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p3

    .line 4
    invoke-static {p3, p0, p1, v0}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0500000_I2;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Aqn()LX/LVC;
    .locals 1

    .line 0
    sget-object v0, LX/6Uk;->A00:LX/LVC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method
