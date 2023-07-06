.class public final LX/6Bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x57a86af4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/8Qt;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v1, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/7Sw;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I2;

    .line 45
    .line 46
    invoke-direct {v0, p1, v5}, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I2;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v2, v0, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {p0, v3, v1, v4, v0}, LX/6C7;->A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 62
    .line 63
    invoke-static {v2, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
