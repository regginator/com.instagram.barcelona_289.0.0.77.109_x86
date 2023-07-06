.class public LX/8fy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/Pair;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:LX/8yd;

.field public final A06:LX/ArA;

.field public final A07:LX/B8p;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/8yd;LX/ArA;LX/B8p;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p3, p2, p4}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/8fy;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/8fy;->A06:LX/ArA;

    .line 14
    .line 15
    iput-object p2, p0, LX/8fy;->A05:LX/8yd;

    .line 16
    .line 17
    iput-object p4, p0, LX/8fy;->A07:LX/B8p;

    .line 18
    .line 19
    iput-object v0, p0, LX/8fy;->A00:Landroid/view/View;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/8fy;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, LX/DeK;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/DeK;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/8fy;->A03:Landroid/view/GestureDetector;

    .line 40
    .line 41
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x810a0400011a90L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/8fy;->A04:Landroid/view/ScaleGestureDetector;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/8fy;->A05:LX/8yd;

    .line 65
    .line 66
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LX/B7P;->A3V()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    instance-of v1, v0, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v4, 0x0

    .line 86
    :goto_2
    iput-boolean v4, p0, LX/8fy;->A09:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/BAZ;->A0k:LX/9gG;

    .line 104
    .line 105
    sget-object v0, LX/9gG;->A06:LX/9gG;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, LX/8fy;->A08:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const-wide v0, 0x810923000117a4L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iput-object p1, p0, LX/8fy;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/8fy;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8fy;->A06:LX/ArA;

    .line 23
    .line 24
    iget-object v0, v0, LX/ArA;->A0N:LX/9DH;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/9DH;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p2}, LX/8fy;->A02(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/8fy;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/8fy;->A03:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/8fy;->A04:Landroid/view/ScaleGestureDetector;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-nez v1, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public A02(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/8fy;->A06:LX/ArA;

    .line 1
    .line 2
    iget-object v8, p0, LX/8fy;->A05:LX/8yd;

    .line 3
    .line 4
    iget-object v0, p0, LX/8fy;->A07:LX/B8p;

    .line 5
    .line 6
    invoke-virtual {v0, v8}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/ArA;->A0N:LX/9DH;

    .line 14
    .line 15
    iget-object v7, v3, LX/9DH;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v8, LX/8yd;->A01:LX/B7P;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v8, LX/8yd;->A00:LX/9eW;

    .line 33
    .line 34
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_0
    invoke-static {v7, v2, v6}, LX/DbT;->A08(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v3, LX/9DH;->A05:LX/AnE;

    .line 46
    .line 47
    invoke-static {v0}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, LX/Bpk;->CuV()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810f5c00012792L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    invoke-static {v3}, LX/9DH;->A01(LX/9DH;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v3, LX/Ayr;->A03:LX/8i7;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v3, LX/Ayr;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v3, LX/9DH;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-boolean v4, v3, LX/9DH;->A00:Z

    .line 96
    .line 97
    iput-boolean v2, v3, LX/9DH;->A01:Z

    .line 98
    .line 99
    iput-boolean v2, v5, LX/ArA;->A04:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v1, v3, LX/9DH;->A05:LX/AnE;

    .line 103
    .line 104
    const-string v0, "resume"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4, v4}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8fy;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v0, p0, LX/8fy;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v4, LX/AIB;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2, v1, v0}, LX/AIB;-><init>(IIFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, LX/8fy;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v3, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x810aa900021c7dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/8fy;->A00:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LX/8fy;->A06:LX/ArA;

    .line 80
    .line 81
    iget-object v1, p0, LX/8fy;->A05:LX/8yd;

    .line 82
    .line 83
    iget-object v0, p0, LX/8fy;->A07:LX/B8p;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0, v4, v3}, LX/ArA;->A05(LX/8yd;LX/ArA;LX/8q1;LX/AIB;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, p0, LX/8fy;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    return v3

    .line 103
    :cond_2
    move-object v0, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v1, v4

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8fy;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/8fy;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/8fy;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v5, p0, LX/8fy;->A06:LX/ArA;

    .line 24
    .line 25
    iget-object v4, p0, LX/8fy;->A05:LX/8yd;

    .line 26
    .line 27
    iget-object v0, p0, LX/8fy;->A07:LX/B8p;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v5, LX/ArA;->A0N:LX/9DH;

    .line 44
    .line 45
    iget-object v1, v7, LX/Ayr;->A03:LX/8i7;

    .line 46
    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    invoke-virtual {v1}, LX/8i7;->A09()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    instance-of v0, v1, LX/Bef;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v8, v7, LX/9DH;->A05:LX/AnE;

    .line 68
    .line 69
    const-string v0, "long_pressed"

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v8, v0, v3, v6}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/9DH;->A04:LX/9GC;

    .line 76
    .line 77
    check-cast v1, LX/Bef;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iput-object v1, v0, LX/9GC;->A01:LX/Bef;

    .line 82
    .line 83
    iget-object v2, v0, LX/9GC;->A03:LX/Dbl;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v10, v7, LX/9DH;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v0, v4, LX/8yd;->A01:LX/B7P;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v1, v4, LX/8yd;->A00:LX/9eW;

    .line 108
    .line 109
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 110
    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    :cond_3
    invoke-static {v10, v2, v9}, LX/DbT;->A08(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v7, LX/9DH;->A03:LX/9DA;

    .line 121
    .line 122
    iget-object v1, v0, LX/Ayr;->A03:LX/8i7;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget v0, v0, LX/9DA;->A00:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string v0, "clips_attached_scrubber_view_tag"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    iget-object v0, v7, LX/Ayr;->A03:LX/8i7;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, v7, LX/Ayr;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v3, v7, LX/9DH;->A00:Z

    .line 162
    .line 163
    :cond_7
    iget-object v6, v5, LX/ArA;->A0B:LX/Ai5;

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v2, "long_press"

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 177
    .line 178
    invoke-direct {v1, v5, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "primary"

    .line 182
    .line 183
    invoke-virtual {v6, v1, v4, v0}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 188
    .line 189
    const-wide v0, 0x810f5c00022793L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v8}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, LX/Bpk;->BPJ()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/4 v1, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    const/4 v1, 0x0

    .line 213
    goto/16 :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8fy;->A02:Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8fy;->A02:Lkotlin/Pair;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8fy;->A06:LX/ArA;

    .line 5
    .line 6
    iget-object v6, p0, LX/8fy;->A05:LX/8yd;

    .line 7
    .line 8
    iget-object v0, p0, LX/8fy;->A07:LX/B8p;

    .line 9
    .line 10
    invoke-virtual {v0, v6}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, LX/ArA;->A0B:LX/Ai5;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "pinch_to_zoom"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 43
    .line 44
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "primary"

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6, v0}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/8fy;->A02:Lkotlin/Pair;

    .line 54
    .line 55
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v9, v2, LX/8fy;->A06:LX/ArA;

    .line 9
    .line 10
    iget-object v8, v2, LX/8fy;->A05:LX/8yd;

    .line 11
    .line 12
    iget-object v0, v2, LX/8fy;->A07:LX/B8p;

    .line 13
    .line 14
    invoke-virtual {v0, v8}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v13, v2, LX/8fy;->A09:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v19

    .line 24
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v2, LX/8fy;->A00:Landroid/view/View;

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v12, v9, LX/ArA;->A0d:LX/ATb;

    .line 45
    .line 46
    iget-object v1, v9, LX/ArA;->A0J:LX/9C2;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/9C2;->A0W:LX/8i7;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LX/8i7;->A09()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    :cond_0
    iget-object v11, v9, LX/ArA;->A0C:LX/AcY;

    .line 68
    .line 69
    iget-object v14, v9, LX/ArA;->A09:LX/EqB;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    iget-object v2, v8, LX/8yd;->A01:LX/B7P;

    .line 73
    .line 74
    if-eqz v2, :cond_11

    .line 75
    .line 76
    invoke-virtual {v2}, LX/B7P;->A3V()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_10

    .line 85
    .line 86
    if-eqz v15, :cond_10

    .line 87
    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    if-eqz v5, :cond_10

    .line 91
    .line 92
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v24

    .line 96
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    iget-object v1, v12, LX/ATb;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {v8, v1}, LX/8yd;->ARQ(Lcom/instagram/service/session/UserSession;)F

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    sget-object v1, LX/BQn;->A00:LX/BQn;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/BAZ;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    move/from16 v21, v19

    .line 130
    .line 131
    move/from16 v22, v18

    .line 132
    .line 133
    move/from16 v26, v10

    .line 134
    .line 135
    invoke-static/range {v20 .. v26}, LX/DZ8;->A02(LX/EiU;FFFIII)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/16 v15, 0x38

    .line 145
    .line 146
    iget-object v1, v0, LX/BAZ;->A0k:LX/9gG;

    .line 147
    .line 148
    if-eqz v1, :cond_10

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v1, v15, :cond_f

    .line 155
    .line 156
    if-ne v1, v3, :cond_10

    .line 157
    .line 158
    iget-object v11, v0, LX/BAZ;->A0w:LX/AlU;

    .line 159
    .line 160
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v11, LX/AlU;->A06:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    iget-object v1, v12, LX/ATb;->A05:LX/AcR;

    .line 174
    .line 175
    iget-object v0, v11, LX/AlU;->A0A:Ljava/util/HashMap;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_2
    const/4 v12, 0x0

    .line 184
    const/16 v16, 0x18

    .line 185
    .line 186
    move-object v11, v14

    .line 187
    move-object v13, v1

    .line 188
    move-object v14, v3

    .line 189
    move-object v15, v0

    .line 190
    invoke-static/range {v11 .. v16}, LX/AcR;->A00(LX/EqB;LX/8Wl;LX/AcR;Ljava/lang/String;Ljava/util/Map;I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 194
    :goto_2
    const/4 v3, 0x0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-boolean v0, v9, LX/ArA;->A04:Z

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, v7, LX/8q1;->A07:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v12, v9, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v2}, LX/B7P;->Av2()LX/CjE;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget-object v1, v8, LX/8yd;->A00:LX/9eW;

    .line 220
    .line 221
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v12, v11, v0}, LX/DbT;->A08(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v11, v9, LX/ArA;->A0N:LX/9DH;

    .line 234
    .line 235
    iget-object v1, v11, LX/9DH;->A05:LX/AnE;

    .line 236
    .line 237
    const-string v0, "resume"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v10, v10}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, LX/9DH;->A00(LX/9DH;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 246
    .line 247
    :cond_5
    :goto_5
    if-eqz v17, :cond_8

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    new-instance v12, LX/AIB;

    .line 262
    .line 263
    move/from16 v1, v19

    .line 264
    .line 265
    move/from16 v0, v18

    .line 266
    .line 267
    invoke-direct {v12, v11, v10, v1, v0}, LX/AIB;-><init>(IIFF)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iget-object v11, v9, LX/ArA;->A0b:LX/4u2;

    .line 271
    .line 272
    iget-object v10, v9, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    const-string v0, "media_tap"

    .line 275
    .line 276
    invoke-static {v2, v11, v10, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v11, v10}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v1, v12}, LX/9sg;->A00(LX/0nT;LX/B6v;LX/AIB;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    iget-object v0, v7, LX/8q1;->A04:LX/B8r;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-boolean v0, v0, LX/B8r;->A1p:Z

    .line 292
    .line 293
    if-ne v0, v4, :cond_7

    .line 294
    .line 295
    const-string v0, "tooltip_presented"

    .line 296
    .line 297
    :goto_7
    iget-object v2, v9, LX/ArA;->A0B:LX/Ai5;

    .line 298
    .line 299
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 300
    .line 301
    invoke-direct {v1, v6, v5, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "primary"

    .line 305
    .line 306
    invoke-virtual {v2, v1, v8, v0}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v4

    .line 310
    :cond_7
    const-string v0, "single_tap"

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    move-object v12, v3

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    move-object v1, v3

    .line 316
    goto :goto_3

    .line 317
    :cond_a
    if-eqz v2, :cond_d

    .line 318
    .line 319
    iget-object v0, v9, LX/ArA;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    iget-object v14, v9, LX/ArA;->A0Y:LX/AnE;

    .line 332
    .line 333
    const/4 v13, -0x1

    .line 334
    invoke-static {v14}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_5

    .line 339
    .line 340
    invoke-static {v14, v12}, LX/AnE;->A04(LX/AnE;Ljava/lang/Object;)LX/BpY;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v11, :cond_5

    .line 345
    .line 346
    invoke-interface {v11}, LX/BpY;->BLE()LX/AeW;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_5

    .line 351
    .line 352
    iget-object v1, v10, LX/AeW;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.ClipsItem"

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v1, LX/8yd;

    .line 362
    .line 363
    iget-boolean v0, v1, LX/8yd;->A0O:Z

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    iget-object v15, v1, LX/8yd;->A01:LX/B7P;

    .line 368
    .line 369
    iget-object v0, v14, LX/AnE;->A0F:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    invoke-static {v15, v0}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    iget-boolean v0, v10, LX/AeW;->A00:Z

    .line 378
    .line 379
    xor-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 382
    .line 383
    .line 384
    iput-boolean v0, v10, LX/AeW;->A00:Z

    .line 385
    .line 386
    invoke-static {v1, v11, v14, v13}, LX/AnE;->A09(LX/8yd;LX/BpY;LX/AnE;I)V

    .line 387
    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-interface {v12}, LX/Bpk;->A8M()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_b
    invoke-interface {v12}, LX/Bpk;->A8L()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_c
    invoke-interface {v12}, LX/Bpk;->A8O()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_d
    iget-object v0, v7, LX/8q1;->A07:Ljava/lang/Integer;

    .line 407
    .line 408
    iget-object v1, v9, LX/ArA;->A0Y:LX/AnE;

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    const-string v0, "resume"

    .line 413
    .line 414
    invoke-virtual {v1, v0, v4, v4}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_e
    const-string v0, "user_paused_video"

    .line 420
    .line 421
    invoke-virtual {v1, v0, v4, v4}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_f
    if-eqz v13, :cond_3

    .line 427
    .line 428
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_3

    .line 433
    .line 434
    iget-object v12, v12, LX/ATb;->A02:LX/4u2;

    .line 435
    .line 436
    iget-object v0, v0, LX/BAZ;->A09:LX/8tV;

    .line 437
    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    iget-object v0, v11, LX/AcY;->A01:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    move-object/from16 v20, v0

    .line 443
    .line 444
    invoke-static/range {v20 .. v20}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, v0, LX/Du8;->A01:LX/Cn4;

    .line 449
    .line 450
    sget-object v0, LX/CFD;->A00:LX/CFD;

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    invoke-static {v12}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const-string v15, "ig_reels_consumption"

    .line 461
    .line 462
    const-string v1, "ig_reels_consumption_bottom_sheet"

    .line 463
    .line 464
    new-instance v12, LX/99K;

    .line 465
    .line 466
    invoke-direct {v12}, LX/99K;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    const-string v0, "args_editor_logging_surface"

    .line 474
    .line 475
    invoke-virtual {v13, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "args_editor_logging_mechanism"

    .line 479
    .line 480
    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static/range {v16 .. v16}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const-string v0, "args_boolean_has_avatar"

    .line 488
    .line 489
    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    const-string v1, ""

    .line 493
    .line 494
    const-string v0, "args_upsell_avatar_image_url"

    .line 495
    .line 496
    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "args_previous_module_name"

    .line 500
    .line 501
    invoke-virtual {v13, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {v20 .. v20}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v11, LX/AcY;->A02:LX/Bld;

    .line 512
    .line 513
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 514
    .line 515
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v12, LX/99K;->A00:LX/Gcn;

    .line 520
    .line 521
    invoke-static {v3, v12, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_10
    const/4 v0, 0x0

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_11
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 530
    .line 531
    goto/16 :goto_0
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method
