.class public final LX/APZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JmX;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/APZ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/JmX;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/JmX;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/APZ;->A02:LX/JmX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/APZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/APZ;->A02:LX/JmX;

    .line 5
    .line 6
    iget v1, v2, LX/JmX;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/APZ;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "accessibility"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/high16 v1, 0x43000000    # 128.0f

    .line 39
    .line 40
    iget v0, v2, LX/JmX;->A00:F

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v1, v0

    .line 44
    const/high16 v0, 0x1000000

    .line 45
    .line 46
    mul-int/2addr v1, v0

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
