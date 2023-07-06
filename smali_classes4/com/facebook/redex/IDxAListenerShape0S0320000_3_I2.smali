.class public Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/Afs;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A05:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A04:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A03:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A04:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A03:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0
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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Afs;

    .line 7
    .line 8
    iget-object v1, v2, LX/Afs;->A07:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/Afs;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A05:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/Afs;

    .line 7
    .line 8
    iget-object v1, v2, LX/Afs;->A07:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast v2, LX/Afs;

    .line 17
    .line 18
    iget-object v1, v2, LX/Afs;->A07:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/Afs;->A02(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Afs;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape0S0320000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Afs;->A02(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
