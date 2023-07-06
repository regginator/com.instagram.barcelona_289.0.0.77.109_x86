.class public final LX/JqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HwC;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p1, LX/I0U;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LX/I0U;->A01(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, LX/IOv;

    .line 23
    .line 24
    invoke-direct {v0, v3, p3, v1, v2}, LX/IOv;-><init>(IZD)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/HwC;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LX/I0U;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/I0U;->A01(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v0, LX/IOo;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, LX/IOo;-><init>(IID)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
