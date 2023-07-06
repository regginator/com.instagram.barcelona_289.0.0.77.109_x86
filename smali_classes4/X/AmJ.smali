.class public final LX/AmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LiM;

.field public final synthetic A02:LX/LiM;


# direct methods
.method public constructor <init>(LX/LiM;LX/LiM;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AmJ;->A01:LX/LiM;

    .line 1
    .line 2
    iput-object p2, p0, LX/AmJ;->A02:LX/LiM;

    .line 3
    .line 4
    iput-wide p3, p0, LX/AmJ;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AmJ;->A01:LX/LiM;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/AmJ;->A02:LX/LiM;

    .line 12
    .line 13
    iget-wide v1, p0, LX/AmJ;->A00:J

    .line 14
    .line 15
    new-instance v0, LX/Jbk;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/Jbk;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
