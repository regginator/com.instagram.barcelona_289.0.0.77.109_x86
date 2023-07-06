.class public final LX/Dl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqS;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dl9;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dl9;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A05:LX/EaJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    neg-float v2, p4

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast v0, LX/E12;

    .line 13
    .line 14
    iget-object v0, v0, LX/E12;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A04:LX/EjF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LX/EjF;->Bzl(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A08:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput p4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A04:F

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget-object v5, p0, LX/Dl9;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;

    .line 16
    .line 17
    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A03:F

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A03:F

    .line 21
    .line 22
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A0A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A05:LX/EaJ;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A08:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A09:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, LX/E12;

    .line 52
    .line 53
    iget-object v6, v0, LX/E12;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v7, v1}, LX/0hI;->A0n(Landroid/view/View;FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A04:LX/EjF;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {v0}, LX/EjF;->BSq()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    cmpg-float v0, v2, v1

    .line 77
    .line 78
    if-gez v0, :cond_7

    .line 79
    .line 80
    :cond_0
    :goto_1
    iput-boolean v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A08:Z

    .line 81
    .line 82
    :cond_1
    :goto_2
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    check-cast v0, LX/E12;

    .line 88
    .line 89
    iget-object v9, v0, LX/E12;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 90
    .line 91
    float-to-int v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v7, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A03:LX/Dbl;

    .line 97
    .line 98
    iget-object v6, v7, LX/Dbl;->A09:LX/6e4;

    .line 99
    .line 100
    iget-wide v0, v6, LX/6e4;->A00:D

    .line 101
    .line 102
    double-to-float v8, v0

    .line 103
    iget v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A00:F

    .line 104
    .line 105
    const v0, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v0, v1

    .line 109
    cmpl-float v0, v8, v0

    .line 110
    .line 111
    if-ltz v0, :cond_5

    .line 112
    .line 113
    if-lez v10, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_2
    :goto_3
    mul-float v8, v2, v0

    .line 117
    .line 118
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A08:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-float/2addr v8, v0

    .line 125
    iget-wide v0, v6, LX/6e4;->A00:D

    .line 126
    .line 127
    double-to-float v6, v0

    .line 128
    add-float/2addr v6, v8

    .line 129
    float-to-double v0, v6

    .line 130
    invoke-virtual {v7, v0, v1, v4}, LX/Dbl;->A0E(DZ)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A09:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast v3, LX/E12;

    .line 138
    .line 139
    iget-object v0, v3, LX/E12;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A04:LX/EjF;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v2}, LX/EjF;->AIg(F)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 149
    return v0

    .line 150
    :cond_5
    cmpl-float v0, v8, v1

    .line 151
    .line 152
    if-ltz v0, :cond_6

    .line 153
    .line 154
    const v0, 0x3e19999a    # 0.15f

    .line 155
    .line 156
    .line 157
    if-gtz v10, :cond_2

    .line 158
    .line 159
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A04:LX/EjF;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, LX/EjF;->BSp()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    cmpl-float v0, v2, v1

    .line 173
    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iput-boolean v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A09:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    iput-boolean v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A0A:Z

    .line 183
    .line 184
    goto :goto_4
    .line 185
    .line 186
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
