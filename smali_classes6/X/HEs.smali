.class public final LX/HEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:LX/FyY;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEs;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09164e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Emo;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HEs;->A02:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Emn;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HEs;->A07:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Emn;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HEs;->A08:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Emn;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HEs;->A05:LX/0Pj;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Emn;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HEs;->A06:LX/0Pj;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HEs;->A01:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/HTP;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/HTP;-><init>(LX/HEs;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/HEs;->A04:Ljava/lang/Runnable;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static final A00(LX/HEs;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HEs;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    neg-float v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Emp;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/HTO;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HTO;-><init>(LX/HEs;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Emo;->A16(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/HEs;->A06:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Bs8;->A0r()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
