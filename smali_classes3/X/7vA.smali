.class public final LX/7vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/components/DottedAlignmentView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V
    .locals 0

    iput-object p1, p0, LX/7vA;->A00:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7vA;->A00:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
