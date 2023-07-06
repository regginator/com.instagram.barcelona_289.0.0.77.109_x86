.class public final LX/9GC;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Bef;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/Dbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9GC;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 11
    .line 12
    iput-object v2, p0, LX/9GC;->A03:LX/Dbl;

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0B(D)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9GC;->A01:LX/Bef;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/9GC;->A01:LX/Bef;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Bef;->D9V(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/9GC;->A01:LX/Bef;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/9GC;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9GC;->A00:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/9GC;->A01:LX/Bef;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9GC;->A03:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9GC;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9GC;->A01:LX/Bef;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/Bef;->D9V(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9GC;->A03:LX/Dbl;

    .line 1
    .line 2
    invoke-virtual {v5, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, LX/Dbl;->A09:LX/6e4;

    .line 6
    .line 7
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2}, LX/Dbl;->A0C(D)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
