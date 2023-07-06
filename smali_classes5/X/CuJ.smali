.class public final LX/CuJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EqB;LX/0ZU;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/EAq;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/EAq;-><init>(LX/0ZU;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/FVh;

    .line 23
    .line 24
    iput-object v1, v0, LX/FVh;->A0B:LX/Ble;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/GbY;->A08()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method
