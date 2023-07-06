.class public final LX/MAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mft;


# static fields
.field public static final A0j:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0k:LX/MAV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/hardware/Camera$ErrorCallback;

.field public A05:Landroid/hardware/Camera$FaceDetectionListener;

.field public A06:LX/Mfh;

.field public A07:LX/Mcq;

.field public A08:LX/Lgv;

.field public A09:LX/Mfm;

.field public A0A:LX/LvJ;

.field public A0B:LX/Mcv;

.field public A0C:Ljava/util/concurrent/FutureTask;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/FuC;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/LwT;

.field public final A0K:LX/LpB;

.field public final A0L:LX/Lgw;

.field public final A0M:LX/Li9;

.field public final A0N:LX/LnU;

.field public final A0O:LX/LzG;

.field public final A0P:LX/Li0;

.field public final A0Q:LX/DKX;

.field public final A0R:LX/Lry;

.field public final A0S:LX/Lpt;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:I

.field public final A0V:Landroid/content/Context;

.field public final A0W:LX/DKX;

.field public final A0X:LX/DKX;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0a:I

.field public volatile A0b:Landroid/hardware/Camera;

.field public volatile A0c:LX/MfH;

.field public volatile A0d:LX/LgR;

.field public volatile A0e:Ljava/util/concurrent/FutureTask;

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/LzM;->A00:LX/LzM;

    .line 1
    .line 2
    sput-object v0, LX/MAV;->A0j:Landroid/hardware/Camera$ShutterCallback;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MAV;->A0W:LX/DKX;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MAV;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MAV;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, LX/LnU;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LnU;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MAV;->A0N:LX/LnU;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MAV;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, p0, LX/MAV;->A0E:Z

    .line 40
    .line 41
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MAV;->A0Q:LX/DKX;

    .line 46
    .line 47
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MAV;->A0X:LX/DKX;

    .line 52
    .line 53
    iput-object p1, p0, LX/MAV;->A0V:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v3, LX/Lpt;

    .line 56
    .line 57
    invoke-direct {v3}, LX/Lpt;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/MAV;->A0S:LX/Lpt;

    .line 61
    .line 62
    new-instance v2, LX/Lry;

    .line 63
    .line 64
    invoke-direct {v2, v3}, LX/Lry;-><init>(LX/Lpt;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/MAV;->A0R:LX/Lry;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/LwT;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3}, LX/LwT;-><init>(Landroid/content/pm/PackageManager;LX/Lry;LX/Lpt;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/MAV;->A0J:LX/LwT;

    .line 79
    .line 80
    new-instance v1, LX/Li0;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/Li0;-><init>(LX/LwT;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/MAV;->A0P:LX/Li0;

    .line 86
    .line 87
    new-instance v0, LX/Lgw;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Lgw;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/MAV;->A0L:LX/Lgw;

    .line 93
    .line 94
    new-instance v0, LX/LzG;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, LX/LzG;-><init>(LX/Li0;LX/Lpt;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/MAV;->A0O:LX/LzG;

    .line 100
    .line 101
    new-instance v0, LX/LpB;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, LX/LpB;-><init>(LX/Li0;LX/Lpt;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/MAV;->A0K:LX/LpB;

    .line 107
    .line 108
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/high16 v0, 0x41f00000    # 30.0f

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/MAV;->A0U:I

    .line 123
    .line 124
    new-instance v0, LX/Li9;

    .line 125
    .line 126
    invoke-direct {v0}, LX/Li9;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/MAV;->A0M:LX/Li9;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public static A00(LX/MAV;I)I
    .locals 4

    .line 0
    iget v3, p0, LX/MAV;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/MAV;->A0J:LX/LwT;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/LwT;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1}, LX/Kyv;->A04(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v0, v2, 0x168

    .line 17
    .line 18
    rsub-int v0, v0, 0x168

    .line 19
    .line 20
    :goto_0
    rem-int/lit16 v0, v0, 0x168

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sub-int/2addr v2, v0

    .line 24
    add-int/lit16 v0, v2, 0x168

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/Lgv;LX/MAV;LX/Mfm;I)LX/Lbx;
    .locals 24

    .line 0
    const v1, 0x5046166c

    .line 1
    .line 2
    .line 3
    const-string v0, "Camera1Device.initialiseCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "initialiseCamera should not run on the UI thread"

    .line 9
    .line 10
    invoke-static {v0}, LX/Lsd;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    if-eqz p0, :cond_f

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    iget-object v0, v7, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v4, v3}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v14, v7, LX/MAV;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    move/from16 v1, p3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, LX/MAV;->A08:LX/Lgv;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v7, LX/MAV;->A0c:LX/MfH;

    .line 54
    .line 55
    iget-object v0, v5, LX/Lgv;->A02:LX/MfH;

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    iget v0, v7, LX/MAV;->A01:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/Mfm;->A0P:LX/LWt;

    .line 64
    .line 65
    invoke-interface {v6, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v7, LX/MAV;->A0L:LX/Lgw;

    .line 76
    .line 77
    iget-object v0, v0, LX/Lgw;->A00:LX/Lge;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Lge;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, LX/MAV;->A07(LX/MAV;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget v0, v7, LX/MAV;->A00:I

    .line 89
    .line 90
    invoke-virtual {v7}, LX/MAV;->AWT()LX/LwG;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v7}, LX/MAV;->BAz()LX/Lx9;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v5, LX/Lbx;

    .line 99
    .line 100
    move v9, v0

    .line 101
    move v10, v4

    .line 102
    move-object v7, v3

    .line 103
    invoke-direct/range {v5 .. v10}, LX/Lbx;-><init>(LX/LwG;LX/Lbx;LX/Lx9;IZ)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_1
    iput-object v6, v7, LX/MAV;->A09:LX/Mfm;

    .line 108
    .line 109
    iput-object v5, v7, LX/MAV;->A08:LX/Lgv;

    .line 110
    .line 111
    iget-object v8, v5, LX/Lgv;->A02:LX/MfH;

    .line 112
    .line 113
    iput-object v8, v7, LX/MAV;->A0c:LX/MfH;

    .line 114
    .line 115
    iget-object v2, v7, LX/MAV;->A0L:LX/Lgw;

    .line 116
    .line 117
    iget-object v0, v7, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 118
    .line 119
    invoke-virtual {v2, v4, v0}, LX/Lgw;->A01(ZLandroid/hardware/Camera;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, LX/MAV;->A09:LX/Mfm;

    .line 123
    .line 124
    sget-object v0, LX/Mfm;->A0O:LX/LWt;

    .line 125
    .line 126
    invoke-interface {v2, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, LX/CiP;

    .line 131
    .line 132
    iget-object v2, v7, LX/MAV;->A09:LX/Mfm;

    .line 133
    .line 134
    sget-object v0, LX/Mfm;->A0S:LX/LWt;

    .line 135
    .line 136
    invoke-interface {v2, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, LX/CiP;

    .line 141
    .line 142
    iget v10, v5, LX/Lgv;->A01:I

    .line 143
    .line 144
    iget v9, v5, LX/Lgv;->A00:I

    .line 145
    .line 146
    iget-object v2, v7, LX/MAV;->A09:LX/Mfm;

    .line 147
    .line 148
    sget-object v0, LX/Mfm;->A0Q:LX/LWt;

    .line 149
    .line 150
    invoke-interface {v2, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LX/Mdd;

    .line 155
    .line 156
    iget-object v2, v7, LX/MAV;->A09:LX/Mfm;

    .line 157
    .line 158
    sget-object v0, LX/Mfm;->A09:LX/LWt;

    .line 159
    .line 160
    invoke-interface {v2, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/Ma4;

    .line 165
    .line 166
    sget-object v0, LX/Mfm;->A0D:LX/LWt;

    .line 167
    .line 168
    invoke-interface {v6, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v7, LX/MAV;->A0F:Z

    .line 177
    .line 178
    sget-object v0, LX/Mfm;->A0G:LX/LWt;

    .line 179
    .line 180
    invoke-interface {v6, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    iput v1, v7, LX/MAV;->A01:I

    .line 189
    .line 190
    invoke-static {v7, v1}, LX/MAV;->A00(LX/MAV;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v1, v7, LX/MAV;->A0P:LX/Li0;

    .line 195
    .line 196
    iget v0, v7, LX/MAV;->A00:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/Li0;->A01(I)LX/LwG;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v15, LX/CiP;->A02:LX/CiP;

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-nez v16, :cond_3

    .line 209
    .line 210
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_3

    .line 215
    .line 216
    sget-object v13, LX/LwG;->A0y:LX/LWu;

    .line 217
    .line 218
    invoke-static {v13, v0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    sget-object v13, LX/LwG;->A16:LX/LWu;

    .line 223
    .line 224
    invoke-static {v13, v0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    sget-object v13, LX/LwG;->A12:LX/LWu;

    .line 229
    .line 230
    invoke-virtual {v0, v13}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    .line 236
    move/from16 p2, v9

    .line 237
    .line 238
    move/from16 p3, v6

    .line 239
    .line 240
    move-object/from16 v23, v0

    .line 241
    .line 242
    move-object/from16 p0, v3

    .line 243
    .line 244
    move/from16 p1, v10

    .line 245
    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    move-object/from16 v19, v12

    .line 249
    .line 250
    move-object/from16 v20, v11

    .line 251
    .line 252
    invoke-interface/range {v18 .. v27}, LX/Mdd;->AYR(LX/CiP;LX/CiP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/Lb8;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :goto_0
    if-eqz v10, :cond_d

    .line 257
    .line 258
    iget v0, v7, LX/MAV;->A00:I

    .line 259
    .line 260
    invoke-static {v7}, LX/MAV;->A05(LX/MAV;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/Li0;->A00(I)LX/LDr;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v17, :cond_2

    .line 268
    .line 269
    sget-object v9, LX/Lx9;->A0c:LX/LWv;

    .line 270
    .line 271
    new-instance v0, LX/Jgh;

    .line 272
    .line 273
    invoke-direct {v0, v4, v4}, LX/Jgh;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v5, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object v9, v10, LX/Lb8;->A00:LX/Jgh;

    .line 280
    .line 281
    if-nez v9, :cond_6

    .line 282
    .line 283
    iget-object v0, v10, LX/Lb8;->A01:LX/Jgh;

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    const-string v0, "SizeSetter returned null sizes!"

    .line 288
    .line 289
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_3
    if-eqz v16, :cond_4

    .line 295
    .line 296
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_5

    .line 301
    .line 302
    sget-object v11, LX/LwG;->A0y:LX/LWu;

    .line 303
    .line 304
    invoke-static {v11, v0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    sget-object v11, LX/LwG;->A12:LX/LWu;

    .line 309
    .line 310
    invoke-virtual {v0, v11}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/List;

    .line 315
    .line 316
    move-object/from16 v18, v5

    .line 317
    .line 318
    move-object/from16 v19, v12

    .line 319
    .line 320
    move-object/from16 v21, v0

    .line 321
    .line 322
    move/from16 v22, v10

    .line 323
    .line 324
    move/from16 v23, v9

    .line 325
    .line 326
    move/from16 p0, v6

    .line 327
    .line 328
    invoke-interface/range {v18 .. v24}, LX/Mdd;->B1e(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_0

    .line 333
    :cond_4
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_5

    .line 338
    .line 339
    sget-object v12, LX/LwG;->A16:LX/LWu;

    .line 340
    .line 341
    invoke-static {v12, v0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    sget-object v12, LX/LwG;->A12:LX/LWu;

    .line 346
    .line 347
    invoke-virtual {v0, v12}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    move-object/from16 v18, v5

    .line 354
    .line 355
    move-object/from16 v19, v11

    .line 356
    .line 357
    move-object/from16 v21, v0

    .line 358
    .line 359
    move/from16 v22, v10

    .line 360
    .line 361
    move/from16 v23, v9

    .line 362
    .line 363
    move/from16 p0, v6

    .line 364
    .line 365
    invoke-interface/range {v18 .. v24}, LX/Mdd;->BLF(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    goto :goto_0

    .line 370
    :cond_5
    sget-object v11, LX/LwG;->A12:LX/LWu;

    .line 371
    .line 372
    invoke-static {v11, v0}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v5, v0, v10, v9, v6}, LX/Mdd;->B3H(Ljava/util/List;III)LX/Lb8;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    goto :goto_0

    .line 381
    :cond_6
    sget-object v0, LX/Lx9;->A0j:LX/LWv;

    .line 382
    .line 383
    invoke-static {v0, v5, v9}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-object v9, v10, LX/Lb8;->A01:LX/Jgh;

    .line 387
    .line 388
    if-eqz v9, :cond_8

    .line 389
    .line 390
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 391
    .line 392
    invoke-static {v0, v5, v9}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    iget-object v9, v10, LX/Lb8;->A02:LX/Jgh;

    .line 396
    .line 397
    if-eqz v9, :cond_9

    .line 398
    .line 399
    sget-object v0, LX/Lx9;->A0x:LX/LWv;

    .line 400
    .line 401
    invoke-static {v0, v5, v9}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-virtual {v5}, LX/LDr;->A03()V

    .line 405
    .line 406
    .line 407
    iget-object v10, v5, LX/Lso;->A00:LX/Lod;

    .line 408
    .line 409
    sget-object v9, LX/Lx9;->A00:LX/LWv;

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    invoke-static {v9, v10, v0}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v5, LX/Lso;->A00:LX/Lod;

    .line 416
    .line 417
    sget-object v0, LX/Lx9;->A0y:LX/LWv;

    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    invoke-static {v0, v9, v12}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 421
    .line 422
    .line 423
    iget-object v9, v5, LX/LDr;->A00:LX/LDl;

    .line 424
    .line 425
    sget-object v0, LX/LwG;->A10:LX/LWu;

    .line 426
    .line 427
    invoke-static {v0, v9}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/16 v0, 0x7530

    .line 432
    .line 433
    invoke-interface {v2, v9, v0}, LX/Ma4;->B3B(Ljava/util/List;I)[I

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v2, v5, LX/Lso;->A00:LX/Lod;

    .line 438
    .line 439
    sget-object v0, LX/Lx9;->A0m:LX/LWv;

    .line 440
    .line 441
    invoke-virtual {v2, v0, v9}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v5, LX/Lso;->A00:LX/Lod;

    .line 445
    .line 446
    sget-object v0, LX/Lx9;->A0r:LX/LWv;

    .line 447
    .line 448
    invoke-static {v0, v2, v4}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 449
    .line 450
    .line 451
    iget v11, v7, LX/MAV;->A00:I

    .line 452
    .line 453
    invoke-virtual {v1, v11}, LX/Li0;->A01(I)LX/LwG;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    iget-object v2, v7, LX/MAV;->A09:LX/Mfm;

    .line 458
    .line 459
    sget-object v0, LX/Mfm;->A0I:LX/LWt;

    .line 460
    .line 461
    invoke-interface {v2, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    sget-object v0, LX/Lx9;->A0a:LX/LWv;

    .line 474
    .line 475
    invoke-static {v0, v5, v2}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_a
    invoke-virtual {v5}, LX/LDr;->A02()V

    .line 479
    .line 480
    .line 481
    iget-object v10, v7, LX/MAV;->A0M:LX/Li9;

    .line 482
    .line 483
    iget-object v0, v7, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 484
    .line 485
    invoke-virtual {v10, v0}, LX/Li9;->A01(Landroid/hardware/Camera;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v11}, LX/Li0;->A02(I)LX/Lx9;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    sget-object v5, LX/Lx9;->A0p:LX/LWv;

    .line 493
    .line 494
    invoke-static {v5, v9}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/Jgh;

    .line 499
    .line 500
    const-string v13, "startCameraPreview "

    .line 501
    .line 502
    iget v2, v1, LX/Jgh;->A02:I

    .line 503
    .line 504
    const-string v0, "x"

    .line 505
    .line 506
    iget v1, v1, LX/Jgh;->A01:I

    .line 507
    .line 508
    invoke-static {v2, v1, v13, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    const v0, -0x20a2e910

    .line 513
    .line 514
    .line 515
    invoke-static {v13, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x25

    .line 519
    .line 520
    invoke-static {v0, v4, v3}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/Lx9;->A0l:LX/LWv;

    .line 524
    .line 525
    invoke-static {v0, v9}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 526
    .line 527
    .line 528
    move-result v20

    .line 529
    iget-object v13, v7, LX/MAV;->A0J:LX/LwT;

    .line 530
    .line 531
    invoke-virtual {v13, v11}, LX/LwT;->A05(I)I

    .line 532
    .line 533
    .line 534
    move-result v21

    .line 535
    iget v15, v7, LX/MAV;->A0a:I

    .line 536
    .line 537
    iget v13, v7, LX/MAV;->A01:I

    .line 538
    .line 539
    invoke-static {v13}, LX/Kyv;->A04(I)I

    .line 540
    .line 541
    .line 542
    move-result v23

    .line 543
    move-object/from16 v17, v8

    .line 544
    .line 545
    move/from16 v18, v2

    .line 546
    .line 547
    move/from16 v19, v1

    .line 548
    .line 549
    move/from16 v22, v15

    .line 550
    .line 551
    move/from16 p0, v11

    .line 552
    .line 553
    move/from16 p1, v4

    .line 554
    .line 555
    invoke-interface/range {v17 .. v25}, LX/MfH;->BFU(IIIIIIII)Landroid/graphics/SurfaceTexture;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    const/16 v13, 0x26

    .line 560
    .line 561
    invoke-static {v13, v4, v3}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    if-eqz v15, :cond_c

    .line 565
    .line 566
    iget-object v13, v7, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 567
    .line 568
    invoke-virtual {v13, v15}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 569
    .line 570
    .line 571
    :goto_1
    invoke-interface {v8}, LX/MfH;->DBm()Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    iget-object v8, v7, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 576
    .line 577
    if-eqz v13, :cond_b

    .line 578
    .line 579
    invoke-static {v7, v4}, LX/MAV;->A00(LX/MAV;I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v8, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 584
    .line 585
    .line 586
    :goto_2
    sget-object v8, LX/LwG;->A0Y:LX/LWu;

    .line 587
    .line 588
    move-object/from16 v6, v16

    .line 589
    .line 590
    invoke-static {v8, v6}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    iput-boolean v6, v7, LX/MAV;->A0I:Z

    .line 595
    .line 596
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v6, v7, LX/MAV;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 600
    .line 601
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    .line 603
    .line 604
    sget-object v8, LX/LwG;->A0d:LX/LWu;

    .line 605
    .line 606
    move-object/from16 v6, v16

    .line 607
    .line 608
    invoke-static {v8, v6}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    iput-boolean v6, v7, LX/MAV;->A0h:Z

    .line 613
    .line 614
    iget-object v8, v7, LX/MAV;->A0O:LX/LzG;

    .line 615
    .line 616
    iget-object v6, v7, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 617
    .line 618
    iget v14, v7, LX/MAV;->A00:I

    .line 619
    .line 620
    iput-object v6, v8, LX/LzG;->A03:Landroid/hardware/Camera;

    .line 621
    .line 622
    iput v14, v8, LX/LzG;->A00:I

    .line 623
    .line 624
    iget-object v13, v8, LX/LzG;->A05:LX/Li0;

    .line 625
    .line 626
    invoke-virtual {v13, v14}, LX/Li0;->A01(I)LX/LwG;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    sget-object v6, LX/LwG;->A19:LX/LWu;

    .line 631
    .line 632
    invoke-static {v6, v15}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iput-object v6, v8, LX/LzG;->A0A:Ljava/util/List;

    .line 637
    .line 638
    sget-object v6, LX/LwG;->A0c:LX/LWu;

    .line 639
    .line 640
    invoke-static {v6, v15}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    iput-boolean v6, v8, LX/LzG;->A0E:Z

    .line 645
    .line 646
    invoke-virtual {v13, v14}, LX/Li0;->A02(I)LX/Lx9;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    sget-object v6, LX/Lx9;->A10:LX/LWv;

    .line 651
    .line 652
    invoke-static {v6, v15}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    iput v6, v8, LX/LzG;->A09:I

    .line 657
    .line 658
    invoke-virtual {v13, v14}, LX/Li0;->A01(I)LX/LwG;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    sget-object v6, LX/LwG;->A0h:LX/LWu;

    .line 663
    .line 664
    invoke-virtual {v13, v6}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v6}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    iput v6, v8, LX/LzG;->A01:I

    .line 673
    .line 674
    iget-object v6, v8, LX/LzG;->A03:Landroid/hardware/Camera;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v8}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 680
    .line 681
    .line 682
    iput-boolean v12, v8, LX/LzG;->A0B:Z

    .line 683
    .line 684
    iget-object v15, v7, LX/MAV;->A0K:LX/LpB;

    .line 685
    .line 686
    iget-object v14, v7, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 687
    .line 688
    iget v13, v7, LX/MAV;->A00:I

    .line 689
    .line 690
    iget-object v8, v15, LX/LpB;->A06:LX/Lpt;

    .line 691
    .line 692
    const-string v6, "The FocusController must be prepared on the Optic thread."

    .line 693
    .line 694
    invoke-virtual {v8, v6}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iput-object v14, v15, LX/LpB;->A01:Landroid/hardware/Camera;

    .line 698
    .line 699
    iput v13, v15, LX/LpB;->A00:I

    .line 700
    .line 701
    iput-boolean v12, v15, LX/LpB;->A09:Z

    .line 702
    .line 703
    iput-boolean v4, v15, LX/LpB;->A08:Z

    .line 704
    .line 705
    iput-boolean v4, v15, LX/LpB;->A07:Z

    .line 706
    .line 707
    iput-boolean v12, v15, LX/LpB;->A04:Z

    .line 708
    .line 709
    iput-boolean v4, v15, LX/LpB;->A0A:Z

    .line 710
    .line 711
    invoke-static {v7, v2, v1}, LX/MAV;->A0A(LX/MAV;II)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v7, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 715
    .line 716
    invoke-virtual {v9, v5}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LX/Jgh;

    .line 721
    .line 722
    invoke-static {v0, v9}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v10, v2, v1, v0}, LX/Li9;->A02(Landroid/hardware/Camera;LX/Jgh;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v7}, LX/MAV;->A07(LX/MAV;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, LX/LrX;->A00()LX/LrX;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-wide/16 v0, 0x0

    .line 737
    .line 738
    iput-wide v0, v2, LX/LrX;->A01:J

    .line 739
    .line 740
    iput-wide v0, v2, LX/LrX;->A02:J

    .line 741
    .line 742
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 743
    .line 744
    .line 745
    new-instance v6, LX/Lbx;

    .line 746
    .line 747
    move v10, v11

    .line 748
    move v11, v4

    .line 749
    move-object/from16 v7, v16

    .line 750
    .line 751
    move-object v8, v3

    .line 752
    invoke-direct/range {v6 .. v11}, LX/Lbx;-><init>(LX/LwG;LX/Lbx;LX/Lx9;IZ)V

    .line 753
    .line 754
    .line 755
    const/16 v0, 0x28

    .line 756
    .line 757
    invoke-static {v0, v4, v3}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const v0, 0x257fb003

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 764
    .line 765
    .line 766
    const v0, -0x326c3f6c

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 770
    .line 771
    .line 772
    return-object v6

    .line 773
    :cond_b
    invoke-virtual {v8, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :cond_c
    invoke-interface {v8}, LX/MfH;->BFX()Landroid/view/SurfaceHolder;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    iget-object v13, v7, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 783
    .line 784
    invoke-virtual {v13, v15}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_d
    const-string v0, "SizeSetter returned a null OptimalSize"

    .line 790
    .line 791
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_e
    const-string v0, "Can\'t connect to the camera service."

    .line 797
    .line 798
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_f
    const-string v0, "StartupConfiguration cannot be null"

    .line 804
    .line 805
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method private A02(LX/DUO;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    move-object v6, p3

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    invoke-virtual {p0}, LX/MAV;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Can\'t record video before it\'s initialised."

    .line 21
    .line 22
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/MAV;->A0g:Z

    .line 36
    .line 37
    new-instance v3, LX/MQ7;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/MQ7;-><init>(LX/MAV;Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "start_video"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v3}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
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
.end method

.method public static A03(LX/MAV;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/MAV;->A05(LX/MAV;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/MAV;->A09(LX/MAV;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MAV;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MAV;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 25
    .line 26
    iput-boolean v5, p0, LX/MAV;->A0f:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/MAV;->A0O:LX/LzG;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/LzG;->A0B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/LzG;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v2, LX/LzG;->A0A:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v2, LX/LzG;->A03:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, LX/LzG;->A03:Landroid/hardware/Camera;

    .line 55
    .line 56
    iput-boolean v5, v2, LX/LzG;->A0B:Z

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/MAV;->A0K:LX/LpB;

    .line 59
    .line 60
    iget-object v1, v2, LX/LpB;->A06:LX/Lpt;

    .line 61
    .line 62
    const-string v0, "The FocusController must be released on the Optic thread."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v2, LX/LpB;->A09:Z

    .line 68
    .line 69
    iput-object v4, v2, LX/LpB;->A01:Landroid/hardware/Camera;

    .line 70
    .line 71
    iput-boolean v5, v2, LX/LpB;->A08:Z

    .line 72
    .line 73
    iput-boolean v5, v2, LX/LpB;->A07:Z

    .line 74
    .line 75
    iput-boolean v5, p0, LX/MAV;->A0h:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/MAV;->A0P:LX/Li0;

    .line 78
    .line 79
    iget v2, p0, LX/MAV;->A00:I

    .line 80
    .line 81
    iget-object v1, v0, LX/Li0;->A02:Landroid/util/SparseArray;

    .line 82
    .line 83
    iget-object v0, v0, LX/Li0;->A03:LX/LwT;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/LwT;->A00(LX/LwT;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "close_camera_on_camera_handler_thread"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static A04(LX/MAV;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MAV;->A0g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/MAV;->A08(LX/MAV;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    const-string v1, "Camera1Device"

    .line 11
    .line 12
    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/MAV;->A03(LX/MAV;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MAV;->A0M:LX/Li9;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Li9;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/MAV;->A0c:LX/MfH;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/MAV;->A0c:LX/MfH;

    .line 34
    .line 35
    iget-object v0, p0, LX/MAV;->A0c:LX/MfH;

    .line 36
    .line 37
    invoke-interface {v0}, LX/MfH;->BFV()Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/MfH;->CbU(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v3, p0, LX/MAV;->A0c:LX/MfH;

    .line 45
    .line 46
    iput-object v3, p0, LX/MAV;->A08:LX/Lgv;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    iget-object v0, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/MAV;->A03(LX/MAV;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/MAV;->A0M:LX/Li9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Li9;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/MAV;->A0c:LX/MfH;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LX/MAV;->A0c:LX/MfH;

    .line 67
    .line 68
    iget-object v0, p0, LX/MAV;->A0c:LX/MfH;

    .line 69
    .line 70
    invoke-interface {v0}, LX/MfH;->BFV()Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/MfH;->CbU(Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v3, p0, LX/MAV;->A0c:LX/MfH;

    .line 78
    .line 79
    iput-object v3, p0, LX/MAV;->A08:LX/Lgv;

    .line 80
    .line 81
    throw v2
    .line 82
    .line 83
.end method

.method public static A05(LX/MAV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0c:LX/MfH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MAV;->A0c:LX/MfH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MfH;->BLJ()LX/Mcv;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A06(LX/MAV;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/MAV;->A0N:LX/LnU;

    .line 1
    .line 2
    iget-object v1, p0, LX/LnU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/LnU;->A01(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A07(LX/MAV;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MAV;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/MAV;->A06:LX/Mfh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFListenerShape697S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/MAV;->A06:LX/Mfh;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, LX/MAV;->A6v(LX/Mfh;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/MAV;->A0L:LX/Lgw;

    .line 22
    .line 23
    iget-object v0, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Lgw;->A00(Landroid/hardware/Camera;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A08(LX/MAV;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/MAV;->A0B:LX/Mcv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Mcv;->Cwo()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MAV;->A0B:LX/Mcv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, LX/MAV;->A0F(Landroid/media/MediaRecorder;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, LX/MAV;->A0g:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v1}, LX/MAV;->A0F(Landroid/media/MediaRecorder;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/MAV;->A0g:Z

    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public static declared-synchronized A09(LX/MAV;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/MAV;->A0e:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MAV;->A0S:LX/Lpt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Lpt;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MAV;->A0e:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public static A0A(LX/MAV;II)V
    .locals 7

    .line 0
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/MAV;->A03:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget v3, p0, LX/MAV;->A00:I

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/MAV;->A01:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/MAV;->A00(LX/MAV;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/MAV;->A03:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x10e

    .line 41
    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, LX/MAV;->A03:Landroid/graphics/Matrix;

    .line 45
    .line 46
    int-to-float v3, p1

    .line 47
    div-float v2, v3, v5

    .line 48
    .line 49
    int-to-float v1, p2

    .line 50
    :goto_0
    div-float v0, v1, v5

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/MAV;->A03:Landroid/graphics/Matrix;

    .line 56
    .line 57
    div-float/2addr v3, v6

    .line 58
    div-float/2addr v1, v6

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v4, p0, LX/MAV;->A03:Landroid/graphics/Matrix;

    .line 64
    .line 65
    int-to-float v3, p2

    .line 66
    div-float v2, v3, v5

    .line 67
    .line 68
    int-to-float v1, p1

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A0B(LX/MAV;LX/Mfm;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/MAV;->A0V:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const-string v0, "Should not check for open camera on the UI thread."

    .line 11
    .line 12
    invoke-static {v0}, LX/Lsd;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/MAV;->A00:I

    .line 20
    .line 21
    if-eq v0, p2, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/MAV;->A0J:LX/LwT;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/LwT;->A00(LX/LwT;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v4, v0, :cond_6

    .line 31
    .line 32
    invoke-static {p0}, LX/MAV;->A03(LX/MAV;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/LrX;->A00()LX/LrX;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/LrX;->A00:J

    .line 44
    .line 45
    iget-object v3, p0, LX/MAV;->A0S:LX/Lpt;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v2, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 49
    .line 50
    invoke-direct {v2, p0, v4, v1}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const-string v0, "open_camera_on_camera_handler_thread"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/Lpt;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/hardware/Camera;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 65
    .line 66
    iput p2, p0, LX/MAV;->A00:I

    .line 67
    .line 68
    iget-object v2, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 69
    .line 70
    iget-object v0, p0, LX/MAV;->A04:Landroid/hardware/Camera$ErrorCallback;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/LzD;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/LzD;-><init>(LX/MAV;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/MAV;->A04:Landroid/hardware/Camera$ErrorCallback;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/MAV;->A0P:LX/Li0;

    .line 85
    .line 86
    iget-object v6, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x2b

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0, v1, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/Li0;->A03:LX/LwT;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/LwT;->A00(LX/LwT;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object v0, LX/Mfm;->A00:LX/LWt;

    .line 109
    .line 110
    invoke-interface {p1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v4, LX/Li0;->A00:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LX/LDl;

    .line 127
    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    new-instance p0, LX/LDl;

    .line 131
    .line 132
    invoke-direct {p0, v5}, LX/LDl;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance p1, LX/LDo;

    .line 139
    .line 140
    invoke-direct {p1, v5, p0}, LX/LDo;-><init>(Landroid/hardware/Camera$Parameters;LX/LDl;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/Li0;->A01:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/Li0;->A02:Landroid/util/SparseArray;

    .line 149
    .line 150
    new-instance v4, LX/LDr;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, LX/LDr;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/LDl;LX/LDo;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x2c

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    new-instance p0, LX/LDl;

    .line 165
    .line 166
    invoke-direct {p0, v5}, LX/LDl;-><init>(Landroid/hardware/Camera$Parameters;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/Li0;->A00:Landroid/util/SparseArray;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string v0, "camera is null!"

    .line 173
    .line 174
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_6
    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    .line 180
    .line 181
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, LX/MSt;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/MSt;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    .line 192
    .line 193
    new-instance v1, Ljava/lang/SecurityException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
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
    .line 224
    .line 225
.end method

.method public static A0C(LX/MAV;LX/Mfm;LX/Mde;LX/LoN;LX/LoZ;LX/LvK;)V
    .locals 6

    .line 0
    invoke-static {}, LX/Jeb;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Mfm;->A0C:LX/LWt;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/LvK;->A0T:LX/LWz;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, LX/LoZ;->A00(LX/LWz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/LvK;->A0Z:LX/LWz;

    .line 29
    .line 30
    invoke-virtual {p4, v0}, LX/LoZ;->A00(LX/LWz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/LvK;->A0O:LX/LWz;

    .line 37
    .line 38
    invoke-virtual {p4, v0}, LX/LoZ;->A00(LX/LWz;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/LvK;->A0V:LX/LWz;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, LX/LoZ;->A00(LX/LWz;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/LvK;->A0P:LX/LWz;

    .line 53
    .line 54
    invoke-virtual {p4, v0}, LX/LoZ;->A00(LX/LWz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :cond_1
    sget-object v0, LX/LoN;->A05:LX/LWx;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, LX/LoN;->A00(LX/LWx;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/LvK;->A0b:LX/LWz;

    .line 78
    .line 79
    invoke-virtual {p4, v0}, LX/LoZ;->A00(LX/LWz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :cond_3
    sget-object v1, LX/LvK;->A0X:LX/LWz;

    .line 88
    .line 89
    invoke-virtual {p4, v1}, LX/LoZ;->A00(LX/LWz;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_16

    .line 94
    .line 95
    if-eqz p5, :cond_17

    .line 96
    .line 97
    sget-object v0, LX/LvK;->A0M:LX/LWy;

    .line 98
    .line 99
    invoke-virtual {p5, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/graphics/Rect;

    .line 104
    .line 105
    iput-object v0, p4, LX/LoZ;->A01:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [B

    .line 118
    .line 119
    iput-object v0, p4, LX/LoZ;->A0F:[B

    .line 120
    .line 121
    :cond_4
    sget-object v1, LX/LvK;->A0b:LX/LWz;

    .line 122
    .line 123
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [B

    .line 134
    .line 135
    iput-object v0, p4, LX/LoZ;->A0G:[B

    .line 136
    .line 137
    :cond_5
    sget-object v1, LX/LvK;->A0Y:LX/LWz;

    .line 138
    .line 139
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/LoW;

    .line 150
    .line 151
    iput-object v0, p4, LX/LoZ;->A03:LX/LoW;

    .line 152
    .line 153
    :cond_6
    sget-object v1, LX/LvK;->A0d:LX/LWz;

    .line 154
    .line 155
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/Rect;

    .line 166
    .line 167
    iput-object v0, p4, LX/LoZ;->A02:Landroid/graphics/Rect;

    .line 168
    .line 169
    :cond_7
    sget-object v1, LX/LvK;->A0T:LX/LWz;

    .line 170
    .line 171
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Long;

    .line 182
    .line 183
    iput-object v0, p4, LX/LoZ;->A0E:Ljava/lang/Long;

    .line 184
    .line 185
    :cond_8
    sget-object v1, LX/LvK;->A0Z:LX/LWz;

    .line 186
    .line 187
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, p4, LX/LoZ;->A0A:Ljava/lang/Integer;

    .line 200
    .line 201
    :cond_9
    sget-object v1, LX/LvK;->A0O:LX/LWz;

    .line 202
    .line 203
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Float;

    .line 214
    .line 215
    iput-object v0, p4, LX/LoZ;->A06:Ljava/lang/Float;

    .line 216
    .line 217
    :cond_a
    sget-object v1, LX/LvK;->A0P:LX/LWz;

    .line 218
    .line 219
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v0, p4, LX/LoZ;->A08:Ljava/lang/Integer;

    .line 232
    .line 233
    :cond_b
    sget-object v1, LX/LvK;->A0V:LX/LWz;

    .line 234
    .line 235
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Float;

    .line 246
    .line 247
    iput-object v0, p4, LX/LoZ;->A07:Ljava/lang/Float;

    .line 248
    .line 249
    :cond_c
    sget-object v1, LX/LvK;->A0R:LX/LWz;

    .line 250
    .line 251
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_d
    sget-object v1, LX/LvK;->A0Q:LX/LWz;

    .line 261
    .line 262
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/LvK;

    .line 273
    .line 274
    iput-object v0, p4, LX/LoZ;->A04:LX/LvK;

    .line 275
    .line 276
    :cond_e
    sget-object v1, LX/LvK;->A0a:LX/LWz;

    .line 277
    .line 278
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    iput-object v0, p4, LX/LoZ;->A0B:Ljava/lang/Integer;

    .line 291
    .line 292
    :cond_f
    sget-object v1, LX/LvK;->A0e:LX/LWz;

    .line 293
    .line 294
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    iput-object v0, p4, LX/LoZ;->A0D:Ljava/lang/Integer;

    .line 307
    .line 308
    :cond_10
    sget-object v1, LX/LvK;->A0S:LX/LWz;

    .line 309
    .line 310
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    iput-object v0, p4, LX/LoZ;->A05:Ljava/lang/Boolean;

    .line 323
    .line 324
    :cond_11
    sget-object v1, LX/LvK;->A0c:LX/LWz;

    .line 325
    .line 326
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    iput-object v0, p4, LX/LoZ;->A0C:Ljava/lang/Integer;

    .line 339
    .line 340
    :cond_12
    sget-object v1, LX/LvK;->A0U:LX/LWz;

    .line 341
    .line 342
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 353
    .line 354
    iput-object v0, p4, LX/LoZ;->A09:Ljava/lang/Integer;

    .line 355
    .line 356
    :cond_13
    sget-object v1, LX/LvK;->A0W:LX/LWz;

    .line 357
    .line 358
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-virtual {p5, v1}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/graphics/Bitmap;

    .line 369
    .line 370
    iput-object v0, p4, LX/LoZ;->A00:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    :cond_14
    :goto_0
    if-nez v3, :cond_15

    .line 373
    .line 374
    if-nez v2, :cond_15

    .line 375
    .line 376
    if-nez v4, :cond_15

    .line 377
    .line 378
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 379
    .line 380
    iget-object v0, p0, LX/MAV;->A0R:LX/Lry;

    .line 381
    .line 382
    iget-object v1, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 383
    .line 384
    new-instance v0, LX/MM7;

    .line 385
    .line 386
    invoke-direct {v0, p2, p4}, LX/MM7;-><init>(LX/Mde;LX/LoZ;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    return-void

    .line 393
    :cond_16
    const/4 v5, 0x0

    .line 394
    :cond_17
    move v4, v5

    .line 395
    goto :goto_0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public static A0D(LX/MAV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MAV;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, LX/MSN;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static A0E(LX/MAV;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/MAV;->A0W:LX/DKX;

    .line 2
    .line 3
    iget-object v4, v0, LX/DKX;->A00:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/MAV;->A0R:LX/Lry;

    .line 6
    .line 7
    iget-object p0, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, v3, LX/MAV;->A0d:LX/LgR;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/MJZ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/MJZ;-><init>(LX/LgR;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "Camera1Device"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/KaE;

    .line 35
    .line 36
    invoke-direct {v2, p2, p1}, LX/KaE;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/MAV;->A0S:LX/Lpt;

    .line 40
    .line 41
    new-instance v1, LX/MP7;

    .line 42
    .line 43
    move p1, p3

    .line 44
    invoke-direct/range {v1 .. v6}, LX/MP7;-><init>(LX/KaE;LX/MAV;Ljava/util/List;Ljava/util/UUID;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0F(Landroid/media/MediaRecorder;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v4, p0, LX/MAV;->A0D:Z

    .line 5
    .line 6
    iget v2, p0, LX/MAV;->A02:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/Lqh;->A01:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/MAV;->A0K:LX/LpB;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LpB;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Lqh;->A01:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v1, p0, LX/MAV;->A00:I

    .line 49
    .line 50
    invoke-static {p0}, LX/MAV;->A05(LX/MAV;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/MAV;->A0P:LX/Li0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/Li0;->A00(I)LX/LDr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v1, LX/Lx9;->A0A:LX/LWv;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v3, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LX/Lso;->A00:LX/Lod;

    .line 69
    .line 70
    sget-object v1, LX/Lx9;->A0V:LX/LWv;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/LDr;->A03()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/LDr;->A02()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A65(LX/LVe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0W:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6P(LX/Mcs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAV;->A0d:LX/LgR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LgR;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LgR;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MAV;->A0d:LX/LgR;

    .line 10
    .line 11
    iget-object v1, p0, LX/MAV;->A0L:LX/Lgw;

    .line 12
    .line 13
    iget-object v0, p0, LX/MAV;->A0d:LX/LgR;

    .line 14
    .line 15
    iput-object v0, v1, LX/Lgw;->A03:LX/LgR;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/MAV;->A0d:LX/LgR;

    .line 18
    .line 19
    iget-object v0, v0, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A6e(LX/D1Z;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0X:LX/DKX;

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

.method public final A6v(LX/Mfh;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MAV;->A0M:LX/Li9;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/Li9;->A03:LX/DKX;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v4

    .line 9
    iget-object v1, p0, LX/MAV;->A0P:LX/Li0;

    .line 10
    .line 11
    iget v0, p0, LX/MAV;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Li0;->A02(I)LX/Lx9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/Lpt;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LX/MAV;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 32
    .line 33
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Jgh;

    .line 40
    .line 41
    sget-object v0, LX/Lx9;->A0l:LX/LWv;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v2, v1, v0}, LX/Li9;->A02(Landroid/hardware/Camera;LX/Jgh;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "enable_preview_frame_listeners"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v4

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A6w(LX/Mfh;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/MAV;->A0M:LX/Li9;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v1, LX/Li9;->A05:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1, v0, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Li9;->A03:LX/DKX;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v0, p0, LX/MAV;->A0R:LX/Lry;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/Lry;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "enable_preview_frame_listeners_with_buffers"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "listener and valid number of buffers required"

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A6x(LX/MZt;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MAV;->A09:LX/Mfm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Mfm;->A0E:LX/LWt;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "add_on_preview_started_listener"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/MAV;->A0L:LX/Lgw;

    .line 31
    .line 32
    iget-object v0, v0, LX/Lgw;->A01:LX/DKX;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A6y(LX/MZu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAV;->A0L:LX/Lgw;

    .line 1
    .line 2
    iget-object v0, v1, LX/Lgw;->A00:LX/Lge;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lge;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/MZu;->CCk()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/Lgw;->A02:LX/DKX;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A82(LX/ECO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0O:LX/LzG;

    .line 1
    .line 2
    iget-object v0, v0, LX/LzG;->A06:LX/DKX;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final ABc(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0J:LX/LwT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/LwT;->A06(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AE7(LX/LYx;LX/DUO;LX/Lgv;LX/Mfm;LX/Mct;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    sput v0, LX/Lwh;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v9, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v5, p0

    .line 10
    iget-object v1, p0, LX/MAV;->A0S:LX/Lpt;

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    const-string v0, "connect"

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0, v3}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, v9, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public final AID(LX/DUO;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/MAV;->A0R:LX/Lry;

    .line 1
    .line 2
    iget-object v3, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/MAV;->A06(LX/MAV;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/MAV;->A0L:LX/Lgw;

    .line 15
    .line 16
    iget-object v0, v1, LX/Lgw;->A01:LX/DKX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/Lgw;->A02:LX/DKX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/MAV;->Clh(LX/MZr;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MAV;->A0O:LX/LzG;

    .line 30
    .line 31
    iget-object v0, v0, LX/LzG;->A06:LX/DKX;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MAV;->A0Q:LX/DKX;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "disconnect"

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/MQL;->A00:LX/MQL;

    .line 55
    .line 56
    const-string v0, "disconnect_guard"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method

.method public final AJg(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/MAV;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final AJo(LX/DUO;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MAV;->A0S:LX/Lpt;

    .line 7
    .line 8
    const-string v0, "enable_video_focus"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final ANL(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/MAV;->A0U:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "focus"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final AV8()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0S:LX/Lpt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpt;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Lsd;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final AVD()I
    .locals 1

    .line 0
    iget v0, p0, LX/MAV;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AWT()LX/LwG;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera capabilities"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/MAV;->A0D(LX/MAV;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MAV;->A0P:LX/Li0;

    .line 6
    .line 7
    iget v0, p0, LX/MAV;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Li0;->A01(I)LX/LwG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AyK(LX/DUO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAV;->A0J:LX/LwT;

    .line 1
    .line 2
    sget v1, LX/LwT;->A03:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/LwT;->A03(LX/LwT;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, LX/LwT;->A03:I

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, v3, LX/LwT;->A00:LX/Lpt;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "get_number_of_cameras"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A01(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final AyL(LX/DUO;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAV;->A0J:LX/LwT;

    .line 1
    .line 2
    iget-object v2, v3, LX/LwT;->A00:LX/Lpt;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 6
    .line 7
    invoke-direct {v1, v3, p2, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const-string v0, "get_number_of_cameras_facing"

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A01(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BAh()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAV;->A0J:LX/LwT;

    .line 1
    .line 2
    iget v0, p0, LX/MAV;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LwT;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BAz()LX/Lx9;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera settings"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/MAV;->A0D(LX/MAV;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MAV;->A0P:LX/Li0;

    .line 6
    .line 7
    iget v0, p0, LX/MAV;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Li0;->A02(I)LX/Lx9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final BO3(LX/DUO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAV;->A0J:LX/LwT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/LwT;->A07(LX/DUO;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BO5(I)Z
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MAV;->A0J:LX/LwT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LwT;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final BOJ(LX/DUO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAV;->A0J:LX/LwT;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/LwT;->A07(LX/DUO;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BQU(Landroid/graphics/Matrix;III)V
    .locals 7

    .line 0
    iget v0, p0, LX/MAV;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/MAV;->A00(LX/MAV;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v1, LX/FuC;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LX/FuC;-><init>(Landroid/graphics/Matrix;IIII)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/MAV;->A0G:LX/FuC;

    .line 16
    .line 17
    iget-object v0, p0, LX/MAV;->A0K:LX/LpB;

    .line 18
    .line 19
    iput-object v1, v0, LX/LpB;->A03:LX/FuC;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final BXg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0L:LX/Lgw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lgw;->A00:LX/Lge;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lge;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BY1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MAV;->A0g:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZG()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MAV;->A0J:LX/LwT;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/LwT;->A04()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return v2
    .line 12
    .line 13
.end method

.method public final BZJ()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/MAV;->A0N:LX/LnU;

    .line 1
    .line 2
    invoke-static {v0}, LX/LnU;->A00(LX/LnU;)Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final BbI(LX/DUO;ZZZ)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;-><init>(LX/MAV;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MAV;->A0S:LX/Lpt;

    .line 6
    .line 7
    const-string v0, "lock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

.method public final Bep([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0G:LX/FuC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/FuC;->A00:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bgm(LX/DUO;LX/LgB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modify_settings"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BiL()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/MAV;->A0L:LX/Lgw;

    .line 1
    .line 2
    iget-object v5, v3, LX/Lgw;->A00:LX/Lge;

    .line 3
    .line 4
    iget-object v2, v5, LX/Lge;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v5}, LX/Lge;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v5}, LX/Lge;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget v0, v5, LX/Lge;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, v5, LX/Lge;->A00:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    iput v0, v5, LX/Lge;->A00:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-static {v0}, LX/Kyw;->A14(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/Lgw;->A03:LX/LgR;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v3, LX/Lgw;->A03:LX/LgR;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/LgR;->A00()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v3, LX/Lgw;->A01:LX/DKX;

    .line 73
    .line 74
    iget-object v0, v1, LX/DKX;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v1, LX/DKX;->A00:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, LX/MMA;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LX/MMA;-><init>(LX/Lgw;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    :try_start_5
    move-exception v0

    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final C9v(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MAV;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/MAV;->A0a:I

    .line 5
    .line 6
    iget-object v1, p0, LX/MAV;->A0c:LX/MfH;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/MAV;->A0a:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/MfH;->Btz(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CVw(LX/DUO;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "Concurrent front back mode not supported with Camera1"

    .line 1
    .line 2
    new-instance v0, LX/MSt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/MSt;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CWX(LX/DUO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pause_preview"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CZv(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAV;->A0d:LX/LgR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MAV;->A0d:LX/LgR;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/MMH;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/MMH;-><init>(Landroid/view/View;LX/LgR;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Cc7(LX/LVe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0W:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CcH(LX/Mcs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAV;->A0d:LX/LgR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MAV;->A0d:LX/LgR;

    .line 5
    .line 6
    iget-object v0, v0, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MAV;->A0d:LX/LgR;

    .line 12
    .line 13
    iget-object v0, v0, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LX/MAV;->A0d:LX/LgR;

    .line 23
    .line 24
    iget-object v0, p0, LX/MAV;->A0L:LX/Lgw;

    .line 25
    .line 26
    iput-object v1, v0, LX/Lgw;->A03:LX/LgR;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final Cca(LX/Mfh;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/MAV;->A0M:LX/Li9;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/Li9;->A05:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Li9;->A03:LX/DKX;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, LX/MAV;->A0R:LX/Lry;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/Lry;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "disable_preview_frame_listeners"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "listener is required"

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final Ccb(LX/MZt;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MAV;->A09:LX/Mfm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Mfm;->A0E:LX/LWt;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "remove_on_preview_started_listener"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/MAV;->A0L:LX/Lgw;

    .line 31
    .line 32
    iget-object v0, v0, LX/Lgw;->A01:LX/DKX;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final Ccc(LX/MZu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0L:LX/Lgw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lgw;->A02:LX/DKX;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final CfX(LX/DUO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "resume_preview"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ClC(LX/DUO;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/MAd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/MAd;-><init>(LX/DUO;LX/MAV;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/MAV;->A6x(LX/MZt;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Clh(LX/MZr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0K:LX/LpB;

    .line 1
    .line 2
    iput-object p1, v0, LX/LpB;->A02:LX/MZr;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CnV(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/MAV;->A0H:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/MAV;->A0a:I

    .line 6
    .line 7
    iget-object v1, p0, LX/MAV;->A0c:LX/MfH;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/MAV;->A0a:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/MfH;->Btz(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Co0(LX/MZs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0R:LX/Lry;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lry;->A04(LX/MZs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cok(LX/DUO;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MAV;->A0S:LX/Lpt;

    .line 7
    .line 8
    const-string v0, "set_rotation"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CsH(LX/DUO;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_zoom_level"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CsI(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;-><init>(Ljava/lang/Object;FFI)V

    .line 6
    .line 7
    .line 8
    const-string v0, "zoom_to_percent"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Csb(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1
    .line 2
    .line 3
    int-to-float v4, p2

    .line 4
    int-to-float v1, p3

    .line 5
    div-float v5, v4, v1

    .line 6
    .line 7
    iget v0, p0, LX/MAV;->A01:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/MAV;->A00(LX/MAV;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, p5

    .line 22
    move p5, p4

    .line 23
    move p4, v0

    .line 24
    :cond_1
    int-to-float v3, p4

    .line 25
    int-to-float v2, p5

    .line 26
    div-float v0, v3, v2

    .line 27
    .line 28
    cmpl-float v0, v0, v5

    .line 29
    .line 30
    if-eqz p6, :cond_3

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    :cond_2
    div-float v0, v1, v2

    .line 35
    .line 36
    :goto_0
    div-float/2addr v3, v4

    .line 37
    mul-float/2addr v3, v0

    .line 38
    div-float/2addr v2, v1

    .line 39
    mul-float/2addr v2, v0

    .line 40
    shr-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    shr-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    if-lez v0, :cond_2

    .line 52
    .line 53
    :cond_4
    div-float v0, v4, v3

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final Cv1(LX/DUO;F)V
    .locals 2

    .line 0
    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    .line 1
    .line 2
    new-instance v0, LX/MSt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/MSt;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final CvK(LX/DUO;II)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/MAV;->A0U:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/MAV;->A0S:LX/Lpt;

    .line 18
    .line 19
    const-string v0, "spot_meter"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CwP(LX/DUO;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, LX/MAV;->CwR(LX/DUO;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CwQ(LX/DUO;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/MAV;->A02(LX/DUO;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CwR(LX/DUO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/MAV;->A02(LX/DUO;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Cwr(LX/DUO;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MAV;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Not recording video"

    .line 7
    .line 8
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, LX/MQ2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1, p2}, LX/MQ2;-><init>(LX/MAV;JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/MAV;->A0S:LX/Lpt;

    .line 26
    .line 27
    const/16 v0, 0x40b

    .line 28
    .line 29
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CxT(LX/DUO;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MAV;->BZJ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget v1, p0, LX/MAV;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    sput v0, LX/Lwh;->A00:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "switch_camera"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final Cxe(LX/Mde;LX/LoN;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/MAV;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot take a photo"

    .line 7
    .line 8
    new-instance v0, LX/MSN;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/Mde;->Bww(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/MAV;->A0N:LX/LnU;

    .line 18
    .line 19
    invoke-static {v3}, LX/LnU;->A00(LX/LnU;)Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const-string v1, "Busy taking photo"

    .line 34
    .line 35
    new-instance v0, LX/LNB;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/LNB;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/Mde;->Bww(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/MAV;->A0g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/MAV;->A0I:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v1, "Cannot take a photo while recording video"

    .line 53
    .line 54
    new-instance v0, LX/LNB;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/LNB;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/Mde;->Bww(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, LX/LrX;->A00()LX/LrX;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v2, LX/LrX;->A05:J

    .line 72
    .line 73
    invoke-virtual {p0}, LX/MAV;->BAz()LX/Lx9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/Lx9;->A0g:LX/LWv;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    sput v1, LX/Lwh;->A00:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v2, v0}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v3, v0}, LX/LnU;->A01(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/MAV;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;

    .line 102
    .line 103
    invoke-direct {v3, v0, p2, p0, p1}, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/MAV;->A0S:LX/Lpt;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;

    .line 110
    .line 111
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/facebook/optic/IDxSCallbackShape8S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "take_photo"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0, v3}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final D8q(LX/DUO;ZZZ)V
    .locals 3

    .line 0
    new-instance v2, LX/MQ3;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0, p4}, LX/MQ3;-><init>(LX/DUO;LX/MAV;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MAV;->A0S:LX/Lpt;

    .line 6
    .line 7
    const-string v0, "unlock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

.method public final DBb(LX/Mct;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Kyw;->A14(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MAV;->A0C:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MAV;->A0S:LX/Lpt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Lpt;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/MAV;->A0S:LX/Lpt;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 17
    .line 18
    invoke-direct {v2, p0, p3, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(LX/MAV;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "warm_camera"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/MAV;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MAV;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method
