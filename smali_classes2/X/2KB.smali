.class public final LX/2KB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3If;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v4, LX/3If;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1}, LX/3If;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/3If;->A01:LX/GK1;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GK1;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    iget-object v2, v4, LX/3If;->A09:LX/4pd;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 24
    .line 25
    invoke-direct {v1, v4, v5, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    return-object v4
    .line 33
    .line 34
.end method
