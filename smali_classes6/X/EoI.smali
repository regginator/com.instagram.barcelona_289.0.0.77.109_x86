.class public abstract LX/EoI;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/FVv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FVv;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/FVv;->A03:LX/H4j;

    .line 12
    .line 13
    iget-object v4, v5, LX/H4j;->A03:LX/HuX;

    .line 14
    .line 15
    iget-object v3, v5, LX/H4j;->A02:LX/B7P;

    .line 16
    .line 17
    iget-object v2, v5, LX/H4j;->A04:LX/B8r;

    .line 18
    .line 19
    iget-object v0, v5, LX/H4j;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v5, LX/H4j;->A00:I

    .line 26
    .line 27
    invoke-interface {v4, v3, v1, v2, v0}, LX/HuX;->CLL(LX/B7P;LX/AIB;LX/B8r;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, LX/FVw;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/FVw;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LX/FVw;->A01:LX/HvE;

    .line 43
    .line 44
    iget-object v4, v1, LX/FVw;->A03:LX/B7P;

    .line 45
    .line 46
    iget-object v6, v1, LX/FVw;->A04:LX/B8r;

    .line 47
    .line 48
    iget-object v3, v1, LX/FVw;->A02:LX/B8a;

    .line 49
    .line 50
    iget-object v0, v3, LX/B8a;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v7, v1, LX/FVw;->A00:I

    .line 57
    .line 58
    invoke-interface/range {v2 .. v7}, LX/HvE;->CLu(LX/B8a;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v0, p0, LX/FVu;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, LX/FVu;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LX/FVu;->A00:LX/GBm;

    .line 74
    .line 75
    iget-object v2, v1, LX/GBm;->A02:LX/Hq3;

    .line 76
    .line 77
    iget-object v4, v1, LX/GBm;->A04:LX/B7P;

    .line 78
    .line 79
    iget-object v6, v1, LX/GBm;->A05:LX/B8r;

    .line 80
    .line 81
    iget-object v3, v1, LX/GBm;->A03:LX/EvH;

    .line 82
    .line 83
    iget-object v0, v3, LX/EvH;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v7, v1, LX/GBm;->A00:I

    .line 90
    .line 91
    invoke-interface/range {v2 .. v7}, LX/Hq3;->CLB(LX/EvH;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    instance-of v0, p0, LX/FVx;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, LX/FVx;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LX/FVx;->A00:LX/H4k;

    .line 107
    .line 108
    iget-object v2, v1, LX/H4k;->A02:LX/Hua;

    .line 109
    .line 110
    iget-object v4, v1, LX/H4k;->A04:LX/B7P;

    .line 111
    .line 112
    iget-object v6, v1, LX/H4k;->A05:LX/B8r;

    .line 113
    .line 114
    iget-object v3, v1, LX/H4k;->A03:LX/H5K;

    .line 115
    .line 116
    iget-object v0, v3, LX/H5K;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 117
    .line 118
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v7, v1, LX/H4k;->A01:I

    .line 123
    .line 124
    invoke-interface/range {v2 .. v7}, LX/Hua;->CLJ(LX/H5K;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    instance-of v0, p0, LX/FVt;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, LX/FVt;

    .line 134
    .line 135
    iget-object v1, v0, LX/FVt;->A00:LX/GB2;

    .line 136
    .line 137
    iget-object v2, v1, LX/GB2;->A02:LX/HuW;

    .line 138
    .line 139
    iget-object v4, v1, LX/GB2;->A04:LX/B7P;

    .line 140
    .line 141
    iget-object v6, v1, LX/GB2;->A05:LX/B8r;

    .line 142
    .line 143
    iget-object v3, v1, LX/GB2;->A03:LX/G4d;

    .line 144
    .line 145
    iget-object v0, v3, LX/G4d;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 146
    .line 147
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v7, v1, LX/GB2;->A00:I

    .line 152
    .line 153
    invoke-interface/range {v2 .. v7}, LX/HuW;->CLI(LX/G4d;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    move-object v1, p0

    .line 158
    check-cast v1, LX/FVs;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, LX/FVs;->A00:LX/GB1;

    .line 165
    .line 166
    iget-object v2, v1, LX/GB1;->A02:LX/HuV;

    .line 167
    .line 168
    iget-object v4, v1, LX/GB1;->A04:LX/B7P;

    .line 169
    .line 170
    iget-object v6, v1, LX/GB1;->A05:LX/B8r;

    .line 171
    .line 172
    iget-object v3, v1, LX/GB1;->A03:LX/GBk;

    .line 173
    .line 174
    iget-object v0, v3, LX/GBk;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/FlS;->A00(Landroid/view/MotionEvent;Landroid/view/View;)LX/AIB;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v7, v1, LX/GB1;->A00:I

    .line 181
    .line 182
    invoke-interface/range {v2 .. v7}, LX/HuV;->CLH(LX/GBk;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/EoI;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/EoI;->A01:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    instance-of v2, p0, LX/FVv;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v1, v4

    .line 11
    check-cast v1, LX/FVv;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/FVv;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v1, LX/FVv;->A02:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, p0, LX/EoI;->A00:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, LX/EoI;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v4, LX/FVv;

    .line 38
    .line 39
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/FVv;->A03:LX/H4j;

    .line 43
    .line 44
    iget-object v1, v0, LX/H4j;->A01:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 62
    .line 63
    iput-object v2, v4, LX/FVv;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v4, LX/FVv;->A01:Z

    .line 74
    .line 75
    iget-object v0, v4, LX/FVv;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v4, LX/FVv;->A02:Z

    .line 84
    .line 85
    iget-boolean v0, v4, LX/FVv;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iput v5, p0, LX/EoI;->A00:I

    .line 95
    .line 96
    :goto_1
    iput-boolean v3, p0, LX/EoI;->A01:Z

    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    invoke-virtual {v4, p1}, LX/EoI;->A00(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, p1}, LX/EoI;->A00(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_7
    return v5
    .line 118
    .line 119
    .line 120
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/EoI;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v1, v0

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/EoI;->A00(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/EoI;->A01:Z

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
