.class public Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A01:I

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CTJ;

    .line 11
    .line 12
    iget-object v3, v0, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A01:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A00:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    add-float/2addr v2, v1

    .line 31
    float-to-int v0, v2

    .line 32
    invoke-static {v3, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    iget v2, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A01:I

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape2S0102000_4_I2;->A00:I

    .line 43
    .line 44
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v2, v1}, LX/0h9;->A02(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
