.class public final LX/Kz2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/graphics/Rect;

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/L4l;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/L4l;IIII)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Kz2;->A07:LX/L4l;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kz2;->A06:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, LX/Kz2;->A05:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p4, p0, LX/Kz2;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/Kz2;->A04:I

    .line 9
    .line 10
    iput p6, p0, LX/Kz2;->A03:I

    .line 11
    .line 12
    iput p7, p0, LX/Kz2;->A01:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kz2;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Kz2;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Kz2;->A06:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kz2;->A05:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, LX/Kz2;->A02:I

    .line 12
    .line 13
    iget v2, p0, LX/Kz2;->A04:I

    .line 14
    .line 15
    iget v1, p0, LX/Kz2;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/Kz2;->A01:I

    .line 18
    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/Lqf;->A00(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
