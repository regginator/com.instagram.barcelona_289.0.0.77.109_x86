.class public final LX/DWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/0Q5;I)LX/EQd;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape387S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxCCallbackShape387S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [LX/EdG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/DWN;->A02(LX/0Q5;[LX/EdG;)LX/EQd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(LX/0Q5;)LX/EQd;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/EdG;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/DWN;->A02(LX/0Q5;[LX/EdG;)LX/EQd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static final varargs A02(LX/0Q5;[LX/EdG;)LX/EQd;
    .locals 2

    .line 0
    new-instance v1, LX/EQd;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/EQd;-><init>(LX/0Q5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/EQd;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method
