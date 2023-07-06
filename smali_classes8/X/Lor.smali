.class public final LX/Lor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lxp;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lor;->A01:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/Loa;)V
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/Loa;->A08:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, v5, LX/Loa;->A0J:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget-object v2, v5, LX/Loa;->A0H:LX/Lem;

    .line 60
    .line 61
    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v23

    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    iget v5, v2, LX/Lem;->A00:F

    .line 70
    .line 71
    iget v3, v2, LX/Lem;->A01:F

    .line 72
    .line 73
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;

    .line 74
    .line 75
    move/from16 v18, v13

    .line 76
    .line 77
    move/from16 v19, v14

    .line 78
    .line 79
    move-wide/from16 v20, v0

    .line 80
    .line 81
    move/from16 v25, v16

    .line 82
    .line 83
    move/from16 p0, v5

    .line 84
    .line 85
    move/from16 p1, v3

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    invoke-direct/range {v17 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;JZFF)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, LX/Lem;->A02:LX/Lxp;

    .line 93
    .line 94
    iget-object v0, v3, LX/Lxp;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/Lxp;->A0J:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v3, v0, v1}, LX/Lxp;->A07(LX/Lxp;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v3, LX/Lxp;->A0P:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    sub-float v11, v13, v8

    .line 136
    .line 137
    sub-float v12, v14, v7

    .line 138
    .line 139
    sget-object v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 140
    .line 141
    iget v1, v2, LX/Lem;->A00:F

    .line 142
    .line 143
    iget v0, v2, LX/Lem;->A01:F

    .line 144
    .line 145
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 146
    .line 147
    move/from16 v18, v0

    .line 148
    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    invoke-direct/range {v8 .. v18}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v3}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Lxp;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Lor;->A00:LX/Lxp;

    .line 2
    .line 3
    if-eq v1, p1, :cond_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/Lxp;->A04:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/Lxp;->A04:Landroid/os/HandlerThread;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/Lor;->A00:LX/Lxp;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Lor;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/Lxp;->A08(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method public final A02(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Lor;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Lor;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LX/Lor;->A00:LX/Lxp;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Lor;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Lxp;->A08(Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v17, v0

    .line 3
    .line 4
    monitor-enter v17

    .line 5
    :try_start_0
    iget-object v0, v0, LX/Lor;->A00:LX/Lxp;

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-object v1, v0, LX/Lxp;->A0C:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_29

    .line 13
    .line 14
    iget-object v1, v0, LX/Lxp;->A07:LX/M04;

    .line 15
    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    iget-object v1, v0, LX/Lxp;->A06:LX/LZw;

    .line 19
    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    iget-object v1, v0, LX/Lxp;->A08:LX/Lem;

    .line 23
    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    iget-object v1, v0, LX/Lxp;->A05:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    iget-object v1, v0, LX/Lxp;->A09:LX/LdD;

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget-object v1, v0, LX/Lxp;->A0A:LX/Loa;

    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    iget-object v1, v0, LX/Lxp;->A0N:Ljava/util/Set;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_29

    .line 47
    .line 48
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v3, v0, LX/Lxp;->A02:J

    .line 63
    .line 64
    sub-long v7, v5, v3

    .line 65
    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v3, v1

    .line 71
    cmp-long v1, v7, v3

    .line 72
    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, LX/Lxp;->A04(LX/Lxp;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-wide v5, v0, LX/Lxp;->A02:J

    .line 79
    .line 80
    iput-boolean v9, v0, LX/Lxp;->A0E:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, LX/Lxp;->A0H:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iget-object v1, v0, LX/Lxp;->A0C:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_0
    iget-object v1, v0, LX/Lxp;->A07:LX/M04;

    .line 108
    .line 109
    iput v3, v1, LX/M04;->A01:F

    .line 110
    .line 111
    iput v4, v1, LX/M04;->A02:F

    .line 112
    .line 113
    iget-object v1, v0, LX/Lxp;->A06:LX/LZw;

    .line 114
    .line 115
    iput v3, v1, LX/LZw;->A00:F

    .line 116
    .line 117
    iput v4, v1, LX/LZw;->A01:F

    .line 118
    .line 119
    iget-object v1, v0, LX/Lxp;->A08:LX/Lem;

    .line 120
    .line 121
    iput v3, v1, LX/Lem;->A00:F

    .line 122
    .line 123
    iput v4, v1, LX/Lem;->A01:F

    .line 124
    .line 125
    iget-object v1, v0, LX/Lxp;->A05:Landroid/view/ScaleGestureDetector;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LX/Lxp;->A09:LX/LdD;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v3, v1, LX/LdD;->A09:Ljava/lang/Boolean;

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v3, :cond_f

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget v4, v1, LX/LdD;->A07:I

    .line 157
    .line 158
    if-eq v6, v4, :cond_3

    .line 159
    .line 160
    iget v3, v1, LX/LdD;->A08:I

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    if-ne v6, v3, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v3, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 169
    :cond_4
    if-eqz v10, :cond_c

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    if-eq v10, v3, :cond_c

    .line 173
    .line 174
    if-eq v10, v5, :cond_c

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    if-ne v10, v3, :cond_5

    .line 178
    .line 179
    if-eqz v7, :cond_10

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_5
    if-ne v10, v8, :cond_10

    .line 184
    .line 185
    const/4 v6, -0x1

    .line 186
    if-eq v4, v6, :cond_6

    .line 187
    .line 188
    iget v3, v1, LX/LdD;->A08:I

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    if-ne v3, v6, :cond_7

    .line 192
    .line 193
    :cond_6
    const/4 v4, 0x0

    .line 194
    :cond_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lt v3, v8, :cond_8

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    :cond_8
    if-eqz v7, :cond_10

    .line 202
    .line 203
    if-eqz v11, :cond_10

    .line 204
    .line 205
    if-eqz v4, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :try_start_1
    iget v3, v1, LX/LdD;->A07:I

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iget v3, v1, LX/LdD;->A07:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget v3, v1, LX/LdD;->A08:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    iget v3, v1, LX/LdD;->A08:I

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 244
    .line 245
    .line 246
    move-result v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    iget v14, v1, LX/LdD;->A04:F

    .line 248
    .line 249
    iget v3, v1, LX/LdD;->A03:F

    .line 250
    .line 251
    sub-float/2addr v14, v3

    .line 252
    iget v13, v1, LX/LdD;->A06:F

    .line 253
    .line 254
    iget v3, v1, LX/LdD;->A05:F

    .line 255
    .line 256
    sub-float/2addr v13, v3

    .line 257
    sub-float v10, v16, v12

    .line 258
    .line 259
    sub-float v4, v15, v11

    .line 260
    .line 261
    invoke-static {v14, v4, v13, v10}, LX/Kyv;->A01(FFFF)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    float-to-double v6, v3

    .line 266
    invoke-static {v14, v10, v13, v4}, LX/4uX;->A03(FFFF)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    float-to-double v3, v3

    .line 271
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    double-to-float v10, v3

    .line 276
    iput v10, v1, LX/LdD;->A02:F

    .line 277
    .line 278
    add-float v12, v12, v16

    .line 279
    .line 280
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    div-float/2addr v12, v3

    .line 283
    iput v12, v1, LX/LdD;->A00:F

    .line 284
    .line 285
    add-float/2addr v11, v15

    .line 286
    div-float/2addr v11, v3

    .line 287
    iput v11, v1, LX/LdD;->A01:F

    .line 288
    .line 289
    iget-object v6, v1, LX/LdD;->A0A:LX/LZw;

    .line 290
    .line 291
    iget-object v12, v6, LX/LZw;->A02:LX/Lxp;

    .line 292
    .line 293
    iget-object v7, v12, LX/Lxp;->A0K:Ljava/util/Map;

    .line 294
    .line 295
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 296
    .line 297
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_9

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const v3, 0x3d4ccccd    # 0.05f

    .line 308
    .line 309
    .line 310
    cmpg-float v3, v11, v3

    .line 311
    .line 312
    if-gez v3, :cond_9

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_9
    iput-boolean v5, v12, LX/Lxp;->A0E:Z

    .line 317
    .line 318
    iget v11, v1, LX/LdD;->A00:F

    .line 319
    .line 320
    iget v13, v1, LX/LdD;->A01:F

    .line 321
    .line 322
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v12, v3, v4}, LX/Lxp;->A07(LX/Lxp;J)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_a
    invoke-static {v4, v12}, LX/Lxp;->A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/Lxp;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 351
    .line 352
    iget v14, v6, LX/LZw;->A00:F

    .line 353
    .line 354
    iget v7, v6, LX/LZw;->A01:F

    .line 355
    .line 356
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 357
    .line 358
    move-object/from16 v18, v1

    .line 359
    .line 360
    move-wide/from16 v19, v3

    .line 361
    .line 362
    move/from16 v21, v10

    .line 363
    .line 364
    move/from16 v22, v11

    .line 365
    .line 366
    move/from16 v23, v13

    .line 367
    .line 368
    move/from16 v25, v5

    .line 369
    .line 370
    move/from16 v26, v14

    .line 371
    .line 372
    move/from16 v27, v7

    .line 373
    .line 374
    invoke-direct/range {v18 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v12}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 381
    .line 382
    iget v7, v6, LX/LZw;->A00:F

    .line 383
    .line 384
    iget v6, v6, LX/LZw;->A01:F

    .line 385
    .line 386
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 387
    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    move-wide/from16 v19, v3

    .line 391
    .line 392
    move/from16 v21, v10

    .line 393
    .line 394
    move/from16 v22, v11

    .line 395
    .line 396
    move/from16 v23, v13

    .line 397
    .line 398
    move/from16 v25, v5

    .line 399
    .line 400
    move/from16 v26, v7

    .line 401
    .line 402
    move/from16 v27, v6

    .line 403
    .line 404
    invoke-direct/range {v18 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v12}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_c
    :goto_2
    const/4 v3, -0x1

    .line 413
    iput v3, v1, LX/LdD;->A07:I

    .line 414
    .line 415
    iput v3, v1, LX/LdD;->A08:I

    .line 416
    .line 417
    iget-object v7, v1, LX/LdD;->A0A:LX/LZw;

    .line 418
    .line 419
    iget-object v14, v7, LX/LZw;->A02:LX/Lxp;

    .line 420
    .line 421
    iget-object v4, v14, LX/Lxp;->A0K:Ljava/util/Map;

    .line 422
    .line 423
    sget-object v10, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 424
    .line 425
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_e

    .line 430
    .line 431
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-static {v14, v3, v4}, LX/Lxp;->A07(LX/Lxp;J)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_d

    .line 446
    .line 447
    iget-object v3, v14, LX/Lxp;->A0O:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_d
    iget v13, v1, LX/LdD;->A02:F

    .line 454
    .line 455
    iget v12, v1, LX/LdD;->A00:F

    .line 456
    .line 457
    iget v11, v1, LX/LdD;->A01:F

    .line 458
    .line 459
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 460
    .line 461
    iget v10, v7, LX/LZw;->A00:F

    .line 462
    .line 463
    iget v7, v7, LX/LZw;->A01:F

    .line 464
    .line 465
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 466
    .line 467
    move-object/from16 v18, v6

    .line 468
    .line 469
    move-wide/from16 v19, v3

    .line 470
    .line 471
    move/from16 v21, v13

    .line 472
    .line 473
    move/from16 v22, v12

    .line 474
    .line 475
    move/from16 v23, v11

    .line 476
    .line 477
    move/from16 v25, v5

    .line 478
    .line 479
    move/from16 v26, v10

    .line 480
    .line 481
    move/from16 v27, v7

    .line 482
    .line 483
    invoke-direct/range {v18 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v14}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    :goto_3
    const/4 v3, 0x0

    .line 490
    goto :goto_4

    .line 491
    :cond_f
    const/4 v3, 0x5

    .line 492
    if-ne v10, v3, :cond_10

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v8, :cond_10

    .line 499
    .line 500
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iput v3, v1, LX/LdD;->A07:I

    .line 505
    .line 506
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iput v3, v1, LX/LdD;->A08:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    .line 512
    :try_start_3
    iget v3, v1, LX/LdD;->A07:I

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iput v3, v1, LX/LdD;->A03:F

    .line 523
    .line 524
    iget v3, v1, LX/LdD;->A07:I

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput v3, v1, LX/LdD;->A05:F

    .line 535
    .line 536
    iget v3, v1, LX/LdD;->A08:I

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iput v3, v1, LX/LdD;->A04:F

    .line 547
    .line 548
    iget v3, v1, LX/LdD;->A08:I

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    iput v7, v1, LX/LdD;->A06:F
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    .line 560
    :try_start_4
    const/4 v3, 0x0

    .line 561
    iput v3, v1, LX/LdD;->A02:F

    .line 562
    .line 563
    iget v6, v1, LX/LdD;->A03:F

    .line 564
    .line 565
    iget v3, v1, LX/LdD;->A04:F

    .line 566
    .line 567
    add-float/2addr v6, v3

    .line 568
    const/high16 v4, 0x40000000    # 2.0f

    .line 569
    .line 570
    div-float/2addr v6, v4

    .line 571
    iput v6, v1, LX/LdD;->A00:F

    .line 572
    .line 573
    iget v3, v1, LX/LdD;->A05:F

    .line 574
    .line 575
    add-float/2addr v3, v7

    .line 576
    div-float/2addr v3, v4

    .line 577
    iput v3, v1, LX/LdD;->A01:F

    .line 578
    .line 579
    iget-object v3, v1, LX/LdD;->A0A:LX/LZw;

    .line 580
    .line 581
    iget-object v3, v3, LX/LZw;->A02:LX/Lxp;

    .line 582
    .line 583
    iget-object v4, v3, LX/Lxp;->A0Q:Ljava/util/Set;

    .line 584
    .line 585
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 586
    .line 587
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_4
    iput-object v3, v1, LX/LdD;->A09:Ljava/lang/Boolean;

    .line 596
    .line 597
    :catch_0
    :cond_10
    :goto_5
    iget-object v1, v0, LX/Lxp;->A0A:LX/Loa;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/4 v3, 0x0

    .line 604
    if-eqz v4, :cond_15

    .line 605
    .line 606
    if-eq v4, v8, :cond_12

    .line 607
    .line 608
    const/4 v6, 0x5

    .line 609
    if-ne v4, v6, :cond_1a

    .line 610
    .line 611
    iget-object v6, v1, LX/Loa;->A08:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_11

    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    int-to-long v6, v6

    .line 628
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    iget-object v13, v1, LX/Loa;->A0J:Ljava/util/Map;

    .line 637
    .line 638
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    new-instance v8, Landroid/util/Pair;

    .line 651
    .line 652
    invoke-direct {v8, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v15, v14, v6, v7}, LX/Loa;->A01(FFJ)V

    .line 659
    .line 660
    .line 661
    :cond_11
    iput-boolean v9, v1, LX/Loa;->A0E:Z

    .line 662
    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_12
    iget-object v6, v1, LX/Loa;->A08:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_17

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    :goto_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-ge v7, v6, :cond_17

    .line 679
    .line 680
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    int-to-long v13, v6

    .line 685
    iget-object v8, v1, LX/Loa;->A0J:Ljava/util/Map;

    .line 686
    .line 687
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Landroid/util/Pair;

    .line 696
    .line 697
    if-eqz v8, :cond_14

    .line 698
    .line 699
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, Ljava/lang/Float;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 704
    .line 705
    .line 706
    move-result v16

    .line 707
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Ljava/lang/Float;

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 720
    .line 721
    .line 722
    move-result v24

    .line 723
    iget-object v6, v1, LX/Loa;->A0H:LX/Lem;

    .line 724
    .line 725
    sget-object v27, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;

    .line 726
    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    .line 729
    .line 730
    move-result-wide v28

    .line 731
    iget v11, v6, LX/Lem;->A00:F

    .line 732
    .line 733
    iget v8, v6, LX/Lem;->A01:F

    .line 734
    .line 735
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;

    .line 736
    .line 737
    move-object/from16 v22, v10

    .line 738
    .line 739
    move-wide/from16 v25, v13

    .line 740
    .line 741
    move/from16 v30, v5

    .line 742
    .line 743
    move/from16 v31, v11

    .line 744
    .line 745
    move/from16 v32, v8

    .line 746
    .line 747
    invoke-direct/range {v22 .. v32}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent$TouchEventType;JZFF)V

    .line 748
    .line 749
    .line 750
    iget-object v8, v6, LX/Lem;->A02:LX/Lxp;

    .line 751
    .line 752
    iget-object v11, v8, LX/Lxp;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 753
    .line 754
    invoke-virtual {v11, v10}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchEvent;)V

    .line 755
    .line 756
    .line 757
    iget-object v12, v8, LX/Lxp;->A0J:Ljava/util/Map;

    .line 758
    .line 759
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v10, :cond_14

    .line 768
    .line 769
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    check-cast v13, Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v10

    .line 779
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    if-ne v12, v5, :cond_13

    .line 784
    .line 785
    invoke-static {v8, v10, v11}, LX/Lxp;->A07(LX/Lxp;J)Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-eqz v12, :cond_13

    .line 790
    .line 791
    iget-object v6, v8, LX/Lxp;->A0P:Ljava/util/Set;

    .line 792
    .line 793
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_13
    sub-float v21, v23, v16

    .line 798
    .line 799
    sub-float v22, v24, v15

    .line 800
    .line 801
    sget-object v25, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 802
    .line 803
    iget v13, v6, LX/Lem;->A00:F

    .line 804
    .line 805
    iget v12, v6, LX/Lem;->A01:F

    .line 806
    .line 807
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 808
    .line 809
    move-object/from16 v18, v6

    .line 810
    .line 811
    move-wide/from16 v19, v10

    .line 812
    .line 813
    move/from16 v26, v5

    .line 814
    .line 815
    move/from16 v27, v13

    .line 816
    .line 817
    move/from16 v28, v12

    .line 818
    .line 819
    invoke-direct/range {v18 .. v28}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v8}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 823
    .line 824
    .line 825
    :cond_14
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_15
    iget-object v6, v1, LX/Loa;->A08:Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_16

    .line 836
    .line 837
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    int-to-long v6, v6

    .line 842
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    iget-object v13, v1, LX/Loa;->A0J:Ljava/util/Map;

    .line 851
    .line 852
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    new-instance v8, Landroid/util/Pair;

    .line 865
    .line 866
    invoke-direct {v8, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v15, v14, v6, v7}, LX/Loa;->A01(FFJ)V

    .line 873
    .line 874
    .line 875
    :cond_16
    iput-boolean v5, v1, LX/Loa;->A0E:Z

    .line 876
    .line 877
    iput-object v3, v1, LX/Loa;->A09:Ljava/lang/Boolean;

    .line 878
    .line 879
    iput-object v3, v1, LX/Loa;->A0A:Ljava/lang/Float;

    .line 880
    .line 881
    iput-object v3, v1, LX/Loa;->A0A:Ljava/lang/Float;

    .line 882
    .line 883
    iput-object v3, v1, LX/Loa;->A0C:Ljava/lang/Float;

    .line 884
    .line 885
    iput-object v3, v1, LX/Loa;->A0D:Ljava/lang/Float;

    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-le v6, v5, :cond_18

    .line 893
    .line 894
    iput-boolean v9, v1, LX/Loa;->A0E:Z

    .line 895
    .line 896
    :cond_18
    iget-object v6, v1, LX/Loa;->A07:Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_19

    .line 903
    .line 904
    iget-object v10, v1, LX/Loa;->A05:Landroid/view/MotionEvent;

    .line 905
    .line 906
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    sub-float/2addr v7, v6

    .line 915
    float-to-int v8, v7

    .line 916
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    sub-float/2addr v7, v6

    .line 925
    float-to-int v6, v7

    .line 926
    mul-int/2addr v8, v8

    .line 927
    mul-int/2addr v6, v6

    .line 928
    add-int/2addr v8, v6

    .line 929
    iget v6, v1, LX/Loa;->A04:I

    .line 930
    .line 931
    if-le v8, v6, :cond_19

    .line 932
    .line 933
    iget-object v7, v1, LX/Loa;->A0F:Landroid/os/Handler;

    .line 934
    .line 935
    iget-object v6, v1, LX/Loa;->A0I:Ljava/lang/Runnable;

    .line 936
    .line 937
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    iput-object v6, v1, LX/Loa;->A07:Ljava/lang/Boolean;

    .line 945
    .line 946
    :cond_19
    iget-object v6, v1, LX/Loa;->A06:Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_1a

    .line 953
    .line 954
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_1a

    .line 959
    .line 960
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    iput v6, v1, LX/Loa;->A00:F

    .line 965
    .line 966
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    iput v6, v1, LX/Loa;->A01:F

    .line 971
    .line 972
    :cond_1a
    :goto_8
    iget-object v6, v1, LX/Loa;->A0G:Landroid/view/GestureDetector;

    .line 973
    .line 974
    invoke-virtual {v6, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 975
    .line 976
    .line 977
    if-eq v4, v5, :cond_1b

    .line 978
    .line 979
    const/4 v6, 0x3

    .line 980
    if-eq v4, v6, :cond_1b

    .line 981
    .line 982
    const/4 v3, 0x6

    .line 983
    if-ne v4, v3, :cond_1e

    .line 984
    .line 985
    invoke-static {v2, v1}, LX/Lor;->A00(Landroid/view/MotionEvent;LX/Loa;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_b

    .line 989
    .line 990
    :cond_1b
    invoke-static {v2, v1}, LX/Lor;->A00(Landroid/view/MotionEvent;LX/Loa;)V

    .line 991
    .line 992
    .line 993
    iget-object v7, v1, LX/Loa;->A0C:Ljava/lang/Float;

    .line 994
    .line 995
    if-eqz v7, :cond_1c

    .line 996
    .line 997
    iget-object v6, v1, LX/Loa;->A0A:Ljava/lang/Float;

    .line 998
    .line 999
    if-eqz v6, :cond_1c

    .line 1000
    .line 1001
    iget-object v4, v1, LX/Loa;->A0H:LX/Lem;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1004
    .line 1005
    .line 1006
    move-result v23

    .line 1007
    iget-object v6, v1, LX/Loa;->A0B:Ljava/lang/Float;

    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1010
    .line 1011
    .line 1012
    move-result v24

    .line 1013
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    iget-object v6, v1, LX/Loa;->A0D:Ljava/lang/Float;

    .line 1018
    .line 1019
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    iget-object v10, v4, LX/Lem;->A02:LX/Lxp;

    .line 1024
    .line 1025
    iget-object v7, v10, LX/Lxp;->A0K:Ljava/util/Map;

    .line 1026
    .line 1027
    sget-object v11, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1028
    .line 1029
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_1c

    .line 1034
    .line 1035
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v6

    .line 1045
    invoke-static {v10, v6, v7}, LX/Lxp;->A07(LX/Lxp;J)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_20

    .line 1050
    .line 1051
    iget-object v4, v10, LX/Lxp;->A0O:Ljava/util/Set;

    .line 1052
    .line 1053
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_1c
    :goto_9
    iput-object v3, v1, LX/Loa;->A09:Ljava/lang/Boolean;

    .line 1057
    .line 1058
    iget v12, v1, LX/Loa;->A00:F

    .line 1059
    .line 1060
    iget v11, v1, LX/Loa;->A01:F

    .line 1061
    .line 1062
    iget-object v4, v1, LX/Loa;->A06:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    :try_start_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    if-eqz v4, :cond_1d

    .line 1077
    .line 1078
    iput-object v10, v1, LX/Loa;->A06:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    iget-object v8, v1, LX/Loa;->A0H:LX/Lem;

    .line 1081
    .line 1082
    iget-object v13, v8, LX/Lem;->A02:LX/Lxp;

    .line 1083
    .line 1084
    iget-object v6, v13, LX/Lxp;->A0K:Ljava/util/Map;

    .line 1085
    .line 1086
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 1087
    .line 1088
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_1d

    .line 1093
    .line 1094
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v6

    .line 1104
    invoke-static {v13, v6, v7}, LX/Lxp;->A07(LX/Lxp;J)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_1f

    .line 1109
    .line 1110
    iget-object v4, v13, LX/Lxp;->A0O:Ljava/util/Set;

    .line 1111
    .line 1112
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_1d
    :goto_a
    iget-object v6, v1, LX/Loa;->A0F:Landroid/os/Handler;

    .line 1116
    .line 1117
    iget-object v4, v1, LX/Loa;->A0I:Ljava/lang/Runnable;

    .line 1118
    .line 1119
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v10, v1, LX/Loa;->A07:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    iput-boolean v5, v1, LX/Loa;->A0E:Z

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    iput v4, v1, LX/Loa;->A02:F

    .line 1128
    .line 1129
    iput v4, v1, LX/Loa;->A03:F

    .line 1130
    .line 1131
    iput-object v3, v1, LX/Loa;->A0C:Ljava/lang/Float;

    .line 1132
    .line 1133
    iput-object v3, v1, LX/Loa;->A0D:Ljava/lang/Float;

    .line 1134
    .line 1135
    :cond_1e
    :goto_b
    iget v1, v0, LX/Lxp;->A00:I

    .line 1136
    .line 1137
    if-nez v1, :cond_22

    .line 1138
    .line 1139
    iget-boolean v1, v0, LX/Lxp;->A0E:Z

    .line 1140
    .line 1141
    if-eqz v1, :cond_21

    .line 1142
    .line 1143
    iget v1, v0, LX/Lxp;->A01:I

    .line 1144
    .line 1145
    if-gtz v1, :cond_21

    .line 1146
    .line 1147
    iget-object v3, v0, LX/Lxp;->A0I:Ljava/util/List;

    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_29

    .line 1154
    .line 1155
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    iget-object v2, v0, LX/Lxp;->A0F:Landroid/os/Handler;

    .line 1159
    .line 1160
    new-instance v1, LX/MIU;

    .line 1161
    .line 1162
    invoke-direct {v1, v0}, LX/MIU;-><init>(LX/Lxp;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_e

    .line 1169
    .line 1170
    :cond_1f
    sget-object v19, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1171
    .line 1172
    iget v9, v8, LX/Lem;->A00:F

    .line 1173
    .line 1174
    iget v8, v8, LX/Lem;->A01:F

    .line 1175
    .line 1176
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 1177
    .line 1178
    move-object/from16 v18, v4

    .line 1179
    .line 1180
    move/from16 v20, v12

    .line 1181
    .line 1182
    move/from16 v21, v11

    .line 1183
    .line 1184
    move/from16 v22, v9

    .line 1185
    .line 1186
    move/from16 v23, v8

    .line 1187
    .line 1188
    move-wide/from16 v24, v6

    .line 1189
    .line 1190
    invoke-direct/range {v18 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;-><init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;FFFFJ)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v4, v13}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_a

    .line 1197
    :cond_20
    sub-float v21, v23, v13

    .line 1198
    .line 1199
    sub-float v22, v24, v12

    .line 1200
    .line 1201
    sget-object v25, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1202
    .line 1203
    iget v11, v4, LX/Lem;->A00:F

    .line 1204
    .line 1205
    iget v8, v4, LX/Lem;->A01:F

    .line 1206
    .line 1207
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 1208
    .line 1209
    move-object/from16 v18, v4

    .line 1210
    .line 1211
    move-wide/from16 v19, v6

    .line 1212
    .line 1213
    move/from16 v26, v5

    .line 1214
    .line 1215
    move/from16 v27, v11

    .line 1216
    .line 1217
    move/from16 v28, v8

    .line 1218
    .line 1219
    invoke-direct/range {v18 .. v28}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;ZFF)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v4, v10}, LX/Lxp;->A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/Lxp;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_9

    .line 1226
    .line 1227
    :cond_21
    iget-object v1, v0, LX/Lxp;->A0I:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_22
    iget-object v4, v0, LX/Lxp;->A0O:Ljava/util/Set;

    .line 1233
    .line 1234
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-lez v1, :cond_25

    .line 1239
    .line 1240
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    :cond_23
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_24

    .line 1249
    .line 1250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iget-object v1, v0, LX/Lxp;->A0K:Ljava/util/Map;

    .line 1255
    .line 1256
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    if-eqz v2, :cond_23

    .line 1261
    .line 1262
    iget-object v1, v0, LX/Lxp;->A0L:Ljava/util/Map;

    .line 1263
    .line 1264
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-eqz v2, :cond_23

    .line 1269
    .line 1270
    sget-object v1, LX/LLL;->A02:LX/LLL;

    .line 1271
    .line 1272
    if-ne v2, v1, :cond_23

    .line 1273
    .line 1274
    iget v1, v0, LX/Lxp;->A00:I

    .line 1275
    .line 1276
    sub-int/2addr v1, v5

    .line 1277
    iput v1, v0, LX/Lxp;->A00:I

    .line 1278
    .line 1279
    goto :goto_c

    .line 1280
    :cond_24
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1281
    .line 1282
    .line 1283
    :cond_25
    iget-object v4, v0, LX/Lxp;->A0P:Ljava/util/Set;

    .line 1284
    .line 1285
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_28

    .line 1290
    .line 1291
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    :cond_26
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_27

    .line 1300
    .line 1301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget-object v1, v0, LX/Lxp;->A0L:Ljava/util/Map;

    .line 1306
    .line 1307
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-eqz v2, :cond_26

    .line 1312
    .line 1313
    sget-object v1, LX/LLL;->A02:LX/LLL;

    .line 1314
    .line 1315
    if-ne v2, v1, :cond_26

    .line 1316
    .line 1317
    iget v1, v0, LX/Lxp;->A00:I

    .line 1318
    .line 1319
    sub-int/2addr v1, v5

    .line 1320
    iput v1, v0, LX/Lxp;->A00:I

    .line 1321
    .line 1322
    goto :goto_d

    .line 1323
    :cond_27
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1324
    .line 1325
    .line 1326
    :cond_28
    :goto_e
    const/4 v0, 0x1

    .line 1327
    goto :goto_f

    .line 1328
    :cond_29
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1329
    :goto_f
    monitor-exit v17

    .line 1330
    return v0

    .line 1331
    :catchall_0
    move-exception v0

    .line 1332
    monitor-exit v17

    .line 1333
    throw v0
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
.end method
