.class public final LX/HM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hry;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/widget/LinearLayout;

.field public final A0F:Landroid/widget/LinearLayout;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public final A0J:F

.field public final A0K:LX/Dah;

.field public final A0L:LX/FwH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/FwH;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;F)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HM6;->A0K:LX/Dah;

    .line 12
    .line 13
    iput-object p5, p0, LX/HM6;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    iput-object p7, p0, LX/HM6;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 16
    .line 17
    iput-object p2, p0, LX/HM6;->A0F:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p3, p0, LX/HM6;->A0E:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput p8, p0, LX/HM6;->A0C:F

    .line 22
    .line 23
    iput-object p4, p0, LX/HM6;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iput-object p6, p0, LX/HM6;->A0L:LX/FwH;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/HM6;->A08:I

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, LX/HM6;->A0J:F

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    iput v0, p0, LX/HM6;->A0D:F

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A00(LX/HM6;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    const-string v0, "mInitViewCalledCount: "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/HM6;->A08:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " mHorizontalMargin: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/HM6;->A01:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " mDefaultSpacing: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/HM6;->A00:F

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " mInitialActionListHeight: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/HM6;->A0C:F

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " mInitialActionListOffset: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/HM6;->A02:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " mMaxTranslateY: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/HM6;->A05:F

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " mInitialMediaMargin: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/HM6;->A03:F

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " mMaxY: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/HM6;->A06:F

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " mMinMediaScale: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v0, p0, LX/HM6;->A07:F

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " mMaxMediaScale: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/HM6;->A04:F

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " mTouchContainer.getHeight(): "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return-object v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final Buw(LX/HLl;FF)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/HM6;->A0A:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/HM6;->A0E:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v7, 0x2

    .line 10
    new-array v0, v7, [I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    aget v1, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aget v0, v0, v6

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    .line 25
    .line 26
    float-to-int v4, p2

    .line 27
    float-to-int v3, p3

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/HM6;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 35
    .line 36
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v0, v7, [I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    aget v1, v0, v5

    .line 49
    .line 50
    aget v0, v0, v6

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput-boolean v1, p0, LX/HM6;->A0B:Z

    .line 66
    .line 67
    invoke-virtual {p1}, LX/HLl;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_2
    return v5
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final BvB(LX/HLl;FFFZ)V
    .locals 21

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    :try_start_0
    float-to-double v11, v6

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget v1, v0, LX/HM6;->A05:F

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    double-to-float v5, v3

    .line 19
    iget-object v7, v0, LX/HM6;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, LX/HM6;->A05:F

    .line 25
    .line 26
    float-to-double v13, v4

    .line 27
    iget v3, v0, LX/HM6;->A06:F

    .line 28
    .line 29
    float-to-double v15, v3

    .line 30
    sub-float/2addr v3, v4

    .line 31
    float-to-double v8, v3

    .line 32
    move-wide/from16 v17, v1

    .line 33
    .line 34
    move-wide/from16 v19, v8

    .line 35
    .line 36
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-float v10, v3

    .line 41
    float-to-double v3, v10

    .line 42
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v10, v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float v3, v5, v2

    .line 54
    .line 55
    add-float/2addr v3, v10

    .line 56
    iget v1, v0, LX/HM6;->A02:F

    .line 57
    .line 58
    add-float/2addr v3, v1

    .line 59
    iget-object v8, v0, LX/HM6;->A0E:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, LX/HM6;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    div-float v1, v10, v2

    .line 67
    .line 68
    add-float/2addr v5, v1

    .line 69
    iget v1, v0, LX/HM6;->A02:F

    .line 70
    .line 71
    add-float/2addr v5, v1

    .line 72
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    iget v4, v0, LX/HM6;->A05:F

    .line 76
    .line 77
    mul-float v1, v4, v2

    .line 78
    .line 79
    add-float/2addr v1, v10

    .line 80
    iget v2, v0, LX/HM6;->A02:F

    .line 81
    .line 82
    add-float/2addr v1, v2

    .line 83
    cmpl-float v1, v3, v1

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    cmpl-float v1, v3, v2

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_0
    iget v3, v0, LX/HM6;->A06:F

    .line 92
    .line 93
    const v2, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    cmpg-float v1, p3, v3

    .line 97
    .line 98
    if-gez v1, :cond_1

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    sub-float v6, p3, v3

    .line 102
    .line 103
    mul-float/2addr v6, v2

    .line 104
    add-float/2addr v6, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    cmpl-float v1, p3, v1

    .line 108
    .line 109
    if-lez v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, LX/HM6;->A0F:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    mul-float v6, p3, v2

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v1, v0, LX/HM6;->A05:F

    .line 119
    .line 120
    float-to-double v13, v1

    .line 121
    iget v1, v0, LX/HM6;->A06:F

    .line 122
    .line 123
    float-to-double v15, v1

    .line 124
    iget v1, v0, LX/HM6;->A04:F

    .line 125
    .line 126
    float-to-double v3, v1

    .line 127
    iget v1, v0, LX/HM6;->A07:F

    .line 128
    .line 129
    float-to-double v1, v1

    .line 130
    move-wide/from16 v17, v3

    .line 131
    .line 132
    move-wide/from16 v19, v1

    .line 133
    .line 134
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-float v10, v5

    .line 139
    float-to-double v5, v10

    .line 140
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    double-to-float v3, v1

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    shr-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotX(F)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 167
    .line 168
    .line 169
    iget v1, v0, LX/HM6;->A0D:F

    .line 170
    .line 171
    float-to-double v15, v1

    .line 172
    iget v1, v0, LX/HM6;->A01:F

    .line 173
    .line 174
    float-to-double v3, v1

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    move-wide/from16 v17, v3

    .line 178
    .line 179
    move-wide/from16 v19, v13

    .line 180
    .line 181
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    double-to-float v5, v1

    .line 186
    float-to-double v1, v5

    .line 187
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    double-to-float v3, v1

    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    float-to-int v1, v3

    .line 203
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 204
    .line 205
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 206
    .line 207
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    move-wide/from16 v17, v1

    .line 216
    .line 217
    invoke-static/range {v11 .. v20}, LX/6F2;->A00(DDDDD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    double-to-int v3, v4

    .line 222
    int-to-double v3, v3

    .line 223
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    double-to-int v2, v3

    .line 232
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v3

    .line 248
    invoke-static {v0}, LX/HM6;->A00(LX/HM6;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v1, v0, LX/HM6;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " mMediaContainer.getHeight(): "

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, LX/HM6;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v2, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "GridQuickPreviewDragHelper#onDrag"

    .line 277
    .line 278
    invoke-static {v0, v1, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final BvH(LX/HLl;FFFFF)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move v5, p6

    .line 2
    cmpg-float v0, p6, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/HM6;->A06:F

    .line 7
    .line 8
    cmpg-float v0, p3, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/HM6;->A0D:F

    .line 13
    .line 14
    cmpg-float v0, p3, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/HM6;->A0L:LX/FwH;

    .line 19
    .line 20
    iget-object v0, v0, LX/FwH;->A00:LX/FGu;

    .line 21
    .line 22
    invoke-static {v0}, LX/FGu;->A04(LX/FGu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iget v3, p0, LX/HM6;->A06:F

    .line 28
    .line 29
    iget-object v1, p0, LX/HM6;->A0K:LX/Dah;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move v4, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/HLl;->A02(LX/Dah;FFFF)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final BvL(LX/HLl;FFFFZ)Z
    .locals 2

    .line 0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/HM6;->A0J:F

    .line 5
    .line 6
    cmpl-float v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/HM6;->A0A:Z

    .line 13
    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final CLO(LX/HLl;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CRp(LX/HLl;)V
    .locals 3

    .line 0
    iget v0, p0, LX/HM6;->A04:F

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, v0, v2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HM6;->A0E:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/HM6;->A04:F

    .line 20
    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/HM6;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/HM6;->A04:F

    .line 32
    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LX/HM6;->A0A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, LX/HM6;->A0A:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/HM6;->A0B:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/HM6;->A0L:LX/FwH;

    .line 50
    .line 51
    iget-object v0, v0, LX/FwH;->A00:LX/FGu;

    .line 52
    .line 53
    invoke-static {v0}, LX/FGu;->A04(LX/FGu;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
    .line 57
    .line 58
    .line 59
.end method
