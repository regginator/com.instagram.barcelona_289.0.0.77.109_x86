.class public final LX/9kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jjv;LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/AsZ;->A05:LX/MHt;

    .line 5
    .line 6
    const-class v1, LX/061;

    .line 7
    .line 8
    iget-object v0, v0, LX/MHt;->A07:LX/JOY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/JOY;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3, p0}, Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v2}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/LiM;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "There is no lifecycle owner. Make you created your LithoView with an AOSPLithoLifecycleProvider."

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
