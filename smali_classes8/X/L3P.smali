.class public final LX/L3P;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A0y(Landroid/view/ViewGroup$LayoutParams;)LX/L0Q;
    .locals 1

    .line 0
    instance-of v0, p1, LX/L3y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/L3y;

    .line 5
    .line 6
    new-instance v0, LX/L3N;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/L3N;-><init>(LX/L3y;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0y(Landroid/view/ViewGroup$LayoutParams;)LX/L0Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
