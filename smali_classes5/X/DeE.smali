.class public final LX/DeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/transition/TransitionSet;

.field public final synthetic A01:LX/DmD;


# direct methods
.method public constructor <init>(Landroid/transition/TransitionSet;LX/DmD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DeE;->A01:LX/DmD;

    .line 1
    .line 2
    iput-object p1, p0, LX/DeE;->A00:Landroid/transition/TransitionSet;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DeE;->A00:Landroid/transition/TransitionSet;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DeE;->A01:LX/DmD;

    .line 6
    .line 7
    iget-object v1, v0, LX/DmD;->A0F:LX/Byr;

    .line 8
    .line 9
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
