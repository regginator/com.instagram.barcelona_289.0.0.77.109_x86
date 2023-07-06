.class public final Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4s5;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "commerce/seller_management/creator_media/"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/97z;

    .line 12
    .line 13
    const-class v0, LX/AaB;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x418d3c0

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v2, v1, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(ILX/8Yc;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/3Ny;->A00(LX/0YS;LX/4s5;)LX/4s5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
