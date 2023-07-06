.class public final LX/MAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Met;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/MB7;

.field public A02:LX/Lpt;

.field public A03:LX/MF6;

.field public A04:Landroid/media/ImageReader;

.field public A05:LX/Lx9;

.field public A06:Z

.field public final A07:LX/DKX;

.field public final A08:Ljava/util/concurrent/Callable;

.field public final A09:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0A:LX/MZx;

.field public final A0B:LX/LoW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LoW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LoW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MAi;->A0B:LX/LoW;

    .line 9
    .line 10
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MAi;->A07:LX/DKX;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MAi;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/MAi;->A08:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    new-instance v0, LX/MAw;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/MAw;-><init>(LX/MAi;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/MAi;->A0A:LX/MZx;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/MAi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAi;->A03:LX/MF6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MAi;->A04:Landroid/media/ImageReader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/MAi;->BOT()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/MAi;->A03:LX/MF6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/MAi;->A04:Landroid/media/ImageReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, LX/MF6;->A04:LX/M4D;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v1, LX/M4D;->A0F:Landroid/view/Surface;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/M4D;->A0J:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v1, LX/MF6;->A04:LX/M4D;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public static A01(LX/MAi;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/MAi;->A02:LX/Lpt;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lpt;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/MAi;->A00:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/MAi;->A05:LX/Lx9;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/MAi;->BOT()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/MAi;->A01:LX/MB7;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/MAi;->A05:LX/Lx9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Lx9;->A0T:LX/LWv;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LX/MB7;->A06:LX/LnZ;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v0, v2, LX/LnZ;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    rem-int/lit8 v1, v0, 0x3

    .line 52
    .line 53
    iget-object v0, v2, LX/LnZ;->A01:[LX/LoX;

    .line 54
    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object v3, p0, LX/MAi;->A0B:LX/LoW;

    .line 60
    .line 61
    iget-object v1, p0, LX/MAi;->A00:Landroid/media/Image;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/MAi;->A06:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, LX/LoW;->A00(Landroid/media/Image;LX/LoX;LX/LoW;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/MAi;->A07:LX/DKX;

    .line 69
    .line 70
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-ge v0, v1, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, LX/Mfh;->A00(LX/LoW;Ljava/util/List;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v3, p0, LX/MAi;->A0B:LX/LoW;

    .line 85
    .line 86
    iget-object v4, p0, LX/MAi;->A00:Landroid/media/Image;

    .line 87
    .line 88
    iget-boolean v10, p0, LX/MAi;->A06:Z

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v6, v5

    .line 92
    move-object v7, v5

    .line 93
    move-object v8, v5

    .line 94
    move-object v9, v5

    .line 95
    invoke-virtual/range {v3 .. v11}, LX/LoW;->A02(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/MAi;->A07:LX/DKX;

    .line 99
    .line 100
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-ge v0, v1, :cond_1

    .line 108
    .line 109
    invoke-static {v3, v2, v0}, LX/Mfh;->A00(LX/LoW;Ljava/util/List;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_1
    iget-object v0, p0, LX/MAi;->A0B:LX/LoW;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/LoW;->A01()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/MAi;->A00:Landroid/media/Image;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, LX/MAi;->A00:Landroid/media/Image;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 128
    .line 129
    new-instance v0, LX/MSa;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A6Y(LX/Mfh;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAi;->A07:LX/DKX;

    .line 1
    .line 2
    iget-object v0, v3, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/DKX;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/MAi;->A00(LX/MAi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final A6a(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MAi;->A07:LX/DKX;

    .line 1
    .line 2
    iget-object v0, v4, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v4, LX/DKX;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/MAi;->A00(LX/MAi;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final ADD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAi;->A07:LX/DKX;

    .line 1
    .line 2
    iget-object v0, v1, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, LX/DKX;->A00()V

    .line 9
    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/MAi;->A00(LX/MAi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final Ajz()LX/MZx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAi;->A0A:LX/MZx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Asa()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAi;->A07:LX/DKX;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BOT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAi;->A07:LX/DKX;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BQC(LX/Mfm;LX/LwG;LX/Lx9;LX/Jgh;LX/Lpt;I)V
    .locals 4

    .line 0
    iput-object p5, p0, LX/MAi;->A02:LX/Lpt;

    .line 1
    .line 2
    sget-object v0, LX/LwG;->A0T:LX/LWu;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/MAi;->A06:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/MAi;->A05:LX/Lx9;

    .line 11
    .line 12
    iget v2, p4, LX/Jgh;->A02:I

    .line 13
    .line 14
    iget v3, p4, LX/Jgh;->A01:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x44160000    # 600.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v0, v3

    .line 36
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v1, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/MAi;->A04:Landroid/media/ImageReader;

    .line 46
    .line 47
    iget-object v1, p0, LX/MAi;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/MAi;->A00(LX/MAi;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 163
    .line 164
    .line 165
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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

.method public final BZE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CcL(LX/Mfh;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAi;->A07:LX/DKX;

    .line 1
    .line 2
    iget-object v0, v3, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/DKX;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/MAi;->A00(LX/MAi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAi;->A04:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAi;->A03:LX/MF6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MAi;->A07:LX/DKX;

    .line 5
    .line 6
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MAi;->A03:LX/MF6;

    .line 15
    .line 16
    iget-object v1, v0, LX/MF6;->A04:LX/M4D;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/M4D;->A0F:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/M4D;->A0J:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/MAi;->A04:Landroid/media/ImageReader;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MAi;->A04:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/MAi;->A04:Landroid/media/ImageReader;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/MAi;->A00:Landroid/media/Image;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/MAi;->A00:Landroid/media/Image;

    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, LX/MAi;->A02:LX/Lpt;

    .line 49
    .line 50
    iput-object v1, p0, LX/MAi;->A05:LX/Lx9;

    .line 51
    .line 52
    iput-object v1, p0, LX/MAi;->A01:LX/MB7;

    .line 53
    .line 54
    return-void
    .line 55
.end method
