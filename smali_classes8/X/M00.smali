.class public final LX/M00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/LoY;


# direct methods
.method public constructor <init>(LX/LoY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M00;->A00:LX/LoY;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    cmpl-float v0, p3, v1

    .line 6
    .line 7
    if-lez v0, :cond_8

    .line 8
    .line 9
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, LX/M00;->A00:LX/LoY;

    .line 12
    .line 13
    iget v7, v4, LX/LoY;->A04:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    and-int/lit8 v0, v7, 0x4

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v6, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x8

    .line 31
    .line 32
    and-int/lit8 v0, v7, 0x8

    .line 33
    .line 34
    if-ne v0, v1, :cond_7

    .line 35
    .line 36
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v6, v0, :cond_7

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :goto_1
    const/4 v1, 0x2

    .line 42
    and-int/lit8 v0, v7, 0x2

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v6, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v0, v7, 0x1

    .line 51
    .line 52
    if-ne v0, v3, :cond_6

    .line 53
    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v6, v0, :cond_6

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x1

    .line 59
    :goto_2
    iget-object v0, v4, LX/LoY;->A09:LX/MXn;

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    check-cast v0, LX/L0o;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/Emn;->A1D(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LX/L0o;->A04:LX/MdD;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, LX/MdD;->BvI()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, v4, LX/LoY;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_8
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    cmpl-float v0, p4, v1

    .line 98
    .line 99
    if-lez v0, :cond_a

    .line 100
    .line 101
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    return v5
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
