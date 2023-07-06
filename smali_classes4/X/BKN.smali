.class public final LX/BKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public final A00:LX/AE2;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(LX/AE2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BKN;->A00:LX/AE2;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8fA;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BKN;->A01:LX/0Pj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bke(F)V
    .locals 0

    return-void
.end method

.method public final Bub()V
    .locals 0

    return-void
.end method

.method public final C0S()V
    .locals 0

    return-void
.end method

.method public final CBu(II)V
    .locals 6

    .line 0
    int-to-float v2, p1

    .line 1
    iget-object v0, p0, LX/BKN;->A01:LX/0Pj;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr v2, v0

    .line 12
    const v1, 0x3eae147a    # 0.33999997f

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-float v4, v5, v1

    .line 22
    .line 23
    const v0, 0x3f28f5c3    # 0.66f

    .line 24
    .line 25
    .line 26
    div-float/2addr v4, v0

    .line 27
    iget-object v3, p0, LX/BKN;->A00:LX/AE2;

    .line 28
    .line 29
    iget-object v2, v3, LX/AE2;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/AE2;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
