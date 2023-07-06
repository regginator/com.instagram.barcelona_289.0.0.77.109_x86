.class public final LX/DfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/DFF;


# direct methods
.method public constructor <init>(LX/DFF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfY;->A00:LX/DFF;

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
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/DfY;->A00:LX/DFF;

    .line 3
    .line 4
    iget-object v0, v5, LX/DFF;->A0C:Landroid/view/GestureDetector;

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    iget v10, v5, LX/DFF;->A00:F

    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v10, v0

    .line 19
    iget v9, v5, LX/DFF;->A01:F

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v9, v0

    .line 26
    iget-boolean v0, v5, LX/DFF;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v5, LX/DFF;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v10, v9}, LX/Bs3;->A00(FF)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, v5, LX/DFF;->A0B:I

    .line 39
    .line 40
    int-to-double v1, v0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    cmpl-double v0, v3, v1

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v9, v10}, LX/Bs3;->A01(FF)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    iput-boolean v6, v5, LX/DFF;->A07:Z

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    return v11

    .line 77
    :cond_1
    iget v1, v5, LX/DFF;->A01:F

    .line 78
    .line 79
    iget v0, v5, LX/DFF;->A0A:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    :cond_2
    iput-boolean v7, v5, LX/DFF;->A08:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    :goto_1
    iget-object v1, v5, LX/DFF;->A0G:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v4, v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, LX/Ehs;

    .line 104
    .line 105
    iget-boolean v3, v5, LX/DFF;->A07:Z

    .line 106
    .line 107
    iget-boolean v2, v5, LX/DFF;->A08:Z

    .line 108
    .line 109
    iget v13, v5, LX/DFF;->A03:F

    .line 110
    .line 111
    iget v14, v5, LX/DFF;->A04:F

    .line 112
    .line 113
    iget v15, v5, LX/DFF;->A00:F

    .line 114
    .line 115
    iget v1, v5, LX/DFF;->A01:F

    .line 116
    .line 117
    iget v0, v5, LX/DFF;->A02:F

    .line 118
    .line 119
    move/from16 v17, v0

    .line 120
    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    move/from16 v16, v1

    .line 126
    .line 127
    invoke-interface/range {v12 .. v19}, LX/Ehs;->C0p(FFFFFZZ)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    iput v0, v5, LX/DFF;->A02:F

    .line 135
    .line 136
    iput v0, v5, LX/DFF;->A03:F

    .line 137
    .line 138
    iput v0, v5, LX/DFF;->A04:F

    .line 139
    .line 140
    return v11
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
