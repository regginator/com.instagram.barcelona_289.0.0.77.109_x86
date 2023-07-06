.class public final LX/KN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jio;


# direct methods
.method public constructor <init>(LX/Jio;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KN4;->A00:LX/Jio;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KN4;->A00:LX/Jio;

    .line 1
    .line 2
    iget-object v4, v5, LX/Jio;->A0A:LX/HzE;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/Jio;->A07:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    sub-int/2addr v3, v1

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    add-int/2addr v3, v0

    .line 49
    iget v0, v5, LX/Jio;->A01:I

    .line 50
    .line 51
    if-ge v3, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v1, "BaseTransientBottomBar"

    .line 62
    .line 63
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    iget v0, v5, LX/Jio;->A01:I

    .line 74
    .line 75
    sub-int/2addr v0, v3

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method
