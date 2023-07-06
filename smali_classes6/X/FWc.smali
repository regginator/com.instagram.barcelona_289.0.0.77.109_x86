.class public LX/FWc;
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

.method public static A00(LX/Dbl;LX/FWc;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/F3z;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    iget v0, p1, LX/F3z;->A00:F

    .line 7
    .line 8
    float-to-double v1, v0

    .line 9
    iget v0, p1, LX/F3z;->A01:F

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2, v0}, LX/Emp;->A00(DDF)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v0, v1

    .line 16
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/FWc;->A00(LX/Dbl;LX/FWc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public CLz(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/FWc;->A00(LX/Dbl;LX/FWc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
