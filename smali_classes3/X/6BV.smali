.class public final LX/6BV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EbL;LX/8b6;)LX/4na;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x64e89930

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v5, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 32
    .line 33
    .line 34
    check-cast v4, LX/4na;

    .line 35
    .line 36
    const v0, 0x1e7b2b64

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v0, 0xa

    .line 52
    .line 53
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 54
    .line 55
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v5, v1, p0, v6}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method
