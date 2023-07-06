.class public final LX/Bto;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/CVA;


# direct methods
.method public constructor <init>(LX/CVA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bto;->A00:LX/CVA;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/Bto;->A00:LX/CVA;

    .line 1
    .line 2
    iget-object v0, v6, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 5
    .line 6
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/CVA;->A0G:LX/Df5;

    .line 13
    .line 14
    iget-object v1, v0, LX/Df5;->A08:LX/Dcz;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v0, v1, LX/CV7;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/CV7;

    .line 23
    .line 24
    iget-object v0, v1, LX/CV7;->A04:LX/CV4;

    .line 25
    .line 26
    iget-object v0, v0, LX/CV4;->A02:LX/EmW;

    .line 27
    .line 28
    invoke-interface {v0}, LX/EmW;->BXy()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v2, v0

    .line 43
    iget-object v7, v6, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 44
    .line 45
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 46
    .line 47
    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    neg-float p4, p3

    .line 52
    :cond_0
    float-to-double v0, p4

    .line 53
    div-double/2addr v0, v2

    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    iget v2, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 57
    .line 58
    float-to-double v2, v2

    .line 59
    add-double/2addr v2, v0

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-float v0, v1

    .line 71
    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 72
    .line 73
    iget-object v0, v6, LX/CVA;->A0G:LX/Df5;

    .line 74
    .line 75
    iget-object v3, v0, LX/Df5;->A08:LX/Dcz;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    instance-of v0, v3, LX/CV7;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v3, LX/CV7;

    .line 84
    .line 85
    iget-object v0, v3, LX/CV7;->A04:LX/CV4;

    .line 86
    .line 87
    iget-object v0, v0, LX/CV4;->A02:LX/EmW;

    .line 88
    .line 89
    invoke-interface {v0}, LX/EmW;->DA3()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return v8

    .line 93
    :cond_2
    check-cast v1, LX/CV6;

    .line 94
    .line 95
    iget-object v0, v1, LX/CV6;->A0D:LX/CfT;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/CfT;->A07()LX/EmW;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/EmW;->BXy()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    check-cast v3, LX/CV6;

    .line 107
    .line 108
    iget-object v2, v3, LX/CV6;->A0D:LX/CfT;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/CfT;->A07()LX/EmW;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/EmW;->DA3()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    iget-boolean v0, v3, LX/Dcz;->A0B:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v3, LX/CV6;->A04:LX/Kuj;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, LX/Kuj;->isPlaying()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v2, LX/DLD;->A00:LX/Emd;

    .line 136
    .line 137
    invoke-interface {v0}, LX/Emd;->requestRender()V

    .line 138
    .line 139
    .line 140
    :cond_4
    monitor-exit v1

    .line 141
    return v8

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bto;->A00:LX/CVA;

    .line 1
    .line 2
    iget-object v0, v0, LX/CFc;->A01:LX/Bu6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method
