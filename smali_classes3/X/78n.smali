.class public final LX/78n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DV8;

.field public static final A01:LX/BzT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/BzT;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/BzT;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/78n;->A01:LX/BzT;

    .line 7
    .line 8
    sget-object v1, LX/BzS;->A00:LX/BzS;

    .line 9
    .line 10
    new-instance v0, LX/DV8;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2}, LX/DV8;-><init>(LX/Cze;LX/Cze;LX/Cze;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/78n;->A00:LX/DV8;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/8b6;LX/4s5;)LX/DS5;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x172138fe

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/82q;->A00:LX/82q;

    .line 11
    .line 12
    const v0, -0x384212

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, LX/7Sw;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, LX/DS5;

    .line 33
    .line 34
    invoke-direct {v3, p1}, LX/DS5;-><init>(LX/4s5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v4, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 41
    .line 42
    .line 43
    check-cast v3, LX/DS5;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x2d

    .line 47
    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 49
    .line 50
    invoke-direct {v0, v5, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x2e

    .line 57
    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 59
    .line 60
    invoke-direct {v0, v5, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v3, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 67
    .line 68
    .line 69
    return-object v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A01(LX/8XX;LX/DS5;LX/0Yl;LX/0Y5;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DS5;->A00:LX/4sO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KV0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KV0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;

    .line 23
    .line 24
    invoke-direct {v2, p1, v5, p3}, Lkotlin/jvm/internal/KtLambdaShape51S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, -0x31862c99

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v5}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/4gM;->A00:LX/4gM;

    .line 39
    .line 40
    invoke-interface {p0, v3, v0, v1, v4}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
