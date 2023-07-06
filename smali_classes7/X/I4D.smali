.class public final LX/I4D;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:LX/JCJ;


# direct methods
.method public constructor <init>(LX/JCJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4D;->A00:LX/JCJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0x74128c9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7a84ad03

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, 0x4b29545a    # 1.1097178E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/I4D;->A00:LX/JCJ;

    .line 11
    .line 12
    iget-object v0, v4, LX/JCJ;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eq v2, p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/JCJ;->A00:LX/6oW;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x71292da1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
