.class public final LX/FWM;
.super LX/AmE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GTp;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GTp;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWM;->A01:LX/GTp;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWM;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/FWM;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/AmE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FWM;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FWM;->A01:LX/GTp;

    .line 6
    .line 7
    iget v2, p0, LX/FWM;->A00:I

    .line 8
    .line 9
    iget-object v0, v3, LX/GTp;->A02:LX/Hsp;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;-><init>(Landroid/view/ViewTreeObserver;LX/GTp;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/GTp;->A01:LX/Hr1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Hr1;->ACQ()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
