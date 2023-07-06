.class public final Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source ""


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final getOnSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x26756813

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const v0, -0x60836eb5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x1c37ec6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x40ca102a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    if-eq v1, v3, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    const v0, 0x384a8f8d

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    sub-int/2addr v6, v0

    .line 76
    move-object v2, p0

    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-super {p0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v1, v0, v5, v5}, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v2

    .line 103
    iget-object v1, p0, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v1, p0, v0, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0}, LX/4uS;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/rtc/presentation/cowatch/widget/VerticalSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, p0, v0, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
.end method
