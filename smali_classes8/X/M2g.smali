.class public final LX/M2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McS;


# instance fields
.field public final synthetic A00:LX/L3r;


# direct methods
.method public constructor <init>(LX/L3r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2g;->A00:LX/L3r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C39(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/M2g;->A00:LX/L3r;

    .line 1
    .line 2
    iget-object v0, v3, LX/L3r;->A0E:LX/028;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/028;->A00(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v5, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, LX/L3r;->A08:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/L3r;->A03:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, LX/L3r;->A04:F

    .line 32
    .line 33
    iget-object v0, v3, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    iget-object v0, v3, LX/L3r;->A0H:LX/LsI;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v8, v3, LX/L3r;->A0K:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, p1}, LX/L3r;->A04(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/Lys;

    .line 75
    .line 76
    iget-object v5, v6, LX/Lys;->A0C:LX/LsI;

    .line 77
    .line 78
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 79
    .line 80
    if-ne v0, v7, :cond_1

    .line 81
    .line 82
    iget v1, v3, LX/L3r;->A03:F

    .line 83
    .line 84
    iget v0, v6, LX/Lys;->A03:F

    .line 85
    .line 86
    sub-float/2addr v1, v0

    .line 87
    iput v1, v3, LX/L3r;->A03:F

    .line 88
    .line 89
    iget v1, v3, LX/L3r;->A04:F

    .line 90
    .line 91
    iget v0, v6, LX/Lys;->A04:F

    .line 92
    .line 93
    sub-float/2addr v1, v0

    .line 94
    iput v1, v3, LX/L3r;->A04:F

    .line 95
    .line 96
    invoke-virtual {v3, v5, v2}, LX/L3r;->A0A(LX/LsI;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, LX/L3r;->A0P:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v3, LX/L3r;->A0F:LX/Lwb;

    .line 110
    .line 111
    iget-object v0, v3, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v5}, LX/Lwb;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget v0, v6, LX/Lys;->A06:I

    .line 117
    .line 118
    invoke-virtual {v3, v5, v0}, LX/L3r;->A09(LX/LsI;I)V

    .line 119
    .line 120
    .line 121
    iget v0, v3, LX/L3r;->A00:I

    .line 122
    .line 123
    invoke-virtual {v3, p1, v0, v4}, LX/L3r;->A06(Landroid/view/MotionEvent;II)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iget-object v0, v3, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v3, LX/L3r;->A0H:LX/LsI;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :cond_5
    return v2

    .line 139
    :cond_6
    const/4 v0, 0x3

    .line 140
    const/4 v1, -0x1

    .line 141
    if-eq v5, v0, :cond_7

    .line 142
    .line 143
    if-eq v5, v2, :cond_7

    .line 144
    .line 145
    iget v0, v3, LX/L3r;->A08:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ltz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, p1, v5, v0}, LX/L3r;->A05(Landroid/view/MotionEvent;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    iput v1, v3, LX/L3r;->A08:I

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v0, v4}, LX/L3r;->A09(LX/LsI;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
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
.end method

.method public final CGS(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/M2g;->A00:LX/L3r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/L3r;->A09(LX/LsI;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CPu(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/M2g;->A00:LX/L3r;

    .line 1
    .line 2
    iget-object v0, v3, LX/L3r;->A0E:LX/028;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/028;->A00(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v3, LX/L3r;->A08:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v0, v6, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v0, v3, LX/L3r;->A08:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1, v5, v2}, LX/L3r;->A05(Landroid/view/MotionEvent;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v3, LX/L3r;->A0H:LX/LsI;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v5, v0, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v5, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v5, v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne v5, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v3, LX/L3r;->A08:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v3, LX/L3r;->A08:I

    .line 71
    .line 72
    iget v0, v3, LX/L3r;->A00:I

    .line 73
    .line 74
    invoke-virtual {v3, p1, v0, v2}, LX/L3r;->A06(Landroid/view/MotionEvent;II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    if-ltz v2, :cond_3

    .line 79
    .line 80
    iget v0, v3, LX/L3r;->A00:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, v0, v2}, LX/L3r;->A06(Landroid/view/MotionEvent;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, LX/L3r;->A07(LX/LsI;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v0, v3, LX/L3r;->A0O:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v0, v3, LX/L3r;->A0C:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0, v4}, LX/L3r;->A09(LX/LsI;I)V

    .line 113
    .line 114
    .line 115
    iput v6, v3, LX/L3r;->A08:I

    .line 116
    .line 117
    return-void
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
.end method
