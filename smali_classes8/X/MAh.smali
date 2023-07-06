.class public final LX/MAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Met;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/MB7;

.field public A02:LX/Lpt;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/Lx9;

.field public A05:Z

.field public final A06:LX/DKX;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/MZx;

.field public final A0A:LX/LoW;


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
    iput-object v0, p0, LX/MAh;->A0A:LX/LoW;

    .line 9
    .line 10
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MAh;->A06:LX/DKX;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape703S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MAh;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/MAh;->A07:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    new-instance v0, LX/MAv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/MAv;-><init>(LX/MAh;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/MAh;->A09:LX/MZx;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/MAh;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/MAh;->A02:LX/Lpt;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lpt;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/MAh;->A00:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/MAh;->A04:LX/Lx9;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LX/MAh;->BOT()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, LX/MAh;->A01:LX/MB7;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/MAh;->A04:LX/Lx9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/MAh;->A00:Landroid/media/Image;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v5, v2, LX/MB7;->A06:LX/LnZ;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-object v0, v5, LX/LnZ;->A01:[LX/LoX;

    .line 53
    .line 54
    aget-object v4, v0, v3

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/LoX;->A0P:LX/LWw;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v1}, LX/LoX;->A00(LX/LWw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, v6

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ge v3, v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/MAh;->A0A:LX/LoW;

    .line 86
    .line 87
    iget-object v1, p0, LX/MAh;->A00:Landroid/media/Image;

    .line 88
    .line 89
    iget-boolean v0, p0, LX/MAh;->A05:Z

    .line 90
    .line 91
    invoke-static {v1, v4, v3, v0}, LX/LoW;->A00(Landroid/media/Image;LX/LoX;LX/LoW;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/MAh;->A06:LX/DKX;

    .line 95
    .line 96
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_2
    if-ge v0, v1, :cond_2

    .line 104
    .line 105
    invoke-static {v3, v2, v0}, LX/Mfh;->A00(LX/LoW;Ljava/util/List;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget-object v6, p0, LX/MAh;->A0A:LX/LoW;

    .line 111
    .line 112
    iget-object v7, p0, LX/MAh;->A00:Landroid/media/Image;

    .line 113
    .line 114
    iget-boolean v13, p0, LX/MAh;->A05:Z

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v9, v8

    .line 118
    move-object v10, v8

    .line 119
    move-object v11, v8

    .line 120
    move-object v12, v8

    .line 121
    invoke-virtual/range {v6 .. v14}, LX/LoW;->A02(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/MAh;->A06:LX/DKX;

    .line 125
    .line 126
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_3
    if-ge v0, v1, :cond_2

    .line 134
    .line 135
    invoke-static {v6, v2, v0}, LX/Mfh;->A00(LX/LoW;Ljava/util/List;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_2
    iget-object v0, p0, LX/MAh;->A0A:LX/LoW;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/LoW;->A01()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/MAh;->A00:Landroid/media/Image;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 148
    .line 149
    .line 150
    iput-object v8, p0, LX/MAh;->A00:Landroid/media/Image;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 154
    .line 155
    new-instance v0, LX/MSa;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A6Y(LX/Mfh;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAh;->A06:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A6a(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/MAh;->A06:LX/DKX;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final ADD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAh;->A06:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Ajz()LX/MZx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAh;->A09:LX/MZx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Asa()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAh;->A06:LX/DKX;

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
    iget-object v0, p0, LX/MAh;->A06:LX/DKX;

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
    .locals 14

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    iput-object v0, p0, LX/MAh;->A02:LX/Lpt;

    .line 5
    .line 6
    sget-object v0, LX/LwG;->A0T:LX/LWu;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/MAh;->A05:Z

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, p0, LX/MAh;->A04:LX/Lx9;

    .line 19
    .line 20
    sget-object v0, LX/Lx9;->A0l:LX/LWv;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget-object v0, LX/Mfm;->A0F:LX/LWt;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/LwG;->A0r:LX/LWu;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget v9, v8, LX/Jgh;->A02:I

    .line 45
    .line 46
    iget v7, v8, LX/Jgh;->A01:I

    .line 47
    .line 48
    mul-int v5, v9, v7

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Jgh;

    .line 62
    .line 63
    const v13, 0x38d1b717    # 1.0E-4f

    .line 64
    .line 65
    .line 66
    iget v12, v2, LX/Jgh;->A02:I

    .line 67
    .line 68
    iget v1, v2, LX/Jgh;->A01:I

    .line 69
    .line 70
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v11, v0

    .line 75
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v11, v0

    .line 81
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v1, v0

    .line 92
    invoke-static {v11, v1}, LX/4uU;->A01(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpg-float v0, v0, v13

    .line 97
    .line 98
    if-gtz v0, :cond_0

    .line 99
    .line 100
    iget v1, v2, LX/Jgh;->A02:I

    .line 101
    .line 102
    iget v0, v2, LX/Jgh;->A01:I

    .line 103
    .line 104
    mul-int/2addr v1, v0

    .line 105
    if-ge v1, v5, :cond_0

    .line 106
    .line 107
    const v0, 0x2bf20

    .line 108
    .line 109
    .line 110
    if-lt v1, v0, :cond_0

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    move v5, v1

    .line 114
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget v2, v8, LX/Jgh;->A02:I

    .line 118
    .line 119
    iget v1, v8, LX/Jgh;->A01:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, LX/MAh;->A03:Landroid/media/ImageReader;

    .line 127
    .line 128
    iget-object v1, p0, LX/MAh;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    return-void
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

    const/4 v0, 0x1

    return v0
.end method

.method public final CcL(LX/Mfh;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAh;->A06:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAh;->A03:Landroid/media/ImageReader;

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
    iget-object v0, p0, LX/MAh;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MAh;->A03:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/MAh;->A03:Landroid/media/ImageReader;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/MAh;->A00:Landroid/media/Image;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/MAh;->A00:Landroid/media/Image;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, LX/MAh;->A02:LX/Lpt;

    .line 25
    .line 26
    iput-object v1, p0, LX/MAh;->A04:LX/Lx9;

    .line 27
    .line 28
    iput-object v1, p0, LX/MAh;->A01:LX/MB7;

    .line 29
    .line 30
    return-void
.end method
