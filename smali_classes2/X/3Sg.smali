.class public final LX/3Sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4aL;->A00:LX/4aL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Sg;->A00:LX/0Pj;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p1, v7}, LX/3XX;->A01(LX/3j8;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    instance-of v0, v5, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, LX/3aU;->A09()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v3, p1}, LX/3aU;->A05(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v0, LX/Ds0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1, p1, v7}, LX/Ds0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/3Sg;->A00:LX/0Pj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4pd;

    .line 57
    .line 58
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0321000_I2;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0321000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZZ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_0
    const-string v0, "User session must not be null"

    .line 69
    .line 70
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
