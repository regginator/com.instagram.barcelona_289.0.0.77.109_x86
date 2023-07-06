.class public final LX/Aqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ANX;

.field public final synthetic A02:LX/AMx;


# direct methods
.method public constructor <init>(LX/ANX;LX/AMx;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Aqw;->A02:LX/AMx;

    .line 1
    .line 2
    iput-object p1, p0, LX/Aqw;->A01:LX/ANX;

    .line 3
    .line 4
    iput p3, p0, LX/Aqw;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 0
    iget-object v9, p0, LX/Aqw;->A01:LX/ANX;

    .line 1
    .line 2
    iget-object v2, v9, LX/ANX;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v2, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Aqw;->A02:LX/AMx;

    .line 8
    .line 9
    iget v7, p0, LX/Aqw;->A00:I

    .line 10
    .line 11
    iget-object v0, v9, LX/ANX;->A0G:LX/EvG;

    .line 12
    .line 13
    iget-object v0, v0, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v8, v0

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget v12, v1, LX/AMx;->A06:I

    .line 33
    .line 34
    move v6, v12

    .line 35
    shl-int/lit8 v0, v12, 0x1

    .line 36
    .line 37
    sub-int v5, v10, v0

    .line 38
    .line 39
    sub-int/2addr v11, v7

    .line 40
    sub-int/2addr v11, v0

    .line 41
    int-to-float v4, v5

    .line 42
    div-float/2addr v4, v8

    .line 43
    iget v0, v1, LX/AMx;->A05:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v4, v0

    .line 47
    iget v0, v1, LX/AMx;->A04:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v4, v0

    .line 51
    int-to-float v0, v11

    .line 52
    sub-float v3, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    cmpl-float v0, v3, v0

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x410bde00001f0fL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    mul-int/2addr v5, v11

    .line 73
    int-to-float v0, v5

    .line 74
    div-float/2addr v0, v4

    .line 75
    int-to-float v8, v10

    .line 76
    sub-float/2addr v8, v0

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v8, v0

    .line 80
    :goto_0
    float-to-int v12, v8

    .line 81
    :cond_0
    iget-object v2, v9, LX/ANX;->A02:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    shr-int/lit8 v0, v7, 0x1

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    invoke-virtual {v1, v12, v0, v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    mul-float/2addr v8, v3

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
