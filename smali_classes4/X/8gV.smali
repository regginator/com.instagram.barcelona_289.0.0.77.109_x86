.class public final LX/8gV;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/A9N;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/8ez;

.field public final A03:LX/4s5;

.field public final A04:LX/4s5;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/A9N;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8gV;->A00:LX/A9N;

    .line 8
    .line 9
    iput-object p4, p0, LX/8gV;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/16 v4, 0x14

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
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;

    .line 26
    .line 27
    invoke-direct {v0, p5, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;-><init>(LX/8Yc;LX/0ZU;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;LX/0Yl;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Landroidx/paging/PageFetcher;->A03:LX/4s5;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0, v2}, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/DLW;->A01(LX/4pd;LX/4s5;)LX/4s5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8gV;->A03:LX/4s5;

    .line 57
    .line 58
    new-instance v0, LX/MVo;

    .line 59
    .line 60
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/8gV;->A02:LX/8ez;

    .line 64
    .line 65
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8gV;->A04:LX/4s5;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
