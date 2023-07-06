.class public final LX/Btw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btw;->A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Btw;->A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 13
    .line 14
    cmpg-float v1, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iput-boolean v0, p0, LX/Btw;->A00:Z

    .line 21
    .line 22
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Btw;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/Btw;->A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 5
    .line 6
    sget-object v0, LX/24x;->A01:LX/24x;

    .line 7
    .line 8
    invoke-static {v0, v6}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00(LX/24x;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 16
    .line 17
    cmpl-float v0, v5, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 22
    .line 23
    cmpg-float v0, v5, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/DKG;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, LX/DKG;->A01(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, LX/DKG;->A00(FF)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v6, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 60
    .line 61
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/Eh3;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:[I

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/Eh3;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aget v0, v2, v0

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v4, v0

    .line 77
    const/4 v0, 0x1

    .line 78
    aget v0, v2, v0

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v5, v0

    .line 82
    invoke-interface {v1, v3, v4, v5}, LX/Eh3;->Br3(IFF)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    iget-object v2, p0, LX/Btw;->A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/DKG;

    .line 25
    .line 26
    invoke-virtual {v1, v6, v5}, LX/DKG;->A01(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LX/DKG;->A06:LX/D9B;

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    iget v0, v1, LX/D9B;->A00:I

    .line 36
    .line 37
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/Eh3;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1, v4, v3}, LX/Eh3;->Br2(LX/D9B;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    return v4
    .line 55
    .line 56
.end method
