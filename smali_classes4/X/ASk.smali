.class public final LX/ASk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/Afv;

.field public final A07:LX/Bl1;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Afv;LX/Bl1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASk;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/ASk;->A07:LX/Bl1;

    .line 6
    .line 7
    iput-object p4, p0, LX/ASk;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/ASk;->A06:LX/Afv;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/ASk;->A08:Z

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ASk;->A04:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ASk;->A03:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ASk;->A05:LX/0Pj;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASk;->A00:Landroid/view/MotionEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ASk;->A00:Landroid/view/MotionEvent;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/ASk;->A06:LX/Afv;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/Afv;->A0f:Z

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/ASk;->A00:Landroid/view/MotionEvent;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v4, v0

    .line 13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v8, v0

    .line 22
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v9, v0

    .line 31
    iget-object v0, p0, LX/ASk;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v8}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v0, v9}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpg-float v0, v9, v0

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/ASk;->A04:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-float v2, v0

    .line 57
    cmpg-float v0, v6, v2

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    long-to-float v1, v4

    .line 62
    div-float/2addr v7, v1

    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v7, v0

    .line 67
    div-float/2addr v6, v1

    .line 68
    mul-float/2addr v6, v0

    .line 69
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    float-to-double v1, v1

    .line 82
    iget-object v0, p0, LX/ASk;->A05:LX/0Pj;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmpg-double v0, v1, v4

    .line 93
    .line 94
    if-ltz v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x5a

    .line 97
    .line 98
    int-to-double v6, v0

    .line 99
    float-to-double v4, v9

    .line 100
    float-to-double v0, v8

    .line 101
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-double/2addr v6, v0

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object v1, p0, LX/ASk;->A03:LX/0Pj;

    .line 115
    .line 116
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-double v1, v0

    .line 135
    cmpl-double v0, v4, v1

    .line 136
    .line 137
    if-lez v0, :cond_1

    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/ASk;->A00()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-boolean v0, p0, LX/ASk;->A08:Z

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, LX/ASk;->A06:LX/Afv;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, LX/Afv;->A0f:Z

    .line 153
    .line 154
    :cond_2
    iget-object v1, p0, LX/ASk;->A07:LX/Bl1;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {v1, v3, p1, v0, v0}, LX/Bl1;->COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
