.class public final LX/BGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlM;


# instance fields
.field public final A00:LX/4uO;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BGq;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/util/List;IZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/BGq;->A00:LX/4uO;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BGq;->A02:LX/4s5;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final AcE()LX/4s5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGq;->A02:LX/4s5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bb5(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BGq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4s5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/3im;->A04(LX/0ZU;LX/4s5;)LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 21
    .line 22
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/3im;->A08(LX/0YS;LX/4s5;)LX/4s5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x5

    .line 30
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;

    .line 31
    .line 32
    invoke-direct {v2, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x34

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/DbK;->A01(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    :cond_0
    return-object v1
    .line 53
    .line 54
    .line 55
.end method
