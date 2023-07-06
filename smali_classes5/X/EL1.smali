.class public final LX/EL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DzN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DzN;)V
    .locals 0

    iput-object p1, p0, LX/EL1;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EL1;->A01:LX/DzN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EL1;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EL1;->A01:LX/DzN;

    .line 9
    .line 10
    iget-object v0, v1, LX/DzN;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/DzN;->A0V:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
