.class public final LX/Dfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Dyy;


# direct methods
.method public constructor <init>(LX/Dyy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dfb;->A00:LX/Dyy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v7, v0, LX/Dfb;->A00:LX/Dyy;

    .line 9
    .line 10
    iget-object v0, v7, LX/Dyy;->A0L:LX/Dqa;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dqa;->A11:LX/DqY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DqY;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v6

    .line 22
    :cond_0
    iget-object v0, v7, LX/Dyy;->A0F:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget v11, v7, LX/Dyy;->A00:F

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v11, v0

    .line 35
    iget v10, v7, LX/Dyy;->A01:F

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v10, v0

    .line 42
    iget-boolean v0, v7, LX/Dyy;->A09:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v7, LX/Dyy;->A08:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v11, v10}, LX/Bs3;->A00(FF)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget v0, v7, LX/Dyy;->A0C:I

    .line 55
    .line 56
    int-to-double v0, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    cmpl-double v2, v3, v0

    .line 59
    .line 60
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v10, v11}, LX/Bs3;->A01(FF)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpg-double v0, v3, v1

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    iput-boolean v8, v7, LX/Dyy;->A08:Z

    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v8, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    return v12

    .line 91
    :cond_2
    iget v1, v7, LX/Dyy;->A01:F

    .line 92
    .line 93
    iget v0, v7, LX/Dyy;->A0B:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_3
    iput-boolean v5, v7, LX/Dyy;->A09:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, v7, LX/Dyy;->A0W:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, LX/Ehs;

    .line 121
    .line 122
    iget-boolean v4, v7, LX/Dyy;->A08:Z

    .line 123
    .line 124
    iget-boolean v3, v7, LX/Dyy;->A09:Z

    .line 125
    .line 126
    iget v14, v7, LX/Dyy;->A04:F

    .line 127
    .line 128
    iget v15, v7, LX/Dyy;->A05:F

    .line 129
    .line 130
    iget v2, v7, LX/Dyy;->A00:F

    .line 131
    .line 132
    iget v1, v7, LX/Dyy;->A01:F

    .line 133
    .line 134
    iget v0, v7, LX/Dyy;->A03:F

    .line 135
    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    move/from16 v19, v4

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    invoke-interface/range {v13 .. v20}, LX/Ehs;->C0p(FFFFFZZ)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    iput v0, v7, LX/Dyy;->A03:F

    .line 152
    .line 153
    iput v0, v7, LX/Dyy;->A04:F

    .line 154
    .line 155
    iput v0, v7, LX/Dyy;->A05:F

    .line 156
    .line 157
    iput-boolean v6, v7, LX/Dyy;->A0A:Z

    .line 158
    .line 159
    return v12
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
