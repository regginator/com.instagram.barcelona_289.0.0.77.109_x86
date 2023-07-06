.class public final LX/F42;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/HEc;


# direct methods
.method public constructor <init>(LX/HEc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F42;->A00:LX/HEc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLx(LX/Dbl;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/Dbl;->A0K(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/F42;->A00:LX/HEc;

    .line 13
    .line 14
    iget-object v2, v3, LX/HEc;->A02:LX/Dbl;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LX/HEc;->A03:LX/Dbl;

    .line 22
    .line 23
    iget-boolean v1, v3, LX/HEc;->A00:Z

    .line 24
    .line 25
    iget-object v5, v3, LX/HEc;->A06:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    neg-double v2, v0

    .line 39
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v0, v0

    .line 48
    sub-double/2addr v2, v0

    .line 49
    :goto_0
    invoke-virtual {v4, v2, v3}, LX/Dbl;->A0C(D)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v2, v0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public final CLz(LX/Dbl;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F42;->A00:LX/HEc;

    .line 5
    .line 6
    iget-object v5, v0, LX/HEc;->A06:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p1, LX/Dbl;->A09:LX/6e4;

    .line 13
    .line 14
    iget-wide v1, v4, LX/6e4;->A00:D

    .line 15
    .line 16
    double-to-float v0, v1

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v1, v4, LX/6e4;->A00:D

    .line 25
    .line 26
    double-to-float v0, v1

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v1, v4, LX/6e4;->A00:D

    .line 35
    .line 36
    double-to-float v0, v1

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
