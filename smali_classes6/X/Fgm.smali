.class public final synthetic LX/Fgm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/JcS;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v4, LX/Ipp;->A09:LX/Ipp;

    .line 3
    .line 4
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/JcS;->A02:LX/Jfe;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 12
    .line 13
    invoke-direct {v1, v0, v5, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "no_use_case"

    .line 17
    .line 18
    invoke-static {v4, v2, v3, v0, v1}, LX/IvL;->A00(LX/Ipp;LX/Jfe;Ljava/lang/Object;Ljava/lang/String;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
