.class public final LX/Lyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/L3s;


# direct methods
.method public constructor <init>(LX/L3s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lyw;->A00:LX/L3s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v2, v1

    .line 12
    iget-object v1, p0, LX/Lyw;->A00:LX/L3s;

    .line 13
    .line 14
    iget-object v0, v1, LX/L3s;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/L3s;->A0M:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
