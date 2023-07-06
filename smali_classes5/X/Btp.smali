.class public final LX/Btp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/CVA;


# direct methods
.method public constructor <init>(LX/CVA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btp;->A00:LX/CVA;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 0
    iget-object v4, p0, LX/Btp;->A00:LX/CVA;

    .line 1
    .line 2
    iget v5, v4, LX/CVA;->A08:I

    .line 3
    .line 4
    int-to-float v0, v5

    .line 5
    sub-float/2addr v0, p3

    .line 6
    float-to-double v2, v0

    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    long-to-double v6, v0

    .line 10
    iget v0, v4, LX/CVA;->A04:I

    .line 11
    .line 12
    mul-int/lit16 v8, v0, 0x3e8

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    mul-double/2addr v6, v0

    .line 17
    int-to-double v0, v8

    .line 18
    div-double/2addr v6, v0

    .line 19
    iget v0, v4, LX/CVA;->A03:I

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    mul-double/2addr v6, v0

    .line 23
    iget v0, v4, LX/CVA;->A07:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    sub-double v9, v0, v2

    .line 27
    .line 28
    cmpg-double v8, v9, v6

    .line 29
    .line 30
    if-gez v8, :cond_0

    .line 31
    .line 32
    sub-double v2, v0, v6

    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-int v1, v2

    .line 41
    iget v0, v4, LX/CVA;->A02:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v5, v1, :cond_1

    .line 48
    .line 49
    sub-int/2addr v5, v0

    .line 50
    iget-object v0, v4, LX/CVA;->A0A:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-ge v5, v0, :cond_1

    .line 66
    .line 67
    iget v1, v4, LX/CVA;->A02:I

    .line 68
    .line 69
    :cond_1
    invoke-static {v4, v1}, LX/CVA;->A08(LX/CVA;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v4, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 73
    .line 74
    invoke-static {v4}, LX/CVA;->A04(LX/CVA;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-int v0, v1

    .line 79
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 80
    .line 81
    iget-object v1, v4, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 85
    .line 86
    iput-boolean v0, v4, LX/CVA;->A0J:Z

    .line 87
    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
