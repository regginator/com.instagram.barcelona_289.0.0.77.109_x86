.class public final LX/FsP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;)LX/HvP;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ffv;->A00:LX/FiE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, LX/Gyt;

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gyt;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/HP8;->A00:LX/HP8;

    .line 24
    .line 25
    :cond_1
    return-object v0
    .line 26
    .line 27
.end method
