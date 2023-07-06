.class public Lcom/facebook/redex/IDxUCallbackShape669S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bel;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUCallbackShape669S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape669S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSB()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape669S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxUCallbackShape669S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/CFs;

    .line 7
    .line 8
    iget-object v0, v3, LX/CFs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "recyclerView"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/CFs;->A0O:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/BzL;->A00:LX/3UI;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, LX/BzL;->A00:LX/3UI;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxUCallbackShape669S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/E2r;

    .line 49
    .line 50
    iget-object v1, v2, LX/E2r;->A19:LX/EAw;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/EAw;->A01:LX/Bel;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/E2r;->Cgg()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
