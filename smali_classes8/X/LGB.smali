.class public abstract LX/LGB;
.super LX/L2z;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L2z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A03()V
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/LGI;

    .line 2
    .line 3
    iget-object v0, v2, LX/LGI;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    iput-object p1, v2, LX/LGI;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, v2, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/LGI;->A06:LX/LLg;

    .line 17
    .line 18
    invoke-static {v0, v2, p1}, LX/LGI;->A01(LX/LLg;LX/LGI;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v2, LX/LGI;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A04(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/LGI;->A08:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "arrowHintView"

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "captureProgressView"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-wide/16 v0, 0xfa

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/L2z;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LGB;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x5c58405c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/LGB;->A00:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 12
    .line 13
    const v0, 0x5376c170

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
