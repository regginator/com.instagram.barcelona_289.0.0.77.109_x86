.class public final LX/CrK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/EaH;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance p1, LX/DzP;

    .line 5
    .line 6
    invoke-direct {p1, p2}, LX/DzP;-><init>(LX/EaH;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p0, v1, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x1d1

    .line 15
    .line 16
    new-instance v1, LX/DuV;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v1, p1, v0}, LX/DuV;->A01(LX/DuV;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
