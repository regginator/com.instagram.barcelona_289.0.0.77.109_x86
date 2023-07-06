.class public final LX/DBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/paging/FlattenedPageController;

.field public final A01:LX/Emj;

.field public final A02:LX/4s5;

.field public final A03:LX/4uP;

.field public final A04:LX/Emm;


# direct methods
.method public constructor <init>(LX/4pd;LX/4s5;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/FlattenedPageController;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DBz;->A00:Landroidx/paging/FlattenedPageController;

    .line 10
    .line 11
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/EZ5;

    .line 17
    .line 18
    invoke-direct {v4, v1, v5, v0}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/DBz;->A03:LX/4uP;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/ERq;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/ERq;-><init>(LX/0YS;LX/Emm;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DBz;->A04:LX/Emm;

    .line 39
    .line 40
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0x25

    .line 43
    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 45
    .line 46
    invoke-direct {v0, p2, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, p1, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/DBz;->A01:LX/Emj;

    .line 64
    .line 65
    const/16 v1, 0x24

    .line 66
    .line 67
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DBz;->A02:LX/4s5;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
