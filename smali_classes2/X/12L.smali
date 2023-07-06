.class public final LX/12L;
.super LX/6oW;
.source ""


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/7cY;

.field public final A02:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/12L;->A01:LX/7cY;

    .line 4
    .line 5
    iput-object p3, p0, LX/12L;->A02:LX/6he;

    .line 6
    .line 7
    iput-object p1, p0, LX/12L;->A00:LX/75D;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/12L;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    check-cast p1, LX/12L;

    .line 10
    .line 11
    iget-object v1, p1, LX/12L;->A02:LX/6he;

    .line 12
    .line 13
    iget-object v0, p0, LX/12L;->A02:LX/6he;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/12L;->A01:LX/7cY;

    .line 18
    .line 19
    const/16 v2, 0x35

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/7cY;->A0M(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/12L;->A01:LX/7cY;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LX/7cY;->A0M(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :cond_2
    return v4
    .line 36
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, 0x411a12d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/12L;->A01:LX/7cY;

    .line 8
    .line 9
    const/16 v0, 0x35

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0M(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "can_scroll"

    .line 25
    .line 26
    :goto_0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, v2}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget-object v2, p0, LX/12L;->A00:LX/75D;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/12L;->A02:LX/6he;

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, 0x2b988575

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "cannot_scroll"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
