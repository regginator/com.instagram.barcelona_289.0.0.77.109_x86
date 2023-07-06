.class public Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;


# static fields
.field public static final FLASH_DURATION_MS:J = 0x15eL

.field public static final TAG:Ljava/lang/String; = "DebugHeadView"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHeight:I

.field public mLabel:Landroid/widget/TextView;

.field public mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

.field public mSecondaryLabel:Landroid/widget/TextView;

.field public mView:Landroid/view/View;

.field public mWidth:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;)Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mWidth:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mHeight:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public animateFlash(I)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BACKGROUND_COLOR:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, 0x15e

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$2;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public attachToWindow(Landroid/view/WindowManager;I)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mWindowManager:Landroid/view/WindowManager;

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mHeight:I

    .line 3
    .line 4
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mWidth:I

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, -0x3

    .line 9
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    const/16 v0, 0x35

    .line 18
    .line 19
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public hide()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public hideLabel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public hideSecondaryLabel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mSecondaryLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0700fd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mHeight:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0700f9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mWidth:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0c07da

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BACKGROUND_COLOR:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f090c9a

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLabel:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f090c9b

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mSecondaryLabel:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->hide()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public removeFromWindow(Landroid/view/WindowManager;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0hI;->A0F(Landroid/content/Context;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setBadge(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLabelColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLabel:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mSecondaryLabel:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public setPosition(II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mWindowManager:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    .line 10
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setSecondaryLabel(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mSecondaryLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public show()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showLabel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSecondaryLabel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadView;->mSecondaryLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
