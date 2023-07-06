.class public final LX/LpB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/MZr;

.field public A03:LX/FuC;

.field public A04:Z

.field public final A05:LX/Li0;

.field public final A06:LX/Lpt;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/Li0;LX/Lpt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LpB;->A06:LX/Lpt;

    .line 4
    .line 5
    iput-object p1, p0, LX/LpB;->A05:LX/Li0;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Point;LX/MZr;LX/LpB;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/LpB;->A03:LX/FuC;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v4, v3

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v4, v2

    .line 22
    .line 23
    iget-object v1, v1, LX/FuC;->A00:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33
    .line 34
    .line 35
    aget v0, v4, v3

    .line 36
    .line 37
    float-to-int v1, v0

    .line 38
    aget v0, v4, v2

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, LX/MO8;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3}, LX/MO8;-><init>(Landroid/graphics/Point;LX/MZr;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LpB;->A06:LX/Lpt;

    .line 1
    .line 2
    const-string v0, "Focus reset must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/LpB;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/LpB;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/LpB;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/LpB;->A08:Z

    .line 19
    .line 20
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, LX/LpB;->A02:LX/MZr;

    .line 24
    .line 25
    invoke-static {v1, v0, p0, v2}, LX/LpB;->A00(Landroid/graphics/Point;LX/MZr;LX/LpB;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LpB;->A01:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/LpB;->A05:LX/Li0;

    .line 37
    .line 38
    iget v0, p0, LX/LpB;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Li0;->A00(I)LX/LDr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/Lx9;->A0B:LX/LWv;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/Lx9;->A0e:LX/LWv;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/LDr;->A03()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/LDr;->A02()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LpB;->A06:LX/Lpt;

    .line 1
    .line 2
    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/LpB;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/LpB;->A0A:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/LpB;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/LpB;->A04:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/LpB;->A05:LX/Li0;

    .line 23
    .line 24
    iget v0, p0, LX/LpB;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Li0;->A00(I)LX/LDr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v3, LX/LDr;->A00:LX/LDl;

    .line 31
    .line 32
    sget-object v0, LX/LwG;->A0u:LX/LWu;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v2, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v2, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, v3, LX/Lso;->A00:LX/Lod;

    .line 53
    .line 54
    sget-object v0, LX/Lx9;->A0C:LX/LWv;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3}, LX/LDr;->A02()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A03(Landroid/graphics/Rect;LX/MZr;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LpB;->A06:LX/Lpt;

    .line 1
    .line 2
    const-string v0, "Focus requests must be on the Optic thread. "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/LpB;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/LpB;->A05:LX/Li0;

    .line 14
    .line 15
    iget v0, p0, LX/LpB;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Li0;->A01(I)LX/LwG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/LwG;->A0W:LX/LWu;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/LpB;->A00:I

    .line 30
    .line 31
    invoke-static {p1, v2, v0}, LX/Lso;->A02(Landroid/graphics/Rect;LX/Li0;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/LpB;->A09:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, LX/LpB;->A05:LX/Li0;

    .line 39
    .line 40
    iget v0, p0, LX/LpB;->A00:I

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/Li0;->A01(I)LX/LwG;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LX/LwG;->A0V:LX/LWu;

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/LwG;->A06:LX/LWu;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, LX/LpB;->A08:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/LpB;->A01:Landroid/hardware/Camera;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, LX/LpB;->A07:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput-boolean v4, p0, LX/LpB;->A08:Z

    .line 79
    .line 80
    iput-boolean v1, p0, LX/LpB;->A0A:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, p0, LX/LpB;->A02:LX/MZr;

    .line 88
    .line 89
    invoke-static {v2, v0, p0, v1}, LX/LpB;->A00(Landroid/graphics/Point;LX/MZr;LX/LpB;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/LpB;->A01:Landroid/hardware/Camera;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/LzC;

    .line 98
    .line 99
    invoke-direct {v0, v2, p2, p0}, LX/LzC;-><init>(Landroid/graphics/Point;LX/MZr;LX/LpB;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget v0, p0, LX/LpB;->A00:I

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/Li0;->A00(I)LX/LDr;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v0, p0, LX/LpB;->A00:I

    .line 113
    .line 114
    invoke-virtual {v5, v0}, LX/Li0;->A01(I)LX/LwG;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, LX/Lw2;->A02(Landroid/graphics/Rect;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v3, LX/Lso;->A00:LX/Lod;

    .line 129
    .line 130
    sget-object v0, LX/Lx9;->A0B:LX/LWv;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v2, Landroid/graphics/Point;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v1, LX/Lx9;->A0C:LX/LWv;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v3, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/LDr;->A02()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance v2, Landroid/graphics/Point;

    .line 162
    .line 163
    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
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
