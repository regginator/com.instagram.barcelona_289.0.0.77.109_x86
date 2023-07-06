.class public LX/FWa;
.super LX/F3z;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/F3z;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/Dbl;LX/FWa;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/F3z;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    iget v0, p1, LX/F3z;->A00:F

    .line 11
    .line 12
    float-to-double v1, v0

    .line 13
    iget v0, p1, LX/F3z;->A01:F

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2, v0}, LX/Emp;->A00(DDF)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int v0, v1

    .line 20
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public CLx(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/FWa;->A00(LX/Dbl;LX/FWa;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CLz(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/FWa;->A00(LX/Dbl;LX/FWa;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
