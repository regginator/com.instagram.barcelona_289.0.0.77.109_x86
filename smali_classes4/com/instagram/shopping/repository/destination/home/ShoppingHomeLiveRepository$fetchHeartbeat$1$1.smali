.class public final Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeLiveRepository$fetchHeartbeat$1$1"
    f = "ShoppingHomeLiveRepository.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/AN2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AN2;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A01:LX/AN2;

    iput-object p2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A02:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A01:LX/AN2;

    iget-object v2, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A02:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A03:Z

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;

    invoke-direct {v0, v3, v2, p1, v1}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;-><init>(LX/AN2;Ljava/lang/String;LX/8Yc;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A00:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A01:LX/AN2;

    .line 17
    .line 18
    iget-object v1, v5, LX/AN2;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v5, LX/AN2;->A02:LX/0l7;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v6, v0}, LX/AlP;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GpQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/GpQ;->A08()LX/GzF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x4b7ef8bf    # 1.6709823E7f

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v2, v1, v4, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v9, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A03:Z

    .line 57
    .line 58
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/3im;->A08(LX/0YS;LX/4s5;)LX/4s5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 70
    .line 71
    invoke-direct {v0, v5, v7, v1, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/3im;->A07(LX/0YS;LX/4s5;)LX/4s5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput v8, p0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;->A00:I

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/DbK;->A01(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_0

    .line 85
    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
.end method
