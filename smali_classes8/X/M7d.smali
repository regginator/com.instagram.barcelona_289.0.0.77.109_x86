.class public final LX/M7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgs;


# instance fields
.field public A00:LX/M7n;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:LX/L3O;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    new-instance v1, LX/L3P;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/L3P;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    new-instance v0, LX/L3O;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L3O;-><init>(LX/M7d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M7d;->A02:LX/L3O;

    .line 16
    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/MfK;I)I
    .locals 2

    .line 0
    const-string v0, "OVERRIDE_SIZE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/MfK;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p1}, LX/MfK;->BUi()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 27
    .line 28
    invoke-interface {p1}, LX/MfK;->BDP()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, p0

    .line 37
    mul-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A99(IIII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-double v2, p4

    .line 9
    int-to-double v0, p2

    .line 10
    :goto_0
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    mul-int/2addr v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    int-to-double v2, p3

    .line 19
    int-to-double v0, p1

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic AGi(II)LX/Mcg;
    .locals 3

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/M7c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, LX/M7c;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final AMh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AXX(LX/MfK;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {v1, p1, p2}, LX/M7d;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/MfK;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final AXZ(LX/MfK;I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p1, p2}, LX/M7d;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/MfK;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final Arq()LX/LyY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B9Q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cgn(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cpb(LX/M7n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7d;->A00:LX/M7n;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LyY;->A0i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
