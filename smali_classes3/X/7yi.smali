.class public final LX/7yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/Dbk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/Dbk;)V
    .locals 0

    iput-object p2, p0, LX/7yi;->A01:LX/Dbk;

    iput-object p1, p0, LX/7yi;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7yi;->A01:LX/Dbk;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v0, v3, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/7yi;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v3}, LX/4uX;->A1D(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x32

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v4, LX/Dbk;->A02:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
