.class public final LX/I3p;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0x()LX/L0Q;
    .locals 5

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, -0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/L0Q;

    .line 6
    .line 7
    if-ne v4, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, LX/L0Q;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {v0, v2, v3}, LX/L0Q;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A1h()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
