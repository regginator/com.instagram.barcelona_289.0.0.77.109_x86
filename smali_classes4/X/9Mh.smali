.class public final LX/9Mh;
.super LX/Lj3;
.source ""


# instance fields
.field public final synthetic A00:LX/9GL;


# direct methods
.method public constructor <init>(LX/9GL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Mh;->A00:LX/9GL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lj3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Mh;->A00:LX/9GL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/9GL;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, v1, LX/9GL;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, v1, LX/9GL;->A05:Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 10
    .line 11
    iput-object v0, v1, LX/9GL;->A0B:LX/9fw;

    .line 12
    .line 13
    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/9Mh;->A00:LX/9GL;

    .line 1
    .line 2
    iget-object v1, v6, LX/9GL;->A0B:LX/9fw;

    .line 3
    .line 4
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/9fw;->A05:LX/9fw;

    .line 9
    .line 10
    iput-object v0, v6, LX/9GL;->A0B:LX/9fw;

    .line 11
    .line 12
    iget-object v0, v6, LX/9GL;->A0A:LX/BkI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/BkI;->CAm()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/A5j;->A00:LX/Gyw;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gyw;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/9GL;->A09:LX/ANX;

    .line 25
    .line 26
    const-string v3, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v2, v0, LX/ANX;->A02:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/9GL;->A05()LX/B7P;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, v6, LX/9GL;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v11, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, LX/9GL;->A0U:LX/BkQ;

    .line 50
    .line 51
    invoke-virtual {v6}, LX/9GL;->A05()LX/B7P;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/9GL;->Aut(LX/B7P;)LX/B8r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-object v4, v6, LX/9GL;->A0V:LX/Fb6;

    .line 62
    .line 63
    invoke-virtual {v6}, LX/9GL;->A05()LX/B7P;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v6, LX/9GL;->A09:LX/ANX;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v7, v0, LX/ANX;->A0G:LX/EvG;

    .line 72
    .line 73
    iget v8, v6, LX/9GL;->A01:I

    .line 74
    .line 75
    iget v9, v6, LX/9GL;->A00:I

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LX/B8r;->A03()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-boolean v12, v1, LX/B8r;->A1P:Z

    .line 84
    .line 85
    :goto_1
    invoke-virtual/range {v4 .. v12}, LX/Fb6;->A0M(LX/B7P;LX/4u2;LX/Hse;IIIZZ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const/4 v10, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v1, v0}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A02(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Mh;->A00:LX/9GL;

    .line 1
    .line 2
    invoke-static {v0}, LX/9GL;->A01(LX/9GL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/Dbl;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/9Mh;->A00:LX/9GL;

    .line 1
    .line 2
    iget-object v1, v3, LX/9GL;->A0B:LX/9fw;

    .line 3
    .line 4
    sget-object v0, LX/9fw;->A04:LX/9fw;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v4, v0, LX/6e4;->A00:D

    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v0, v4, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/9GL;->A09:LX/ANX;

    .line 19
    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX/ANX;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/9GL;->A09:LX/ANX;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/ANX;->A01:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/9GL;->A02:Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, LX/9GL;->A0D:Z

    .line 46
    .line 47
    iget-object v1, v3, LX/9GL;->A0B:LX/9fw;

    .line 48
    .line 49
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/9fw;->A05:LX/9fw;

    .line 54
    .line 55
    iput-object v0, v3, LX/9GL;->A0B:LX/9fw;

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final A04(Landroid/view/MotionEvent;LX/Dbl;)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/9Mh;->A00:LX/9GL;

    .line 5
    .line 6
    iget-object v6, p2, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v3, v6, LX/6e4;->A00:D

    .line 9
    .line 10
    iget-object v1, v5, LX/9GL;->A0B:LX/9fw;

    .line 11
    .line 12
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v7, v5, LX/9GL;->A09:LX/ANX;

    .line 17
    .line 18
    const-string v9, "Required value was null."

    .line 19
    .line 20
    if-eqz v7, :cond_7

    .line 21
    .line 22
    iget-boolean v0, v5, LX/9GL;->A0D:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, LX/ANX;->A01:Landroid/view/View;

    .line 27
    .line 28
    double-to-float v0, v3

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpl-double v0, v3, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v8, v5, LX/9GL;->A0D:Z

    .line 39
    .line 40
    :cond_1
    iget-object v7, v7, LX/ANX;->A01:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, LX/9GL;->A0a:[I

    .line 47
    .line 48
    aget v1, v2, v0

    .line 49
    .line 50
    iget-object v0, v5, LX/9GL;->A02:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shr-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    aget v1, v2, v8

    .line 73
    .line 74
    iget-object v0, v5, LX/9GL;->A02:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-static {v7}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    iget v0, v5, LX/9GL;->A0J:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    int-to-float v2, v1

    .line 92
    double-to-float v1, v3

    .line 93
    iget v0, v5, LX/9GL;->A0I:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v1, v0

    .line 97
    sub-float/2addr v2, v1

    .line 98
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-wide v3, p2, LX/Dbl;->A01:D

    .line 102
    .line 103
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    cmpg-double v0, v3, v1

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v5, LX/9GL;->A03:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-wide v3, v6, LX/6e4;->A00:D

    .line 114
    .line 115
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double v0, v3, v1

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v5, LX/9GL;->A02:Landroid/view/View;

    .line 125
    .line 126
    iput-object v0, v5, LX/9GL;->A03:Landroid/view/View;

    .line 127
    .line 128
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    iput-object v0, v5, LX/9GL;->A03:Landroid/view/View;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_7
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A05(Landroid/view/MotionEvent;LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/9Mh;->A00:LX/9GL;

    .line 11
    .line 12
    iget-object v0, v2, LX/9GL;->A0B:LX/9fw;

    .line 13
    .line 14
    sget-object v1, LX/9fw;->A04:LX/9fw;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/9GL;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/9GL;->A0C:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/9GL;->A0C:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object v1, v2, LX/9GL;->A0B:LX/9fw;

    .line 34
    .line 35
    iget-object v0, v2, LX/9GL;->A0A:LX/BkI;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/BkI;->CAo()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/A5j;->A00:LX/Gyw;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Gyw;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A06(Landroid/view/MotionEvent;LX/Dbl;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/9Mh;->A00:LX/9GL;

    .line 5
    .line 6
    iget-object v0, p2, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v4, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    iget-object v2, v6, LX/9GL;->A09:LX/ANX;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v6, LX/9GL;->A0B:LX/9fw;

    .line 15
    .line 16
    sget-object v0, LX/9fw;->A05:LX/9fw;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, v2, LX/ANX;->A02:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, v6, LX/9GL;->A04:Landroid/view/View;

    .line 27
    .line 28
    const-string v2, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    double-to-float v1, v4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/9GL;->A04:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/9Mh;->A00:LX/9GL;

    .line 5
    .line 6
    iget-object v1, v5, LX/9GL;->A0B:LX/9fw;

    .line 7
    .line 8
    sget-object v4, LX/9fw;->A05:LX/9fw;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v9, v5, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v9}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v4}, LX/9fw;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/Ay5;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/Ay5;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v5, LX/9GL;->A0D:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, v5, LX/9GL;->A09:LX/ANX;

    .line 46
    .line 47
    const-string v7, "Required value was null."

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v2, v0, LX/ANX;->A06:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, LX/9GL;->A0M:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v9}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5}, LX/9GL;->A05()LX/B7P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/635;->A0N(LX/B7P;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x7f112366

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x7f11417b

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v5, v0, v8, v3}, LX/9GL;->A03(Landroid/view/View;LX/9GL;Ljava/lang/String;FF)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-boolean v1, v5, LX/9GL;->A0Z:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, v5, LX/9GL;->A09:LX/ANX;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, LX/ANX;->A05:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f110e0b

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v5, v0, v3, v2}, LX/9GL;->A03(Landroid/view/View;LX/9GL;Ljava/lang/String;FF)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, v5, LX/9GL;->A09:LX/ANX;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, LX/ANX;->A09:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f113adc

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v5, v0, v3, v2}, LX/9GL;->A03(Landroid/view/View;LX/9GL;Ljava/lang/String;FF)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v0, v5, LX/9GL;->A09:LX/ANX;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, v0, LX/ANX;->A07:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f11268b

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v5, v0, v3, v2}, LX/9GL;->A03(Landroid/view/View;LX/9GL;Ljava/lang/String;FF)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v5, LX/9GL;->A02:Landroid/view/View;

    .line 184
    .line 185
    iput-object v4, v5, LX/9GL;->A0B:LX/9fw;

    .line 186
    .line 187
    :cond_2
    return v10

    .line 188
    :cond_3
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v1, v0, LX/ANX;->A08:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1143fc

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_5
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_6
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_7
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_8
    const/4 v10, 0x1

    .line 220
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 221
    .line 222
    iput-object v0, v5, LX/9GL;->A0B:LX/9fw;

    .line 223
    .line 224
    return v10

    .line 225
    :cond_9
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A08(Landroid/view/MotionEvent;)Z
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/9Mh;->A00:LX/9GL;

    .line 3
    .line 4
    iget-object v0, v3, LX/9GL;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v3, LX/9GL;->A0R:LX/AMx;

    .line 9
    .line 10
    iget-object v0, v3, LX/9GL;->A0M:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c0c69

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v5, LX/AMx;->A09:LX/EcA;

    .line 25
    .line 26
    new-instance v0, LX/ANX;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, LX/ANX;-><init>(Landroid/view/View;LX/EcA;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, LX/9GL;->A04:Landroid/view/View;

    .line 35
    .line 36
    const-string v2, "Required value was null."

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.peekmedia.PeekMediaViewBinder.Holder"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/ANX;

    .line 48
    .line 49
    iput-object v1, v3, LX/9GL;->A09:LX/ANX;

    .line 50
    .line 51
    iget-object v1, v3, LX/9GL;->A04:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_29

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/9GL;->A00(LX/9GL;)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/9GL;->A04:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v3, LX/9GL;->A07:LX/HrS;

    .line 77
    .line 78
    const-string v21, "Required value was null."

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v0, v3, LX/9GL;->A05:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LX/9qk;->A00(Landroid/view/View;)LX/HrS;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v3, LX/9GL;->A07:LX/HrS;

    .line 91
    .line 92
    :cond_1
    const/16 v20, 0x0

    .line 93
    .line 94
    move-object/from16 v0, v20

    .line 95
    .line 96
    iput-object v0, v3, LX/9GL;->A05:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_28

    .line 99
    .line 100
    invoke-virtual {v3}, LX/9GL;->A05()LX/B7P;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v3, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-virtual {v0, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_28

    .line 113
    .line 114
    iget-object v0, v3, LX/9GL;->A07:LX/HrS;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v0, v3}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, v3, LX/9GL;->A07:LX/HrS;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v8}, LX/HrS;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-boolean v8, v3, LX/9GL;->A0E:Z

    .line 129
    .line 130
    iget-object v4, v3, LX/9GL;->A0R:LX/AMx;

    .line 131
    .line 132
    iget-object v5, v3, LX/9GL;->A04:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v5, :cond_27

    .line 135
    .line 136
    invoke-virtual {v3}, LX/9GL;->A05()LX/B7P;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v30, LX/FdS;->A02:LX/FdS;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/9GL;->A05()LX/B7P;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/9GL;->Aut(LX/B7P;)LX/B8r;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-boolean v0, v3, LX/9GL;->A0Z:Z

    .line 151
    .line 152
    move/from16 v19, v0

    .line 153
    .line 154
    iget v0, v3, LX/9GL;->A0K:I

    .line 155
    .line 156
    move/from16 v37, v0

    .line 157
    .line 158
    iget-boolean v0, v3, LX/9GL;->A0Y:Z

    .line 159
    .line 160
    move/from16 v18, v0

    .line 161
    .line 162
    invoke-virtual {v3}, LX/9GL;->A05()LX/B7P;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, LX/9GL;->A05()LX/B7P;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, LX/9sI;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v3, LX/9GL;->A06:LX/BBM;

    .line 183
    .line 184
    if-eqz v0, :cond_23

    .line 185
    .line 186
    sget-object v6, LX/9Ux;->A00:LX/9Ux;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/9GL;->A05()LX/B7P;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0, v2}, LX/9Ux;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_23

    .line 197
    .line 198
    :cond_4
    :goto_0
    const/16 v17, 0x1

    .line 199
    .line 200
    :cond_5
    invoke-static {v5}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/ANX;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v9, v1, LX/B7P;->A0f:LX/B7I;

    .line 211
    .line 212
    iget-object v6, v9, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    if-eqz v6, :cond_1f

    .line 219
    .line 220
    iget-object v11, v0, LX/ANX;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 221
    .line 222
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v0, LX/ANX;->A0E:LX/DaU;

    .line 226
    .line 227
    invoke-static {v11, v7}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-static {v10, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v12, v4, LX/AMx;->A08:Landroid/content/Context;

    .line 238
    .line 239
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v13, v12, v1, v11}, LX/B29;->A05(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    iget-object v11, v0, LX/ANX;->A0B:Landroid/widget/TextView;

    .line 251
    .line 252
    :goto_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_2
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-eqz v13, :cond_6

    .line 264
    .line 265
    iget-object v6, v13, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 266
    .line 267
    iget-object v6, v6, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v29, 0x1

    .line 270
    .line 271
    if-nez v6, :cond_7

    .line 272
    .line 273
    :cond_6
    const/16 v29, 0x0

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v1}, LX/B7P;->A4l()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iget-object v6, v9, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 280
    .line 281
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_1a

    .line 286
    .line 287
    iget-object v11, v0, LX/ANX;->A0C:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 293
    .line 294
    .line 295
    const v12, 0x7f111d56

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v10, v6, v12}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_3
    invoke-virtual {v1}, LX/B7P;->A4H()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    iget-object v6, v0, LX/ANX;->A0F:LX/DaU;

    .line 318
    .line 319
    if-eqz v11, :cond_19

    .line 320
    .line 321
    invoke-virtual {v6, v7}, LX/DaU;->A05(I)V

    .line 322
    .line 323
    .line 324
    :goto_4
    iget-object v6, v0, LX/ANX;->A0G:LX/EvG;

    .line 325
    .line 326
    iget-object v12, v6, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 327
    .line 328
    invoke-static {v1}, LX/9tv;->A00(LX/B7P;)F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    iput v11, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 333
    .line 334
    iget-object v11, v4, LX/AMx;->A00:LX/AOO;

    .line 335
    .line 336
    if-nez v11, :cond_9

    .line 337
    .line 338
    new-instance v11, LX/AOO;

    .line 339
    .line 340
    invoke-direct {v11, v2}, LX/AOO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 341
    .line 342
    .line 343
    iput-object v11, v4, LX/AMx;->A00:LX/AOO;

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v11, v10, v1}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v13, v6, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 350
    .line 351
    invoke-static {v10, v3, v13}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 352
    .line 353
    .line 354
    iget-object v11, v4, LX/AMx;->A01:LX/GEn;

    .line 355
    .line 356
    if-nez v11, :cond_a

    .line 357
    .line 358
    new-instance v11, LX/GEn;

    .line 359
    .line 360
    invoke-direct {v11}, LX/GEn;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v11, v4, LX/AMx;->A01:LX/GEn;

    .line 364
    .line 365
    :cond_a
    iget-object v14, v6, LX/EvG;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 366
    .line 367
    iget-object v12, v4, LX/AMx;->A02:LX/AOS;

    .line 368
    .line 369
    if-nez v12, :cond_b

    .line 370
    .line 371
    new-instance v12, LX/AOS;

    .line 372
    .line 373
    invoke-direct {v12, v2}, LX/AOS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    iput-object v12, v4, LX/AMx;->A02:LX/AOS;

    .line 377
    .line 378
    :cond_b
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v12, v1, v10}, LX/AOS;->A00(LX/B7P;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 383
    .line 384
    .line 385
    move-result-object v25

    .line 386
    move-object/from16 v24, v11

    .line 387
    .line 388
    move-object/from16 v26, v20

    .line 389
    .line 390
    move-object/from16 v27, v15

    .line 391
    .line 392
    move-object/from16 v28, v13

    .line 393
    .line 394
    move-object/from16 v29, v14

    .line 395
    .line 396
    invoke-virtual/range {v24 .. v30}, LX/GEn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/4u2;LX/B8r;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hsn;LX/FdS;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, LX/B7P;->A4D()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_18

    .line 404
    .line 405
    iget-object v10, v9, LX/B7I;->A0l:LX/8wJ;

    .line 406
    .line 407
    if-eqz v10, :cond_18

    .line 408
    .line 409
    iget-object v9, v0, LX/ANX;->A0H:LX/Adi;

    .line 410
    .line 411
    invoke-static {v10}, LX/Alf;->A04(LX/8wJ;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v27

    .line 415
    iget-object v12, v10, LX/8wJ;->A06:LX/8uS;

    .line 416
    .line 417
    iget-object v11, v10, LX/8wJ;->A07:LX/8ua;

    .line 418
    .line 419
    invoke-static {v12, v11}, LX/Alf;->A03(LX/8uS;LX/8ua;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v28

    .line 423
    if-eqz v12, :cond_17

    .line 424
    .line 425
    iget-object v12, v12, LX/8uS;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 426
    .line 427
    iget-object v12, v12, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/Integer;

    .line 428
    .line 429
    :goto_5
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-eqz v14, :cond_c

    .line 434
    .line 435
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-nez v14, :cond_d

    .line 440
    .line 441
    :cond_c
    const v29, 0x7f070022

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, LX/Alf;->A06(LX/8wJ;)Z

    .line 445
    .line 446
    .line 447
    move-result v31

    .line 448
    invoke-static {v10}, LX/Alf;->A07(LX/8wJ;)Z

    .line 449
    .line 450
    .line 451
    move-result v32

    .line 452
    iget-object v14, v10, LX/8wJ;->A0A:LX/8wC;

    .line 453
    .line 454
    invoke-static {v11}, LX/Alf;->A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 455
    .line 456
    .line 457
    move-result-object v24

    .line 458
    sget-object v23, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 459
    .line 460
    new-instance v10, LX/ASu;

    .line 461
    .line 462
    move-object/from16 v25, v14

    .line 463
    .line 464
    move-object/from16 v26, v12

    .line 465
    .line 466
    move/from16 v30, v7

    .line 467
    .line 468
    move/from16 v33, v7

    .line 469
    .line 470
    move/from16 v34, v8

    .line 471
    .line 472
    move/from16 v35, v8

    .line 473
    .line 474
    move/from16 v36, v7

    .line 475
    .line 476
    move-object/from16 v22, v10

    .line 477
    .line 478
    invoke-direct/range {v22 .. v36}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v10}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v10, v2, v7}, LX/AlZ;->A06(LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v9, LX/Adi;->A04:LX/4wL;

    .line 488
    .line 489
    if-eqz v9, :cond_d

    .line 490
    .line 491
    iget-object v10, v9, LX/4wL;->A09:Landroid/animation/ValueAnimator;

    .line 492
    .line 493
    invoke-virtual {v10}, Landroid/animation/Animator;->isStarted()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-nez v9, :cond_d

    .line 498
    .line 499
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 500
    .line 501
    .line 502
    :cond_d
    :goto_6
    iget-object v10, v6, LX/EvG;->A03:LX/B8r;

    .line 503
    .line 504
    if-eqz v10, :cond_e

    .line 505
    .line 506
    if-eq v10, v15, :cond_e

    .line 507
    .line 508
    iget-object v9, v6, LX/EvG;->A0F:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 509
    .line 510
    invoke-virtual {v10, v9}, LX/B8r;->A0T(LX/Hn0;)V

    .line 511
    .line 512
    .line 513
    iget-object v10, v6, LX/EvG;->A03:LX/B8r;

    .line 514
    .line 515
    iget-object v9, v6, LX/EvG;->A01:LX/GTV;

    .line 516
    .line 517
    invoke-virtual {v9}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v10, v9}, LX/B8r;->A0Q(LX/Bc7;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    iput-object v15, v6, LX/EvG;->A03:LX/B8r;

    .line 525
    .line 526
    iget-object v11, v6, LX/EvG;->A01:LX/GTV;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    const/4 v9, 0x6

    .line 533
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 534
    .line 535
    invoke-direct {v6, v10, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v11, v15}, LX/Cta;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/GTV;LX/B8r;)V

    .line 539
    .line 540
    .line 541
    move-object v9, v13

    .line 542
    move-object v10, v3

    .line 543
    move-object v11, v1

    .line 544
    move-object/from16 v12, v20

    .line 545
    .line 546
    move-object v13, v2

    .line 547
    move v14, v7

    .line 548
    invoke-static/range {v9 .. v14}, LX/AlN;->A02(Landroid/view/View;LX/0l7;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 549
    .line 550
    .line 551
    iget-object v11, v0, LX/ANX;->A06:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-static {v1, v2}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {v11, v6}, Landroid/view/View;->setSelected(Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v2}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    iget-object v9, v4, LX/AMx;->A08:Landroid/content/Context;

    .line 565
    .line 566
    const v6, 0x7f112366

    .line 567
    .line 568
    .line 569
    if-eqz v10, :cond_f

    .line 570
    .line 571
    const v6, 0x7f11236e

    .line 572
    .line 573
    .line 574
    :cond_f
    invoke-static {v9, v11, v6}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, LX/BoG;->AvD()LX/Bpq;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v6}, LX/Bpq;->AoE()Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v6}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_16

    .line 590
    .line 591
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 592
    .line 593
    const-wide v9, 0x810c5e00002090L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v6, v2, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_16

    .line 603
    .line 604
    :goto_7
    if-eqz v18, :cond_15

    .line 605
    .line 606
    invoke-virtual {v1}, LX/B7P;->A4n()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_15

    .line 611
    .line 612
    invoke-virtual {v1}, LX/B7P;->ARq()LX/Cil;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    sget-object v6, LX/Cil;->A06:LX/Cil;

    .line 617
    .line 618
    if-eq v9, v6, :cond_15

    .line 619
    .line 620
    if-nez v16, :cond_15

    .line 621
    .line 622
    iget-object v6, v0, LX/ANX;->A09:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :goto_8
    iget-object v6, v0, LX/ANX;->A08:Landroid/widget/ImageView;

    .line 628
    .line 629
    if-eqz v19, :cond_13

    .line 630
    .line 631
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LX/B7P;->A4h()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_14

    .line 639
    .line 640
    iget-object v1, v0, LX/ANX;->A05:Landroid/widget/ImageView;

    .line 641
    .line 642
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    :goto_9
    iget-object v1, v0, LX/ANX;->A07:Landroid/widget/ImageView;

    .line 646
    .line 647
    if-eqz v17, :cond_10

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, LX/ANX;->A03:Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    new-instance v5, LX/Aqw;

    .line 660
    .line 661
    move/from16 v1, v37

    .line 662
    .line 663
    invoke-direct {v5, v0, v4, v1}, LX/Aqw;-><init>(LX/ANX;LX/AMx;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v3, LX/9GL;->A04:Landroid/view/View;

    .line 670
    .line 671
    if-eqz v4, :cond_26

    .line 672
    .line 673
    iget-object v1, v3, LX/9GL;->A0L:Landroid/app/Activity;

    .line 674
    .line 675
    invoke-static {v3}, LX/9GL;->A00(LX/9GL;)Landroid/view/ViewGroup;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_25

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/AbM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v3, LX/9GL;->A09:LX/ANX;

    .line 689
    .line 690
    if-eqz v4, :cond_24

    .line 691
    .line 692
    iget-object v1, v4, LX/ANX;->A02:Landroid/view/View;

    .line 693
    .line 694
    const v0, 0x3f4ccccd    # 0.8f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v4, LX/ANX;->A00:Landroid/view/View;

    .line 704
    .line 705
    const/4 v0, 0x4

    .line 706
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v4, LX/ANX;->A01:Landroid/view/View;

    .line 710
    .line 711
    const/16 v0, 0x8

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 718
    .line 719
    .line 720
    iget-object v5, v3, LX/9GL;->A0S:LX/ASf;

    .line 721
    .line 722
    invoke-virtual {v3}, LX/9GL;->A05()LX/B7P;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget v1, v3, LX/9GL;->A01:I

    .line 727
    .line 728
    iget v0, v3, LX/9GL;->A00:I

    .line 729
    .line 730
    invoke-virtual {v5, v4, v1, v0}, LX/ASf;->A01(LX/B7P;II)V

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 734
    .line 735
    iput-object v0, v3, LX/9GL;->A0B:LX/9fw;

    .line 736
    .line 737
    invoke-virtual {v3}, LX/9GL;->A05()LX/B7P;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget v0, v3, LX/9GL;->A00:I

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_11

    .line 752
    .line 753
    invoke-virtual {v1}, LX/B7P;->BLM()LX/JRt;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 761
    .line 762
    const-wide v0, 0x810254000104c4L

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_12

    .line 772
    .line 773
    iget-object v5, v3, LX/9GL;->A0M:Landroid/content/Context;

    .line 774
    .line 775
    invoke-virtual {v3}, LX/9GL;->getModuleName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v0, 0x4

    .line 780
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    new-instance v9, LX/JIQ;

    .line 784
    .line 785
    move-object v10, v5

    .line 786
    move-object v11, v2

    .line 787
    move-object v12, v4

    .line 788
    move-object v13, v1

    .line 789
    move v15, v7

    .line 790
    move/from16 v16, v7

    .line 791
    .line 792
    move/from16 v17, v8

    .line 793
    .line 794
    move/from16 v18, v7

    .line 795
    .line 796
    invoke-direct/range {v9 .. v18}, LX/JIQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/JRt;Ljava/lang/String;IZZZZ)V

    .line 797
    .line 798
    .line 799
    invoke-static {v9}, LX/J1a;->A00(LX/JIQ;)V

    .line 800
    .line 801
    .line 802
    :cond_11
    return v8

    .line 803
    :cond_12
    const-wide v0, 0x810254000004c3L

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_11

    .line 813
    .line 814
    invoke-static {v2}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v3}, LX/9GL;->getModuleName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v0, LX/GGu;

    .line 823
    .line 824
    invoke-direct {v0, v4, v1}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v0}, LX/GFa;->A00(LX/GGu;)V

    .line 828
    .line 829
    .line 830
    return v8

    .line 831
    :cond_13
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    :cond_14
    iget-object v1, v0, LX/ANX;->A05:Landroid/widget/ImageView;

    .line 835
    .line 836
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_9

    .line 840
    .line 841
    :cond_15
    iget-object v6, v0, LX/ANX;->A09:Landroid/widget/ImageView;

    .line 842
    .line 843
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :cond_16
    const/16 v16, 0x0

    .line 849
    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :cond_17
    const/4 v12, 0x0

    .line 853
    goto/16 :goto_5

    .line 854
    .line 855
    :cond_18
    iget-object v9, v0, LX/ANX;->A0H:LX/Adi;

    .line 856
    .line 857
    iget-object v9, v9, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 858
    .line 859
    if-eqz v9, :cond_d

    .line 860
    .line 861
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_19
    invoke-virtual {v6, v5}, LX/DaU;->A05(I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :cond_1a
    if-eqz v11, :cond_1c

    .line 872
    .line 873
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-static {v3, v1, v2, v6}, LX/3bx;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v2}, LX/Am0;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eqz v6, :cond_1b

    .line 883
    .line 884
    iget-object v11, v4, LX/AMx;->A08:Landroid/content/Context;

    .line 885
    .line 886
    const v6, 0x7f112d38

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v6}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    :goto_a
    iget-object v6, v0, LX/ANX;->A0C:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    new-instance v6, LX/Ar0;

    .line 913
    .line 914
    move-object/from16 v22, v6

    .line 915
    .line 916
    move-object/from16 v23, v12

    .line 917
    .line 918
    move-object/from16 v24, v0

    .line 919
    .line 920
    move-object/from16 v25, v4

    .line 921
    .line 922
    move-object/from16 v26, v1

    .line 923
    .line 924
    move-object/from16 v27, v13

    .line 925
    .line 926
    move-object/from16 v28, v2

    .line 927
    .line 928
    invoke-direct/range {v22 .. v29}, LX/Ar0;-><init>(Landroid/text/SpannableStringBuilder;LX/ANX;LX/AMx;LX/B7P;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Z)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v11, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :cond_1b
    iget-object v6, v4, LX/AMx;->A08:Landroid/content/Context;

    .line 937
    .line 938
    invoke-static {v6, v1}, LX/B7P;->A03(Landroid/content/Context;LX/B7P;)Landroid/text/SpannableStringBuilder;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    goto :goto_a

    .line 943
    :cond_1c
    iget-object v11, v0, LX/ANX;->A0C:Landroid/widget/TextView;

    .line 944
    .line 945
    if-eqz v29, :cond_1e

    .line 946
    .line 947
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget-object v6, v13, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 954
    .line 955
    iget-object v6, v6, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, LX/B7P;->A2n()Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 965
    .line 966
    if-eq v12, v6, :cond_1d

    .line 967
    .line 968
    invoke-virtual {v1}, LX/B7P;->A2n()Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 973
    .line 974
    if-ne v12, v6, :cond_8

    .line 975
    .line 976
    invoke-virtual {v1}, LX/B7P;->A3x()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-nez v6, :cond_1d

    .line 981
    .line 982
    iget v6, v4, LX/AMx;->A07:I

    .line 983
    .line 984
    :goto_b
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :cond_1d
    iget v6, v4, LX/AMx;->A03:I

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_1e
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    iget-object v6, v0, LX/ANX;->A0A:Landroid/widget/TextView;

    .line 996
    .line 997
    invoke-static {v6}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_3

    .line 1001
    .line 1002
    :cond_1f
    invoke-virtual {v1}, LX/B7P;->A3u()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_20

    .line 1007
    .line 1008
    iget-object v6, v0, LX/ANX;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1009
    .line 1010
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v0, LX/ANX;->A0E:LX/DaU;

    .line 1014
    .line 1015
    invoke-static {v6, v7}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    check-cast v12, Landroid/widget/ImageView;

    .line 1020
    .line 1021
    invoke-static {v10, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    iget-object v11, v4, LX/AMx;->A08:Landroid/content/Context;

    .line 1026
    .line 1027
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-virtual {v13, v11, v1, v6}, LX/B29;->A04(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, LX/B7P;->A3b(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v25

    .line 1042
    invoke-static {v10}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v26

    .line 1046
    move-object/from16 v22, v10

    .line 1047
    .line 1048
    move-object/from16 v23, v20

    .line 1049
    .line 1050
    move-object/from16 v24, v2

    .line 1051
    .line 1052
    move/from16 v27, v7

    .line 1053
    .line 1054
    invoke-static/range {v22 .. v27}, LX/Aip;->A00(Landroid/content/Context;LX/HlM;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)LX/GVm;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v6}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    :goto_c
    iget-object v11, v0, LX/ANX;->A0B:Landroid/widget/TextView;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    goto/16 :goto_2

    .line 1069
    .line 1070
    :cond_20
    iget-object v6, v0, LX/ANX;->A0E:LX/DaU;

    .line 1071
    .line 1072
    invoke-virtual {v6, v5}, LX/DaU;->A05(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v11, v0, LX/ANX;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1076
    .line 1077
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-static {v3, v11, v6}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v2}, LX/Am0;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_22

    .line 1092
    .line 1093
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    invoke-static {v1, v2}, LX/Am0;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    const v6, 0x7f110312

    .line 1102
    .line 1103
    .line 1104
    if-eqz v11, :cond_21

    .line 1105
    .line 1106
    const v6, 0x7f1144a5

    .line 1107
    .line 1108
    .line 1109
    :cond_21
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    invoke-static {v1, v2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    const-string v12, "@"

    .line 1118
    .line 1119
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-static {v12, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    const-string v11, " "

    .line 1132
    .line 1133
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    invoke-virtual {v1}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-static {v12, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1161
    .line 1162
    .line 1163
    new-instance v11, LX/GVm;

    .line 1164
    .line 1165
    invoke-direct {v11, v14, v2}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 1166
    .line 1167
    .line 1168
    iput-boolean v8, v11, LX/GVm;->A0D:Z

    .line 1169
    .line 1170
    invoke-static {v10}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    iput v6, v11, LX/GVm;->A00:I

    .line 1175
    .line 1176
    iput-boolean v8, v11, LX/GVm;->A0F:Z

    .line 1177
    .line 1178
    move-object/from16 v6, v20

    .line 1179
    .line 1180
    iput-object v6, v11, LX/GVm;->A06:LX/HlM;

    .line 1181
    .line 1182
    iput-boolean v8, v11, LX/GVm;->A0G:Z

    .line 1183
    .line 1184
    iput-boolean v8, v11, LX/GVm;->A0H:Z

    .line 1185
    .line 1186
    invoke-virtual {v11}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    goto :goto_c

    .line 1191
    :cond_22
    iget-object v11, v0, LX/ANX;->A0B:Landroid/widget/TextView;

    .line 1192
    .line 1193
    invoke-static {v1, v2}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :cond_23
    invoke-static {v3}, LX/9GL;->A04(LX/9GL;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    if-eqz v0, :cond_5

    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_24
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    throw v0

    .line 1214
    :cond_25
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    throw v0

    .line 1219
    :cond_26
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :cond_27
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    throw v0

    .line 1229
    :cond_28
    const/4 v0, 0x0

    .line 1230
    return v0

    .line 1231
    :cond_29
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method

.method public final A09(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Mh;->A00:LX/9GL;

    .line 1
    .line 2
    iget-object v0, v1, LX/9GL;->A04:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fE;->A0e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/9fw;->A01:LX/9fw;

    .line 8
    .line 9
    iput-object v0, v1, LX/9GL;->A0B:LX/9fw;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final A0A(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/9Mh;->A00:LX/9GL;

    .line 3
    .line 4
    iget-object v4, v7, LX/9GL;->A09:LX/ANX;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return v9

    .line 10
    :cond_0
    iget-object v1, v7, LX/9GL;->A03:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v4, LX/ANX;->A05:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    new-instance v0, LX/BOo;

    .line 17
    .line 18
    invoke-direct {v0, v4, v7}, LX/BOo;-><init>(LX/ANX;LX/9GL;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object v0, v7, LX/9GL;->A0C:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-object v1, v7, LX/9GL;->A0B:LX/9fw;

    .line 26
    .line 27
    sget-object v0, LX/9fw;->A05:LX/9fw;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/9fw;->A06:LX/9fw;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {v7}, LX/9GL;->A01(LX/9GL;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, v7, LX/9GL;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    iget-object v1, v7, LX/9GL;->A0V:LX/Fb6;

    .line 60
    .line 61
    const/16 v0, 0xe5

    .line 62
    .line 63
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v2, v9}, LX/Fb6;->A0S(Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    iget-object v0, v4, LX/ANX;->A09:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    iget-object v3, v7, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v2, v7, LX/9GL;->A00:I

    .line 82
    .line 83
    iget v1, v7, LX/9GL;->A01:I

    .line 84
    .line 85
    iget-object v0, v4, LX/ANX;->A0G:LX/EvG;

    .line 86
    .line 87
    iget-object v0, v0, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v0, v7, LX/9GL;->A0X:LX/BqK;

    .line 98
    .line 99
    move-object v8, v3

    .line 100
    move-object v9, v0

    .line 101
    move v10, v2

    .line 102
    move v11, v1

    .line 103
    invoke-static/range {v6 .. v12}, LX/AWq;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;III)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6
    iget-object v0, v4, LX/ANX;->A06:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-ne v1, v0, :cond_a

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    iget-object v12, v7, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v12}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, LX/635;->A0N(LX/B7P;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    sget-object v8, LX/65H;->A02:LX/65H;

    .line 133
    .line 134
    :goto_2
    invoke-static {v12}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v4, v6}, LX/GZC;->A04(LX/B7P;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v15, v7, LX/9GL;->A0M:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    iget v11, v7, LX/9GL;->A01:I

    .line 154
    .line 155
    iget v10, v7, LX/9GL;->A00:I

    .line 156
    .line 157
    iget-object v4, v7, LX/9GL;->A09:LX/ANX;

    .line 158
    .line 159
    const-string v13, "Required value was null."

    .line 160
    .line 161
    if-eqz v4, :cond_1c

    .line 162
    .line 163
    iget-object v4, v4, LX/ANX;->A0G:LX/EvG;

    .line 164
    .line 165
    iget-object v4, v4, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v28

    .line 175
    iget-object v4, v7, LX/9GL;->A0O:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v5, v7, LX/9GL;->A0X:LX/BqK;

    .line 182
    .line 183
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v7, v4}, LX/9GL;->Aut(LX/B7P;)LX/B8r;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-boolean v4, v4, LX/B8r;->A1i:Z

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v26, -0x1

    .line 196
    .line 197
    move-object/from16 v19, v16

    .line 198
    .line 199
    move-object/from16 v21, v16

    .line 200
    .line 201
    move-object/from16 v22, v12

    .line 202
    .line 203
    move-object/from16 v23, v5

    .line 204
    .line 205
    move-object/from16 v24, v6

    .line 206
    .line 207
    move/from16 v25, v11

    .line 208
    .line 209
    move/from16 v27, v10

    .line 210
    .line 211
    move/from16 v29, v4

    .line 212
    .line 213
    move-object/from16 v20, v7

    .line 214
    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    invoke-static/range {v14 .. v29}, LX/Akm;->A01(Landroid/app/Activity;Landroid/content/Context;LX/8We;LX/65H;LX/B7P;LX/AIB;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;IIIIZ)V

    .line 218
    .line 219
    .line 220
    sget-object v6, LX/65H;->A01:LX/65H;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    if-ne v8, v6, :cond_7

    .line 224
    .line 225
    iget-object v4, v7, LX/9GL;->A0P:LX/Dbl;

    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, LX/Dbl;->A0B(D)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v7, LX/9GL;->A09:LX/ANX;

    .line 234
    .line 235
    if-eqz v0, :cond_1b

    .line 236
    .line 237
    iget-object v0, v0, LX/ANX;->A00:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/9fw;->A02:LX/9fw;

    .line 243
    .line 244
    iput-object v0, v7, LX/9GL;->A0B:LX/9fw;

    .line 245
    .line 246
    :cond_7
    iget-object v0, v7, LX/9GL;->A09:LX/ANX;

    .line 247
    .line 248
    if-eqz v0, :cond_1a

    .line 249
    .line 250
    iget-object v0, v0, LX/ANX;->A06:Landroid/widget/ImageView;

    .line 251
    .line 252
    if-ne v8, v6, :cond_8

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    sget-object v8, LX/65H;->A01:LX/65H;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    iget-object v0, v4, LX/ANX;->A08:Landroid/widget/ImageView;

    .line 264
    .line 265
    if-ne v1, v0, :cond_b

    .line 266
    .line 267
    new-instance v0, LX/BOp;

    .line 268
    .line 269
    invoke-direct {v0, v4, v7}, LX/BOp;-><init>(LX/ANX;LX/9GL;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    iget-object v0, v4, LX/ANX;->A07:Landroid/widget/ImageView;

    .line 275
    .line 276
    if-ne v1, v0, :cond_1

    .line 277
    .line 278
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v3, v7, LX/9GL;->A0T:LX/4u2;

    .line 289
    .line 290
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "explore_popular"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "serp_top"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    :cond_c
    iget-object v0, v7, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    new-instance v2, LX/AOE;

    .line 317
    .line 318
    invoke-direct {v2, v0}, LX/AOE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v7, LX/9GL;->A0M:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1, v3}, LX/AOE;->A00(Landroid/content/Context;LX/B7P;LX/4u2;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_d
    iget-object v5, v7, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    invoke-static {v5}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v5}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v3, 0x1

    .line 347
    if-nez v0, :cond_17

    .line 348
    .line 349
    const v1, 0x7f1137c1

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x41

    .line 353
    .line 354
    invoke-static {v7, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_3
    iget-object v0, v7, LX/9GL;->A06:LX/BBM;

    .line 362
    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    sget-object v1, LX/9Ux;->A00:LX/9Ux;

    .line 366
    .line 367
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0, v5}, LX/9Ux;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/9Ux;->A00(LX/B7P;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const v1, 0x7f11263c

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x42

    .line 399
    .line 400
    if-eq v2, v3, :cond_10

    .line 401
    .line 402
    :cond_f
    const v1, 0x7f11263b

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x43

    .line 406
    .line 407
    :cond_10
    :goto_4
    invoke-static {v7, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 412
    .line 413
    .line 414
    :cond_11
    sget-object v1, LX/A5N;->A00:Ljava/util/List;

    .line 415
    .line 416
    iget-object v0, v7, LX/9GL;->A0T:LX/4u2;

    .line 417
    .line 418
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 433
    .line 434
    iget-object v0, v0, LX/B7I;->A10:LX/8xA;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    iget-object v1, v0, LX/8xA;->A09:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v1, :cond_13

    .line 441
    .line 442
    :cond_12
    iget-object v1, v7, LX/9GL;->A0M:Landroid/content/Context;

    .line 443
    .line 444
    const v0, 0x7f112c37

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_13
    const/16 v0, 0x3f

    .line 452
    .line 453
    invoke-static {v7, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v4, v1, v0}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    iget-object v1, v7, LX/9GL;->A0O:Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    instance-of v0, v1, LX/Bg9;

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    check-cast v1, LX/Bg9;

    .line 467
    .line 468
    invoke-interface {v1}, LX/Bg9;->Amh()Lcom/instagram/model/hashtag/Hashtag;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    const v1, 0x7f111630

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x40

    .line 478
    .line 479
    invoke-static {v7, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 484
    .line 485
    .line 486
    :cond_15
    new-instance v1, LX/GZ6;

    .line 487
    .line 488
    invoke-direct {v1, v4}, LX/GZ6;-><init>(LX/3L5;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v7, LX/9GL;->A0M:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_16
    invoke-static {v7}, LX/9GL;->A04(LX/9GL;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    const v1, 0x7f11263c

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x3e

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_17
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v5}, LX/9sI;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    iget-object v0, v7, LX/9GL;->A0Q:LX/Ek6;

    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    invoke-virtual {v7}, LX/9GL;->A05()LX/B7P;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, LX/B7P;->A2Q()LX/9ey;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eq v1, v3, :cond_18

    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    if-eq v1, v0, :cond_19

    .line 542
    .line 543
    if-ne v1, v9, :cond_e

    .line 544
    .line 545
    const-string v1, "PeekMediaController_displayOptionsActionSheet"

    .line 546
    .line 547
    const-string v0, "SubscriptionMediaVisibilityType.DEFAULT"

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_18
    const v2, 0x7f111991

    .line 555
    .line 556
    .line 557
    const/16 v1, 0x89

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_19
    const v2, 0x7f111990

    .line 561
    .line 562
    .line 563
    const/16 v1, 0x8a

    .line 564
    .line 565
    :goto_5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 566
    .line 567
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_1a
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_1b
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_1c
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final A0C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Mh;->A00:LX/9GL;

    .line 1
    .line 2
    iget-object v1, v3, LX/9GL;->A0B:LX/9fw;

    .line 3
    .line 4
    sget-object v0, LX/9fw;->A03:LX/9fw;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/9GL;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/9sQ;->A00(Landroid/view/View;FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
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
.end method
