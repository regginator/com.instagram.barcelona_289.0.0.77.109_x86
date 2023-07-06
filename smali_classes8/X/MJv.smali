.class public final LX/MJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LGI;


# direct methods
.method public constructor <init>(LX/LGI;)V
    .locals 0

    iput-object p1, p0, LX/MJv;->A00:LX/LGI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MJv;->A00:LX/LGI;

    .line 1
    .line 2
    iget-object v0, v5, LX/LGI;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const-string v4, "selfieFaceWarning"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, v5, LX/LGI;->A0G:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    sub-float/2addr v0, v2

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    add-float/2addr v2, v0

    .line 33
    iget-object v0, v5, LX/LGI;->A02:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    sub-float/2addr v2, v0

    .line 44
    float-to-int v1, v2

    .line 45
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    iget-object v0, v5, LX/LGI;->A02:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
