.class public final LX/0zo;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/Ek6;

.field public final A01:LX/4s5;

.field public final A02:LX/Gsp;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Gsp;LX/Ek6;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/0zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/0zo;->A02:LX/Gsp;

    .line 11
    .line 12
    iput-object p3, p0, LX/0zo;->A00:LX/Ek6;

    .line 13
    .line 14
    check-cast p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 15
    .line 16
    iget-object v2, p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/Emm;

    .line 17
    .line 18
    iget-object v1, p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/Emm;

    .line 19
    .line 20
    iget-object v4, p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/Emm;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1, v4}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0zo;->A01:LX/4s5;

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    new-instance v1, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 53
    .line 54
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static final A00(LX/0zo;LX/B7P;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0zo;->A02:LX/Gsp;

    .line 1
    .line 2
    iget-object v0, p0, LX/0zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/Fdx;->A04:LX/Fdx;

    .line 9
    .line 10
    new-instance v0, LX/45j;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/45j;-><init>(LX/Fdx;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/45u;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/45u;-><init>(LX/B7P;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
