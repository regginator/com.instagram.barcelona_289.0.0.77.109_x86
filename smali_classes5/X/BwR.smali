.class public final LX/BwR;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/Ccv;

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;

.field public final A03:LX/4s5;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Ccg;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BwR;->A00:LX/Ccv;

    .line 8
    .line 9
    iput-object p4, p0, LX/BwR;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v9, 0x3a

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Landroidx/paging/PagingConfig;

    .line 18
    .line 19
    move v6, v5

    .line 20
    move v7, v5

    .line 21
    move v8, v5

    .line 22
    invoke-direct/range {v3 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 28
    .line 29
    invoke-direct {v0, p5, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;-><init>(LX/8Yc;LX/0ZU;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Yl;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/4s5;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/DLW;->A01(LX/4pd;LX/4s5;)LX/4s5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BwR;->A02:LX/4s5;

    .line 59
    .line 60
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BwR;->A01:LX/8ez;

    .line 65
    .line 66
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BwR;->A03:LX/4s5;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
