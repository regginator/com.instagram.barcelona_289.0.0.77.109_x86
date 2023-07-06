.class public Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Adi;

    .line 7
    .line 8
    iget-object v0, v0, LX/Adi;->A04:LX/4wL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/4wL;->A09:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/8lv;

    .line 27
    .line 28
    iget-boolean v0, v4, LX/8lv;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v4, LX/8lv;->A06:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v0, v4, LX/8lv;->A03:LX/8z2;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, LX/8z2;->A0B:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iget-object v2, v4, LX/8lv;->A04:LX/B8r;

    .line 48
    .line 49
    iget-wide v0, v4, LX/8lv;->A01:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v3, v0}, LX/AgM;->A02(LX/B8r;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v0, LX/8z2;->A0B:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v0, v4, LX/8lv;->A04:LX/B8r;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/AgM;->A02(LX/B8r;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    move-object v1, v3

    .line 74
    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Adi;

    .line 7
    .line 8
    iget-object v0, v0, LX/Adi;->A04:LX/4wL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4wL;->A09:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
