.class public final LX/7t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final synthetic A00:LX/5ri;


# direct methods
.method public constructor <init>(LX/5ri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7t0;->A00:LX/5ri;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bke(F)V
    .locals 0

    return-void
.end method

.method public final Bub()V
    .locals 0

    return-void
.end method

.method public final C0S()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7t0;->A00:LX/5ri;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/5ri;->A06:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/57W;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/57W;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CBu(II)V
    .locals 0

    return-void
.end method
