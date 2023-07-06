.class public final LX/DmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/DaU;

.field public final A03:LX/EiJ;

.field public final A04:LX/0Pj;

.field public final A05:LX/DKQ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EiJ;LX/DKQ;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DmA;->A03:LX/EiJ;

    .line 7
    .line 8
    iput-object p3, p0, LX/DmA;->A05:LX/DKQ;

    .line 9
    .line 10
    const v0, 0x7f09125b

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/DmA;->A02:LX/DaU;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Bs4;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DmA;->A04:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/Dbl;->A05:LX/Dah;

    .line 5
    .line 6
    sget-object v0, LX/CzJ;->A01:LX/Dah;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/CzJ;->A00:LX/Dah;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/Dbl;->A06:Z

    .line 21
    .line 22
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/Dbl;->A03(LX/Dbl;D)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/DmA;->A02:LX/DaU;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/DmA;->A05:LX/DKQ;

    .line 36
    .line 37
    iget-object v1, p0, LX/DmA;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "thumbnailDrawable"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, v2, LX/DKQ;->A09:LX/EiJ;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/EiJ;->CmV(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/DKQ;->A00()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/8fF;->A00(LX/Dbl;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v1, p1, LX/Dbl;->A05:LX/Dah;

    .line 5
    .line 6
    sget-object v0, LX/CzJ;->A01:LX/Dah;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    move-wide v9, v5

    .line 21
    invoke-static/range {v3 .. v12}, LX/6F2;->A00(DDDDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    iget-object v0, p0, LX/DmA;->A02:LX/DaU;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/DmA;->A00:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    neg-float v3, v0

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/DmA;->A02:LX/DaU;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    iget v0, p0, LX/DmA;->A00:I

    .line 60
    .line 61
    int-to-double v0, v0

    .line 62
    neg-double v9, v0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    invoke-static/range {v3 .. v12}, LX/6F2;->A00(DDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v3, v0

    .line 70
    goto :goto_0
    .line 71
.end method
