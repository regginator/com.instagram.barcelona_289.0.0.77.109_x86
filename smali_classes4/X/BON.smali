.class public final LX/BON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/volume/VolumeIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/volume/VolumeIndicator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BON;->A00:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BON;->A00:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/base/IDxAListenerShape182S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    return-void
.end method
