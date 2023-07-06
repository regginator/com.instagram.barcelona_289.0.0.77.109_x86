.class public final LX/6tT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/8Xa;LX/7W3;LX/0YS;I)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5e232270

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/786;->A00:LX/54D;

    .line 18
    .line 19
    new-instance v3, LX/72D;

    .line 20
    .line 21
    invoke-direct {v3, v0, p2, v4}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/7Eu;->A03:LX/54D;

    .line 25
    .line 26
    new-instance v2, LX/72D;

    .line 27
    .line 28
    invoke-direct {v2, v0, p2, v4}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/7Eu;->A04:LX/54D;

    .line 32
    .line 33
    new-instance v0, LX/72D;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2, v4}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v2, v0}, [LX/72D;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 45
    .line 46
    move v3, p4

    .line 47
    invoke-direct {v1, p4, v0, p1, p3}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x3279f30

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v0}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
.end method

.method public static final A01(LX/8b6;LX/8Xa;LX/0YS;I)V
    .locals 7

    .line 0
    const v0, 0x483b17a9

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v4}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, LX/57P;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object p0, v3

    .line 22
    invoke-static/range {v2 .. v7}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v0}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/57P;

    .line 30
    .line 31
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/57P;->A00:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v1, v1, LX/57P;->A01:Ljava/util/UUID;

    .line 38
    .line 39
    and-int/lit8 v0, p3, 0x70

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x208

    .line 42
    .line 43
    invoke-interface {p1, v2, v1, p2, v0}, LX/8Xa;->A4u(LX/8b6;Ljava/lang/Object;LX/0YS;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-static {v1, p1, p2, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
