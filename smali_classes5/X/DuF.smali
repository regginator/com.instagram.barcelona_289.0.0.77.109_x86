.class public final LX/DuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/Biv;


# instance fields
.field public final A00:LX/4pn;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/4pd;

.field public final A03:LX/8Zo;


# direct methods
.method public constructor <init>(LX/4pn;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/4pd;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DuF;->A02:LX/4pd;

    .line 4
    .line 5
    iput-object p1, p0, LX/DuF;->A00:LX/4pn;

    .line 6
    .line 7
    iput-object p2, p0, LX/DuF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 13
    .line 14
    invoke-direct {v4, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 18
    .line 19
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, p3}, LX/LqN;->A01(LX/HrO;LX/4pd;)LX/HrO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/EZ0;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/EZ0;-><init>(LX/HrO;LX/8ez;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v0, v4}, LX/MVk;->A0P(Ljava/lang/Integer;Ljava/lang/Object;LX/0YS;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DuF;->A03:LX/8Zo;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final C9C(LX/AM5;J)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/DuF;->A02:LX/4pd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-wide v7, p2

    .line 10
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DuF;->A02:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
.end method
