.class public final LX/DcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/DJp;

.field public final synthetic A01:LX/DJp;

.field public final synthetic A02:LX/DJp;

.field public final synthetic A03:LX/DJp;

.field public final synthetic A04:LX/EBc;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0OE;


# direct methods
.method public constructor <init>(LX/DJp;LX/DJp;LX/DJp;LX/DJp;LX/EBc;LX/0ZU;LX/0ZU;LX/0OE;)V
    .locals 0

    iput-object p6, p0, LX/DcG;->A05:LX/0ZU;

    iput-object p7, p0, LX/DcG;->A06:LX/0ZU;

    iput-object p8, p0, LX/DcG;->A07:LX/0OE;

    iput-object p1, p0, LX/DcG;->A03:LX/DJp;

    iput-object p2, p0, LX/DcG;->A00:LX/DJp;

    iput-object p3, p0, LX/DcG;->A01:LX/DJp;

    iput-object p4, p0, LX/DcG;->A02:LX/DJp;

    iput-object p5, p0, LX/DcG;->A04:LX/EBc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DcG;->A05:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/DcG;->A07:LX/0OE;

    .line 15
    .line 16
    iget-object v7, p0, LX/DcG;->A03:LX/DJp;

    .line 17
    .line 18
    iget-object v6, p0, LX/DcG;->A00:LX/DJp;

    .line 19
    .line 20
    iget-object v4, p0, LX/DcG;->A01:LX/DJp;

    .line 21
    .line 22
    iget-object v3, p0, LX/DcG;->A02:LX/DJp;

    .line 23
    .line 24
    iget-object v5, p0, LX/DcG;->A04:LX/EBc;

    .line 25
    .line 26
    iget-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0ZU;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v7, v1, v0}, LX/DJp;->A01(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/BvM;

    .line 54
    .line 55
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6, v1, v0}, LX/DJp;->A01(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v1, v0}, LX/DJp;->A01(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v1, v0}, LX/DJp;->A01(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/EkA;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/DJp;->A00()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/DJp;->A00()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/DJp;->A00()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/DcG;->A06:LX/0ZU;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
