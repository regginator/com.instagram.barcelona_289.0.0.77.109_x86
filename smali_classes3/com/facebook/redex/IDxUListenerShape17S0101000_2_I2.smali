.class public Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/6oS;

    .line 19
    .line 20
    iget-object v2, v0, LX/6oS;->A04:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;->A00:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/C4V;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-static {v1, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
