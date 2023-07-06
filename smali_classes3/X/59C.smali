.class public final LX/59C;
.super LX/LiX;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/59k;


# direct methods
.method public constructor <init>(LX/59k;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/59C;->A02:LX/59k;

    .line 5
    .line 6
    invoke-direct {p0}, LX/LiX;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/59C;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p3, p0, LX/59C;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/59C;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/59C;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/59C;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7f2;

    .line 7
    .line 8
    iget-object v0, p0, LX/59C;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7f2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7f2;->A03(LX/7f2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/59C;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7f2;

    .line 7
    .line 8
    iget-object v0, v0, LX/7f2;->A00:LX/6k4;

    .line 9
    .line 10
    iget v1, v0, LX/6k4;->A05:I

    .line 11
    .line 12
    iget-object v0, p0, LX/59C;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7f2;

    .line 19
    .line 20
    iget-object v0, v0, LX/7f2;->A00:LX/6k4;

    .line 21
    .line 22
    iget v0, v0, LX/6k4;->A05:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method
