.class public final LX/BFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgP;


# instance fields
.field public final A00:LX/Glt;


# direct methods
.method public constructor <init>(LX/Glt;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BFG;->A00:LX/Glt;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AMP()LX/4s5;
    .locals 5

    .line 0
    iget-object v4, p0, LX/BFG;->A00:LX/Glt;

    .line 1
    .line 2
    new-instance v0, LX/AsK;

    .line 3
    .line 4
    invoke-direct {v0}, LX/AsK;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/AsK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/BZv;->A00:LX/BZv;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final AMV(Ljava/lang/String;)LX/4s5;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/BFG;->AMP()LX/4s5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;

    .line 8
    .line 9
    invoke-direct {v3, p1, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I2;-><init>(Ljava/lang/String;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    sget v2, LX/Gcb;->A00:I

    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/Gcb;->A03(LX/4s5;I)LX/4s5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
