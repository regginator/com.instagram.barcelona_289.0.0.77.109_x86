.class public final LX/Bts;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Dqa;


# direct methods
.method public constructor <init>(LX/Dqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bts;->A00:LX/Dqa;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/Bts;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Dqa;->A1M:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v3, LX/Dqa;->A1A:LX/D7B;

    .line 8
    .line 9
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/Dqa;->A0e:LX/Bz6;

    .line 19
    .line 20
    sget-object v0, LX/CjT;->A0c:LX/CjT;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    iget-object v0, v3, LX/Dqa;->A1C:LX/DYS;

    .line 31
    .line 32
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, LX/CjQ;->A0w:LX/CjQ;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_2
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    iget-object v0, v3, LX/Dqa;->A0X:LX/DVf;

    .line 46
    .line 47
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 50
    .line 51
    sget-object v0, LX/CjQ;->A0Y:LX/CjQ;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v4, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v2, v0

    .line 65
    iget-object v0, v3, LX/Dqa;->A0B:LX/DzN;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LX/DzN;->A0E:LX/MF2;

    .line 74
    .line 75
    iget-object v0, v0, LX/MF2;->A0C:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 89
    .line 90
    const-string v0, "worldTracker"

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "tapGestures"

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v4, v3, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 109
    .line 110
    const-wide v0, 0x810f01000026fdL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    return v5

    .line 122
    :cond_5
    iget-object v1, v3, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0}, LX/Dby;->A02(Ljava/lang/Integer;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v4, LX/Dc5;->A02:I

    .line 140
    .line 141
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 142
    .line 143
    const-string v0, "ig_camera_switch_double_tap"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x42d

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v5}, LX/Dc5;->A02(I)LX/Ck5;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "camera_position"

    .line 172
    .line 173
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 186
    .line 187
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v4}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, LX/Dc5;->A0K:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "entry_point_session_id"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/Dc5;->A0M:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-static {v2, v4}, LX/Dc5;->A0S(LX/09y;LX/Dc5;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {v2, v4}, LX/Dc5;->A0a(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v3, v0, v0}, LX/Dqa;->A0X(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/Bts;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v14, v2, LX/Dqa;->A0a:LX/DoR;

    .line 3
    .line 4
    if-eqz v14, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/Dqa;->A05:LX/MF2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MF2;->BVL()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/Dqa;->A0I:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, v2, LX/Dqa;->A0X:LX/DVf;

    .line 39
    .line 40
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/Dqa;->A0e:LX/Bz6;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Bz6;->A0O()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, v2, LX/Dqa;->A00:F

    .line 55
    .line 56
    float-to-double v5, v0

    .line 57
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v0, v5, v7

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/Dqa;->A1C:LX/DYS;

    .line 67
    .line 68
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, LX/CjQ;->A0A:LX/CjQ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, v2, LX/Dqa;->A04:LX/Mfh;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;

    .line 85
    .line 86
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxFListenerShape696S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/Dqa;->A04:LX/Mfh;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v0, v2, LX/Dqa;->A05:LX/MF2;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/MF2;->A07()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v0, v14, LX/DoR;->A03:LX/76B;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v3, v14, LX/DoR;->A0B:LX/EqB;

    .line 117
    .line 118
    iget-object v1, v14, LX/DoR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v0, LX/76B;

    .line 121
    .line 122
    invoke-direct {v0, v14, v3, v1}, LX/76B;-><init>(LX/8Zv;LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v14, LX/DoR;->A03:LX/76B;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, LX/76B;->A01()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v14, LX/DoR;->A07:LX/Gnn;

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    iget-object v1, v14, LX/DoR;->A0A:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const v0, 0x7f0922f4

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Bs9;->A0H(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v9, v14, LX/DoR;->A08:Landroid/app/Activity;

    .line 144
    .line 145
    iget-object v13, v14, LX/DoR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v12, v14, LX/DoR;->A0C:LX/0l7;

    .line 148
    .line 149
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v11, LX/D5d;

    .line 154
    .line 155
    invoke-direct {v11, v13, v0}, LX/D5d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, LX/Gnn;

    .line 159
    .line 160
    invoke-direct/range {v8 .. v14}, LX/Gnn;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/D5d;LX/0l7;Lcom/instagram/service/session/UserSession;LX/HqY;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v14, LX/DoR;->A07:LX/Gnn;

    .line 164
    .line 165
    :cond_4
    iget-object v0, v8, LX/Gnn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-class v1, LX/Gu2;

    .line 172
    .line 173
    iget-object v0, v8, LX/Gnn;->A0F:LX/4oN;

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    iput v7, v14, LX/DoR;->A01:I

    .line 179
    .line 180
    iget-object v0, v14, LX/DoR;->A03:LX/76B;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iput v6, v0, LX/76B;->A01:I

    .line 185
    .line 186
    iput v5, v0, LX/76B;->A00:I

    .line 187
    .line 188
    :cond_5
    iget-object v1, v2, LX/Dqa;->A05:LX/MF2;

    .line 189
    .line 190
    iget-object v0, v2, LX/Dqa;->A04:LX/Mfh;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v4}, LX/MF2;->A6w(LX/Mfh;I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v2, LX/Dqa;->A0J:Z

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, v2, LX/Dqa;->A01:J

    .line 202
    .line 203
    :cond_6
    iget-object v3, v2, LX/Dqa;->A0P:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v2, v2, LX/Dqa;->A1F:Ljava/lang/Runnable;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v0, 0x7d0

    .line 211
    .line 212
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bts;->A00:LX/Dqa;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/Dqa;->A0J(LX/Dqa;FFFF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
