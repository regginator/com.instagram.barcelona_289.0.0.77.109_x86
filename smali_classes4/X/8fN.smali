.class public final LX/8fN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/BE0;


# direct methods
.method public constructor <init>(LX/BE0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fN;->A01:LX/BE0;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8fN;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8fN;->A01:LX/BE0;

    .line 1
    .line 2
    iget-object v2, v0, LX/BE0;->A04:LX/Aep;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8fN;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v0, v2, LX/Aep;->A09:LX/KzM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/KzM;->CdH(I)LX/Ku5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/KzM;->CX6()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8fN;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
