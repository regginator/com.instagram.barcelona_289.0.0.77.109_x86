.class public final LX/ENY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/ENY;->A00:Landroid/animation/AnimatorSet;

    iput-object p2, p0, LX/ENY;->A01:Landroid/view/View;

    iput-object p3, p0, LX/ENY;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ENY;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ENY;->A01:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/ENY;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
