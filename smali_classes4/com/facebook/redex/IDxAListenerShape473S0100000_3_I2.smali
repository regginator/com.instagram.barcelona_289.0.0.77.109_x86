.class public Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/AGF;

    .line 7
    .line 8
    iget-object v1, v2, LX/AGF;->A02:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/AGF;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/ALH;

    .line 7
    .line 8
    iget-object v4, v5, LX/ALH;->A01:Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LX/ALH;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-wide v0, v5, LX/ALH;->A00:J

    .line 17
    .line 18
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/ALH;->A03:LX/A9A;

    .line 22
    .line 23
    iget-object v0, v0, LX/A9A;->A00:LX/Afv;

    .line 24
    .line 25
    iput-boolean v3, v0, LX/Afv;->A0c:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
