.class public abstract LX/DvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiy;


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
.method public final BpF(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CN1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CN1;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v0, LX/CN1;->A00:LX/DzC;

    .line 12
    .line 13
    iget-object v4, v0, LX/DzC;->A0R:LX/5cM;

    .line 14
    .line 15
    iget-object v0, v4, LX/5cM;->A00:Landroid/view/View;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, v4, LX/5cM;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/7wF;

    .line 36
    .line 37
    invoke-direct {v2, v4}, LX/7wF;-><init>(LX/5cM;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v2, v4, LX/5cM;->A01:LX/Dbl;

    .line 47
    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final C2d(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CN1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CN1;

    .line 6
    .line 7
    iget-object v0, v1, LX/CN1;->A00:LX/DzC;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DzC;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1, p2}, LX/CN1;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/CN1;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CIw(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/CN1;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/CN1;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LX/Cp2;->A00(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    int-to-float v3, v1

    .line 42
    move/from16 v2, p2

    .line 43
    .line 44
    sub-float v3, v3, p2

    .line 45
    .line 46
    float-to-double v6, v3

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    move-wide v14, v10

    .line 54
    invoke-static/range {v6 .. v15}, LX/6F2;->A00(DDDDD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v6, v3

    .line 59
    float-to-double v14, v2

    .line 60
    move-wide/from16 v22, v10

    .line 61
    .line 62
    move-wide/from16 v16, v8

    .line 63
    .line 64
    move-wide/from16 v18, v10

    .line 65
    .line 66
    move-wide/from16 v20, v12

    .line 67
    .line 68
    invoke-static/range {v14 .. v23}, LX/6F2;->A00(DDDDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float v9, v3

    .line 73
    move/from16 v8, p3

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move/from16 v7, p4

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eq v8, v7, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v9}, LX/Cp2;->A00(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6}, LX/Cp2;->A00(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v0, LX/CN1;->A00:LX/DzC;

    .line 104
    .line 105
    iget-object v0, v0, LX/DzC;->A0X:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/D1c;

    .line 122
    .line 123
    iget-object v4, v0, LX/D1c;->A00:LX/DxQ;

    .line 124
    .line 125
    iget-object v3, v4, LX/DxQ;->A00:LX/BvL;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v8, v7, v2}, LX/BvL;->A07(IIF)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    cmpg-float v0, p2, v0

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-boolean v0, v4, LX/DxQ;->A0D:Z

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iput-boolean v1, v4, LX/DxQ;->A0D:Z

    .line 142
    .line 143
    new-instance v0, LX/EFc;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/EFc;-><init>(LX/DxQ;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public CJ3(LX/Ch7;LX/Ch7;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final COx(Landroid/view/View;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CN0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CN0;

    .line 6
    .line 7
    iget-object v0, v1, LX/CN0;->A00:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DvE;->CPs(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    check-cast v1, LX/CN1;

    .line 17
    .line 18
    iget-object v0, v1, LX/CN1;->A00:LX/DzC;

    .line 19
    .line 20
    iget-object v0, v0, LX/DzC;->A0S:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/DvE;->CPs(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, LX/CN1;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/CN1;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CPs(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CN0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CN0;

    .line 6
    .line 7
    iget-object v1, v0, LX/CN0;->A00:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Z

    .line 11
    .line 12
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/CN1;

    .line 20
    .line 21
    iget-object v1, v0, LX/CN1;->A00:LX/DzC;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/DzC;->A0H:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final CQ1(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CN0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CN0;

    .line 6
    .line 7
    iget-object v1, v0, LX/CN0;->A00:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Z

    .line 11
    .line 12
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/CN1;

    .line 20
    .line 21
    iget-object v1, v0, LX/CN1;->A00:LX/DzC;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/DzC;->A0H:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
