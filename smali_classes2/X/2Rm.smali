.class public final LX/2Rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/Dtq;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Dtq;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dtq;->A00:LX/GdN;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x83094a00010141L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/Gc5;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/Gc5;-><init>(LX/FvD;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/46l;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, LX/46l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
