.class public final LX/EsE;
.super LX/6oW;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GyG;


# direct methods
.method public constructor <init>(LX/GyG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EsE;->A01:LX/GyG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, 0x2ba5b692

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
    iput p2, p0, LX/EsE;->A00:I

    .line 11
    .line 12
    const v0, -0x2970d07a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, -0x97bbe74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/EsE;->A00:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 15
    .line 16
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, LX/EsE;->A01:LX/GyG;

    .line 37
    .line 38
    iget-object v0, v1, LX/GyG;->A0A:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    iget v0, v1, LX/GyG;->A00:I

    .line 48
    .line 49
    if-gt v2, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/GyG;->A08()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x4fdbb83a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
