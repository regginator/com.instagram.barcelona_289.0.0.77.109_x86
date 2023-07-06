.class public final LX/7zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6oS;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6oS;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, LX/7zr;->A01:LX/6oS;

    iput p3, p0, LX/7zr;->A00:I

    iput-object p2, p0, LX/7zr;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7zr;->A01:LX/6oS;

    .line 1
    .line 2
    iget-object v0, v4, LX/6oS;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p0, LX/7zr;->A00:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    div-int/lit8 v2, v0, 0x64

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v0, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/IDxUListenerShape17S0101000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7zr;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/4uW;->A13(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-wide/16 v0, 0x190

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
