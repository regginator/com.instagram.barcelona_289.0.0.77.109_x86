.class public final LX/H4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlB;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/Hua;

.field public final A03:LX/H5K;

.field public final A04:LX/B7P;

.field public final A05:LX/B8r;

.field public final A06:Z

.field public final A07:Landroid/view/GestureDetector;

.field public final A08:LX/FVx;

.field public final A09:LX/8Z1;

.field public final A0A:LX/Gg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hua;LX/H5K;LX/8Z1;LX/B7P;LX/B8r;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/H4k;->A02:LX/Hua;

    .line 12
    .line 13
    iput-object p3, p0, LX/H4k;->A03:LX/H5K;

    .line 14
    .line 15
    iput p7, p0, LX/H4k;->A01:I

    .line 16
    .line 17
    iput-object p5, p0, LX/H4k;->A04:LX/B7P;

    .line 18
    .line 19
    iput-object p6, p0, LX/H4k;->A05:LX/B8r;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/H4k;->A06:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/H4k;->A09:LX/8Z1;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/H4k;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v2, LX/FVx;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/FVx;-><init>(LX/H4k;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/H4k;->A08:LX/FVx;

    .line 35
    .line 36
    invoke-static {p1, v2}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/H4k;->A07:Landroid/view/GestureDetector;

    .line 48
    .line 49
    new-instance v1, LX/Gg9;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/Gg9;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/Gg9;->A01:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/H4k;->A0A:LX/Gg9;

    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final Bys(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H4k;->A03:LX/H5K;

    .line 13
    .line 14
    iget-object v0, v0, LX/H5K;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LX/H4k;->A0A:LX/Gg9;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Gg9;->A01(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/H4k;->A07:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v0, p0, LX/H4k;->A03:LX/H5K;

    .line 40
    .line 41
    iget-object v0, v0, LX/H5K;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/Emq;->A19(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/H4k;->A09:LX/8Z1;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, LX/8Z1;->Abf()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, LX/H4k;->A06:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, LX/H4k;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, LX/H4k;->A05:LX/B8r;

    .line 68
    .line 69
    iget-boolean v0, v2, LX/B8r;->A1q:Z

    .line 70
    .line 71
    if-eq v0, v4, :cond_5

    .line 72
    .line 73
    iput-boolean v4, v2, LX/B8r;->A1q:Z

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, LX/H4k;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, p0, LX/H4k;->A06:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/H4k;->A02:LX/Hua;

    .line 91
    .line 92
    invoke-interface {v0}, LX/HlD;->AuM()LX/Hof;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/H4k;->A04:LX/B7P;

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, LX/Hof;->C5t(LX/B7P;LX/B8r;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
