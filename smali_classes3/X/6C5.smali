.class public final synthetic LX/6C5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/4na;
    .locals 6

    .line 0
    const v0, -0x72ef0b9d

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5, p1}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 25
    .line 26
    .line 27
    check-cast v4, LX/4na;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 32
    .line 33
    invoke-direct {v0, p3, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 40
    .line 41
    .line 42
    return-object v4
    .line 43
    .line 44
.end method
