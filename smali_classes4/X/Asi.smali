.class public final LX/Asi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgs;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:LX/Asj;

.field public final synthetic A02:LX/Adf;


# direct methods
.method public constructor <init>(LX/Adf;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Asi;->A02:LX/Adf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/Asj;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Asj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Asi;->A01:LX/Asj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A99(IIII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A01:LX/Asj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Asj;->A99(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic AGi(II)LX/Mcg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Asi;->A01:LX/Asj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Asj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/Ash;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LX/Ash;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final AMh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final AMi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final AMk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final AMl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public final AXX(LX/MfK;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A02:LX/Adf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Adf;->A06:LX/AMt;

    .line 3
    .line 4
    iget v0, v0, LX/AMt;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/8fD;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AXZ(LX/MfK;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A02:LX/Adf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Adf;->A06:LX/AMt;

    .line 3
    .line 4
    iget v0, v0, LX/AMt;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/8fD;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final Arq()LX/LyY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9Q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final Cgn(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cpb(LX/M7n;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asi;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LyY;->A0i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
