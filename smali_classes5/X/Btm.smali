.class public final LX/Btm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/EffectSlider;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btm;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/Btm;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/ChP;

    .line 7
    .line 8
    sget-object v0, LX/ChP;->A02:LX/ChP;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget v2, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    add-float/2addr v2, v0

    .line 20
    iget v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    cmpg-float v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    .line 29
    .line 30
    iget-object v2, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Dbl;

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    .line 41
    .line 42
    return v0
.end method
