.class public final LX/Jpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JbR;


# direct methods
.method public constructor <init>(LX/JbR;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpz;->A01:LX/JbR;

    .line 1
    .line 2
    iput p2, p0, LX/Jpz;->A00:I

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jpz;->A01:LX/JbR;

    .line 1
    .line 2
    iget-object v1, v0, LX/JbR;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p0, LX/Jpz;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jpz;->A01:LX/JbR;

    .line 1
    .line 2
    iget-object v1, v0, LX/JbR;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p0, LX/Jpz;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
