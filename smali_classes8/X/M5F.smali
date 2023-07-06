.class public final LX/M5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrH;


# instance fields
.field public final A00:LX/KzK;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:J

.field public final A03:LX/0YM;


# direct methods
.method public constructor <init>(LX/KzK;Ljava/util/concurrent/Executor;LX/0YM;J)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, p0, LX/M5F;->A02:J

    .line 7
    .line 8
    iput-object p1, p0, LX/M5F;->A00:LX/KzK;

    .line 9
    .line 10
    iput-object p3, p0, LX/M5F;->A03:LX/0YM;

    .line 11
    .line 12
    iput-object p2, p0, LX/M5F;->A01:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final ByP(LX/Jh5;)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-wide v0, p0, LX/M5F;->A02:J

    .line 2
    .line 3
    iget-object v5, p0, LX/M5F;->A00:LX/KzK;

    .line 4
    .line 5
    iget-wide v3, v5, LX/KzK;->A00:J

    .line 6
    .line 7
    cmp-long v2, v0, v3

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-object v2, v5, LX/KzK;->A02:LX/7aF;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v9, v5, LX/KzK;->A0A:LX/LrL;

    .line 16
    .line 17
    iget-object v7, v2, LX/7aF;->A00:Landroid/content/res/Resources;

    .line 18
    .line 19
    iget-object v6, v2, LX/7aF;->A01:LX/L8m;

    .line 20
    .line 21
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v3, v6, LX/L8m;->A0A:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget v2, v6, LX/L8m;->A00:I

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-static {v3}, LX/LQF;->A00(Landroid/graphics/drawable/Drawable;)LX/LiF;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    if-nez v12, :cond_2

    .line 42
    .line 43
    invoke-virtual {v9, v4}, LX/LrL;->A01(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, LX/Jh5;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, LX/KzK;->A03:LX/LrL;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LX/LrL;->A01(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, LX/Jh5;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, v5, LX/KzK;->A08:LX/La5;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    iget-object v3, v6, LX/L8m;->A0F:LX/Mfg;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v2, v6, LX/L8m;->A08:Landroid/graphics/PointF;

    .line 75
    .line 76
    new-instance v10, LX/LYV;

    .line 77
    .line 78
    invoke-direct {v10, v2, v3}, LX/LYV;-><init>(Landroid/graphics/PointF;LX/Mfg;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/16 v13, 0x36

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    move-object v11, v7

    .line 85
    invoke-static/range {v7 .. v13}, LX/LrL;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v10, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_3
    :try_start_0
    iget-object v3, p1, LX/Jh5;->A03:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p1

    .line 96
    iget-object v2, v2, LX/La5;->A01:LX/MeU;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-interface {v2, v0, v1, v3}, LX/MeU;->C3O(JLjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit p1

    .line 106
    throw v1

    .line 107
    :cond_5
    invoke-virtual {p1}, LX/Jh5;->A02()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/io/Closeable;

    .line 112
    .line 113
    :try_start_1
    move-object v8, v7

    .line 114
    check-cast v8, LX/KJS;

    .line 115
    .line 116
    iget-object v6, v5, LX/KzK;->A08:LX/La5;

    .line 117
    .line 118
    iget-object v3, v9, LX/LrL;->A04:LX/LiF;

    .line 119
    .line 120
    instance-of v2, v3, LX/ExO;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast v3, LX/ExO;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v4, v3, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    :cond_6
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    :try_start_2
    iget-object v3, p1, LX/Jh5;->A03:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    :try_start_3
    monitor-exit p1

    .line 135
    invoke-static {v8, v5}, LX/Lkq;->A00(LX/KJS;LX/KzK;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v6, LX/La5;->A01:LX/MeU;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v2, v4, v3, v0, v1}, LX/MeU;->ByY(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v7, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    iget-object v1, p0, LX/M5F;->A01:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    new-instance v0, LX/MId;

    .line 155
    .line 156
    invoke-direct {v0, v5}, LX/MId;-><init>(LX/KzK;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    :try_start_4
    move-exception v0

    .line 168
    monitor-exit p1

    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    :catchall_3
    move-exception v1

    .line 173
    invoke-static {v7, v0}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_a
    return-void
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
.end method

.method public final C9K(LX/Jh5;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v0, v8, LX/M5F;->A02:J

    .line 3
    .line 4
    iget-object v5, v8, LX/M5F;->A00:LX/KzK;

    .line 5
    .line 6
    iget-wide v3, v5, LX/KzK;->A00:J

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    iget-object v3, v5, LX/KzK;->A02:LX/7aF;

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-virtual {v10}, LX/Jh5;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/KJS;

    .line 23
    .line 24
    if-eqz v9, :cond_a

    .line 25
    .line 26
    invoke-virtual {v9}, LX/KJS;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget-object v4, v5, LX/KzK;->A07:LX/KXz;

    .line 33
    .line 34
    sget-object v2, LX/KzK;->A0I:[LX/0A0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v2, v2, v6

    .line 38
    .line 39
    invoke-virtual {v4, v5, v9, v2}, LX/KXz;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, LX/KJS;->A00()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/Mi9;

    .line 47
    .line 48
    iget-object v14, v5, LX/KzK;->A0A:LX/LrL;

    .line 49
    .line 50
    iget-object v7, v3, LX/7aF;->A00:Landroid/content/res/Resources;

    .line 51
    .line 52
    iget-object v11, v3, LX/7aF;->A01:LX/L8m;

    .line 53
    .line 54
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v8, LX/M5F;->A03:LX/0YM;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static {v14, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v7, v4, v11}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/LiF;

    .line 68
    .line 69
    iget-object v12, v11, LX/L8m;->A0E:LX/Mfg;

    .line 70
    .line 71
    iget-object v2, v11, LX/L8m;->A07:Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-static {v12, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v15, LX/LYV;

    .line 77
    .line 78
    invoke-direct {v15, v2, v12}, LX/LYV;-><init>(Landroid/graphics/PointF;LX/Mfg;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v11, LX/L8m;->A0I:LX/6B9;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    iget-object v12, v11, LX/L8m;->A06:Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    const/16 v18, 0x10

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-static/range {v12 .. v18}, LX/LrL;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v8, LX/M5F;->A01:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    new-instance v2, LX/MLX;

    .line 100
    .line 101
    invoke-direct {v2, v3, v8}, LX/MLX;-><init>(LX/7aF;LX/M5F;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v10}, LX/Jh5;->A05()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v2, v5, LX/KzK;->A03:LX/LrL;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v6}, LX/LrL;->A01(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    check-cast v4, LX/M6K;

    .line 121
    .line 122
    iget-object v8, v4, LX/M6K;->A00:LX/8e8;

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    check-cast v3, LX/L9F;

    .line 128
    .line 129
    monitor-enter v4

    .line 130
    :try_start_0
    iget-object v2, v3, LX/L9F;->A00:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_2
    monitor-exit v4

    .line 138
    monitor-enter v4

    .line 139
    :try_start_1
    iget-object v2, v3, LX/L9F;->A00:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    monitor-exit v4

    .line 147
    monitor-enter v4

    .line 148
    :try_start_2
    iget-object v2, v3, LX/L9F;->A00:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    monitor-exit v4

    .line 160
    monitor-enter v4

    .line 161
    :try_start_5
    sget-object v3, LX/Lo2;->A00:LX/Lo2;

    .line 162
    .line 163
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v4

    .line 166
    throw v0

    .line 167
    :goto_1
    monitor-exit v4

    .line 168
    iget-object v2, v4, LX/M6K;->A01:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v8, LX/M6L;

    .line 171
    .line 172
    invoke-direct {v8, v3, v2}, LX/M6L;-><init>(LX/Lo2;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v4, LX/M6K;->A00:LX/8e8;

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v10}, LX/Jh5;->A05()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    iget-object v2, v5, LX/KzK;->A08:LX/La5;

    .line 184
    .line 185
    iget-object v2, v2, LX/La5;->A01:LX/MeU;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v2, v8, v0, v1}, LX/MeU;->C3P(LX/8e8;J)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    if-eqz v7, :cond_9

    .line 193
    .line 194
    new-instance v0, LX/MId;

    .line 195
    .line 196
    invoke-direct {v0, v5}, LX/MId;-><init>(LX/KzK;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object v4, v5, LX/KzK;->A08:LX/La5;

    .line 204
    .line 205
    invoke-static {v9, v5}, LX/Lkq;->A00(LX/KJS;LX/KzK;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v14, LX/LrL;->A04:LX/LiF;

    .line 209
    .line 210
    instance-of v2, v3, LX/ExO;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    check-cast v3, LX/ExO;

    .line 215
    .line 216
    iget-object v10, v3, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    :goto_3
    iget-object v9, v4, LX/La5;->A01:LX/MeU;

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    move-wide v13, v0

    .line 223
    move-object v11, v8

    .line 224
    move v12, v6

    .line 225
    invoke-interface/range {v9 .. v14}, LX/MeU;->BzM(Landroid/graphics/drawable/Drawable;LX/8e8;IJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v10, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    invoke-virtual {v8, v10}, LX/M5F;->ByP(LX/Jh5;)V

    .line 236
    .line 237
    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    invoke-virtual {v9}, LX/KJS;->close()V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final CDg(LX/Jh5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M5F;->A00:LX/KzK;

    .line 1
    .line 2
    iget-object v0, v0, LX/KzK;->A03:LX/LrL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/LrL;->A04:LX/LiF;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, LX/ExO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/ExO;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/Jh5;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget v0, p1, LX/Jh5;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    invoke-static {v1, v0}, LX/6EJ;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method
