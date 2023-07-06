.class public final Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;
.super LX/6oW;
.source ""

# interfaces
.implements LX/060;


# instance fields
.field public final A00:LX/CGr;

.field public final A01:LX/D9s;


# direct methods
.method public constructor <init>(LX/061;LX/CGr;LX/D9s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/D9s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A00:LX/CGr;

    .line 6
    .line 7
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/05x;->A07(LX/060;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, 0x44d553c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A00:LX/CGr;

    .line 8
    .line 9
    iget-object v3, v0, LX/CGr;->A0A:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ByY;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/ByY;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ByY;

    .line 26
    .line 27
    iget-object v0, v0, LX/ByY;->A06:LX/98X;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/98X;->A0D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/D9s;

    .line 34
    .line 35
    iget-object v0, v2, LX/D9s;->A01:LX/Lq2;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v2, LX/D9s;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v0, 0x5

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/ByY;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/ByY;->A00:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/ByY;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v1, v0}, LX/ByY;->A00(LX/ByY;LX/0Yl;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const v0, 0x2abbe7b7

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final startObservingScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_START:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/D9s;

    .line 1
    .line 2
    iget-object v0, v0, LX/D9s;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stopObservingScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_STOP:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/D9s;

    .line 1
    .line 2
    iget-object v0, v0, LX/D9s;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
