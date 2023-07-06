.class public abstract LX/DK6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MfD;

.field public A01:LX/LjC;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DK6;->A04:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DK6;->A03:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LX/DK6;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/LjC;)Landroid/view/Surface;
    .locals 5

    .line 0
    instance-of v0, p0, LX/CCA;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/CCA;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v4, LX/DK6;->A01:LX/LjC;

    .line 12
    .line 13
    iget-boolean v3, v4, LX/DK6;->A04:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/CCA;->A00:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;

    .line 20
    .line 21
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v4, LX/CCA;->A00:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v3, v4, LX/DK6;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :goto_0
    :try_start_0
    iget-boolean v0, v4, LX/DK6;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    const-wide/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    iget-object v0, v4, LX/DK6;->A01:LX/LjC;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/LjC;->A06()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/Bs8;->A11()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v2}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    monitor-exit v3

    .line 81
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v0, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    new-instance v2, Landroid/view/Surface;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_6
    instance-of v0, p0, LX/CCB;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, LX/CCB;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v1, LX/DK6;->A01:LX/LjC;

    .line 112
    .line 113
    iget-object v2, v1, LX/CCB;->A00:Landroid/view/Surface;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-object v0, v1, LX/CCB;->A01:Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    new-instance v2, Landroid/view/Surface;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, LX/CCB;->A00:Landroid/view/Surface;

    .line 125
    .line 126
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.Surface"

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_8
    instance-of v0, p0, LX/CC9;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, LX/CC9;

    .line 138
    .line 139
    iget-object v2, v0, LX/CC9;->A00:Landroid/view/Surface;

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_9
    move-object v4, p0

    .line 143
    check-cast v4, LX/CCC;

    .line 144
    .line 145
    monitor-enter v4

    .line 146
    :try_start_3
    iget-object v1, v4, LX/CCC;->A02:Ljava/util/Map;

    .line 147
    .line 148
    iget v0, v4, LX/CCC;->A00:I

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v3, v4, LX/CCC;->A01:Ljava/util/Map;

    .line 157
    .line 158
    iget v0, v4, LX/CCC;->A00:I

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget v0, v4, LX/CCC;->A00:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 177
    .line 178
    new-instance v0, Landroid/view/Surface;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_a
    iget v0, v4, LX/CCC;->A00:I

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "null cannot be cast to non-null type android.view.Surface"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Landroid/view/Surface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    monitor-exit v4

    .line 200
    return-object v1

    .line 201
    :cond_b
    :try_start_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v4

    .line 208
    throw v0
    .line 209
    .line 210
.end method

.method public final A01()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/CCA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CCA;

    .line 6
    .line 7
    iget-object v0, v0, LX/CCA;->A00:Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/CCB;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, LX/CC9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/CCC;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v1, v2, LX/CCC;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget v0, v2, LX/CCC;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    monitor-exit v2

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
    .line 50
.end method
