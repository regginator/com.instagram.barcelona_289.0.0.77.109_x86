.class public final LX/L6J;
.super LX/L68;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/TextureView;

.field public A06:LX/Kly;

.field public A07:LX/G8W;

.field public A08:LX/LVc;

.field public A09:LX/LVd;

.field public A0A:LX/LVe;

.field public A0B:LX/LDa;

.field public A0C:LX/MXY;

.field public A0D:LX/Mdb;

.field public A0E:LX/MZr;

.field public A0F:LX/MZs;

.field public A0G:LX/Mfh;

.field public A0H:LX/MZt;

.field public A0I:LX/DUO;

.field public A0J:LX/DUO;

.field public A0K:LX/Lbx;

.field public A0L:Ljava/lang/Float;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:LX/Lle;

.field public A0U:LX/MhO;

.field public A0V:LX/MfH;

.field public A0W:LX/Mdd;

.field public A0X:LX/Mct;

.field public A0Y:Z

.field public final A0Z:Landroid/content/Context;

.field public final A0a:LX/Mft;

.field public final A0b:LX/DKX;

.field public final A0c:LX/MhN;

.field public final A0d:LX/9da;

.field public final A0e:Ljava/lang/String;

.field public volatile A0f:Z


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/L68;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L6J;->A0b:LX/DKX;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iput v8, p0, LX/L6J;->A0R:I

    .line 15
    .line 16
    iput v8, p0, LX/L6J;->A0Q:I

    .line 17
    .line 18
    iput v8, p0, LX/L6J;->A0S:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/L6J;->A02:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, p0, LX/L6J;->A0N:Z

    .line 25
    .line 26
    iput-boolean v8, p0, LX/L6J;->A0Y:Z

    .line 27
    .line 28
    iget-object v3, p0, LX/M8f;->A00:LX/Mfu;

    .line 29
    .line 30
    invoke-interface {v3}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/L6J;->A0Z:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, LX/Lqm;->A02:LX/Clg;

    .line 37
    .line 38
    invoke-interface {v3, v1}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/L6J;->A0e:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/Mff;->A04:LX/Clg;

    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Lqg;->A01(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v5, LX/9da;->A02:LX/9da;

    .line 77
    .line 78
    :goto_0
    iput-object v5, p0, LX/L6J;->A0d:LX/9da;

    .line 79
    .line 80
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/L6J;->A0c:LX/MhN;

    .line 87
    .line 88
    sget-object v4, LX/Mff;->A00:LX/Clg;

    .line 89
    .line 90
    invoke-interface {v3, v4}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Mft;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "Lite-Controller-Thread"

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/MAT;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v5, v8}, LX/MAT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9da;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Mft;

    .line 118
    .line 119
    :cond_1
    iput-object v0, p0, LX/L6J;->A0a:LX/Mft;

    .line 120
    .line 121
    iput v8, p0, LX/L68;->A00:I

    .line 122
    .line 123
    iput-boolean v7, p0, LX/L6J;->A0P:Z

    .line 124
    .line 125
    iput-boolean v7, p0, LX/L6J;->A0O:Z

    .line 126
    .line 127
    sget-object v0, LX/Mff;->A02:LX/Clg;

    .line 128
    .line 129
    invoke-static {v0, v3, v6}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/L6J;->A0Y:Z

    .line 138
    .line 139
    sget-object v0, LX/Mff;->A01:LX/Clg;

    .line 140
    .line 141
    invoke-static {v0, v3, v6}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v0, LX/LVe;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/LVe;-><init>(LX/L6J;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/L6J;->A0A:LX/LVe;

    .line 157
    .line 158
    :cond_2
    sget-object v1, LX/MhO;->A00:LX/LRE;

    .line 159
    .line 160
    invoke-interface {v3, v1}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v3, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/MhO;

    .line 171
    .line 172
    iput-object v0, p0, LX/L6J;->A0U:LX/MhO;

    .line 173
    .line 174
    :cond_3
    const/16 v0, 0x780

    .line 175
    .line 176
    iput v0, p0, LX/L6J;->A01:I

    .line 177
    .line 178
    const/16 v0, 0x438

    .line 179
    .line 180
    iput v0, p0, LX/L6J;->A00:I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    sget-object v5, LX/9da;->A01:LX/9da;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v0, "Configuration is not available: "

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A00(LX/L6J;)LX/MfH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6J;->A0V:LX/MfH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 5
    .line 6
    iget-object v0, p0, LX/M8f;->A00:LX/Mfu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MhJ;

    .line 13
    .line 14
    invoke-interface {v0}, LX/MhJ;->BFY()LX/MfH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L6J;->A0V:LX/MfH;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/L6J;)LX/Mct;
    .locals 5

    .line 0
    sget-object v1, LX/Mh5;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v4, p0, LX/M8f;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v4, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 11
    .line 12
    .line 13
    const-string v0, "getCameraEventLogger"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v2, LX/MhP;->A00:LX/LRE;

    .line 21
    .line 22
    invoke-interface {v4, v2}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/MhN;->A00:LX/LRE;

    .line 29
    .line 30
    invoke-interface {v4, v1}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/L6J;->A0X:LX/Mct;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4, v1}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v2}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/MhP;

    .line 49
    .line 50
    iget-object v1, p0, LX/L6J;->A0U:LX/MhO;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x5d

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Lite-Controller-Thread"

    .line 63
    .line 64
    invoke-interface {v3, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    new-instance v1, LX/Kzv;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/Kzv;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/MBL;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/MBL;-><init>(LX/MhP;LX/Kzv;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/L6J;->A0X:LX/Mct;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/L6J;->A0X:LX/Mct;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
    .line 92
.end method

.method public static A02(LX/L6J;)V
    .locals 17

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v6, v0, LX/L6J;->A0W:LX/Mdd;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget v3, v0, LX/L6J;->A0R:I

    .line 13
    .line 14
    iget v2, v0, LX/L6J;->A0Q:I

    .line 15
    .line 16
    iget v1, v0, LX/L6J;->A0S:I

    .line 17
    .line 18
    new-instance v6, LX/K22;

    .line 19
    .line 20
    invoke-direct {v6, v3, v2, v1}, LX/K22;-><init>(III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    sget-object v4, LX/CiP;->A03:LX/CiP;

    .line 30
    .line 31
    :goto_0
    sget-object v3, LX/CiP;->A03:LX/CiP;

    .line 32
    .line 33
    new-instance v5, LX/Dm2;

    .line 34
    .line 35
    invoke-direct {v5}, LX/Dm2;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/MhJ;->A00:LX/LDM;

    .line 39
    .line 40
    iget-object v1, v0, LX/M8f;->A00:LX/Mfu;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/MhJ;

    .line 47
    .line 48
    invoke-interface {v1}, LX/MhJ;->CZi()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-boolean v9, v0, LX/L6J;->A0Y:Z

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iget-object v7, v0, LX/L6J;->A0M:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, v0, LX/L6J;->A0U:LX/MhO;

    .line 58
    .line 59
    new-instance v1, LX/LDa;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, LX/LDa;-><init>(LX/MhO;LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;Ljava/lang/Integer;ZZ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, LX/L6J;->A0B:LX/LDa;

    .line 65
    .line 66
    iget v7, v0, LX/L6J;->A01:I

    .line 67
    .line 68
    iget v6, v0, LX/L6J;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, LX/L6J;->A00(LX/L6J;)LX/MfH;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v4, LX/CiP;->A05:LX/CiP;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/L6J;->A0Z:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_2
    iput v3, v0, LX/L6J;->A02:I

    .line 100
    .line 101
    iget-object v9, v0, LX/L6J;->A0a:LX/Mft;

    .line 102
    .line 103
    iget-object v1, v0, LX/L6J;->A0E:LX/MZr;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    new-instance v1, LX/MAW;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/MAW;-><init>(LX/L6J;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, LX/L6J;->A0E:LX/MZr;

    .line 113
    .line 114
    :cond_3
    invoke-interface {v9, v1}, LX/Mft;->Clh(LX/MZr;)V

    .line 115
    .line 116
    .line 117
    iget-object v15, v0, LX/L6J;->A0e:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, LX/L68;->A00:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eq v1, v2, :cond_4

    .line 126
    .line 127
    const-string v0, "Could not convert camera facing to optic: "

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_4
    iget-object v13, v0, LX/L6J;->A0B:LX/LDa;

    .line 139
    .line 140
    new-instance v12, LX/Lgv;

    .line 141
    .line 142
    invoke-direct {v12, v5, v4, v6, v7}, LX/Lgv;-><init>(LX/MfH;Ljava/util/HashMap;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/L6J;->A01(LX/L6J;)LX/Mct;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v11, v0, LX/L6J;->A0I:LX/DUO;

    .line 150
    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    new-instance v11, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 155
    .line 156
    invoke-direct {v11, v0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v11, v0, LX/L6J;->A0I:LX/DUO;

    .line 160
    .line 161
    :cond_5
    move/from16 p0, v3

    .line 162
    .line 163
    move/from16 v16, v2

    .line 164
    .line 165
    invoke-interface/range {v9 .. v17}, LX/Mft;->AE7(LX/LYx;LX/DUO;LX/Lgv;LX/Mfm;LX/Mct;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LX/L6J;->A0H:LX/MZt;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v2, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, LX/L6J;->A0H:LX/MZt;

    .line 179
    .line 180
    :cond_6
    invoke-interface {v9, v2}, LX/Mft;->A6x(LX/MZt;)V

    .line 181
    .line 182
    .line 183
    return-void
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

.method public static A03(LX/L6J;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L6J;->A0a:LX/Mft;

    .line 1
    .line 2
    iget-object v1, p0, LX/L6J;->A0H:LX/MZt;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/L6J;->A0H:LX/MZt;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v2, v1}, LX/Mft;->Ccb(LX/MZt;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v2, v1}, LX/Mft;->Clh(LX/MZr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L6J;->A0A:LX/LVe;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/Mft;->Cc7(LX/LVe;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LX/L6J;->A0B:LX/LDa;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LX/L6J;->A0f:Z

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/Mft;->AID(LX/DUO;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(LX/L6J;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6J;->A0T:LX/Lle;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L6J;->A0c:LX/MhN;

    .line 5
    .line 6
    new-instance v0, LX/Lle;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Lle;-><init>(LX/MhN;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/L6J;->A0T:LX/Lle;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static A05(LX/L6J;LX/Lbx;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L6J;->A0a:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Mft;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/L6J;->A0Z:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    iget v0, p0, LX/L6J;->A02:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/L6J;->A04:I

    .line 32
    .line 33
    iget v0, p0, LX/L6J;->A03:I

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v0}, LX/L6J;->A06(LX/L6J;LX/Lbx;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput v2, p0, LX/L6J;->A02:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v2}, LX/Mft;->Cok(LX/DUO;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
.end method

.method public static A06(LX/L6J;LX/Lbx;II)V
    .locals 8

    .line 0
    move v3, p2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    move v4, p3

    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/Lbx;->A03:LX/Lx9;

    .line 7
    .line 8
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jgh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/L6J;->A0a:LX/Mft;

    .line 23
    .line 24
    iget v5, v0, LX/Jgh;->A02:I

    .line 25
    .line 26
    iget v6, v0, LX/Jgh;->A01:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-interface/range {v1 .. v7}, LX/Mft;->Csb(Landroid/graphics/Matrix;IIIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p1, LX/Lbx;->A01:I

    .line 36
    .line 37
    invoke-interface {v1, v2, p2, p3, v0}, LX/Mft;->BQU(Landroid/graphics/Matrix;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/L6J;->A05:Landroid/view/TextureView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/L6J;->A00(LX/L6J;)LX/MfH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/MfH;->DBm()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/L6J;->A0c:LX/MhN;

    .line 55
    .line 56
    new-instance v1, LX/MLN;

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, LX/MLN;-><init>(Landroid/graphics/Matrix;LX/L6J;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, LX/LDE;

    .line 62
    .line 63
    iget-object v0, v0, LX/LDE;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
.end method

.method public static A07(LX/L6J;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v2, LX/MhP;->A00:LX/LRE;

    .line 1
    .line 2
    iget-object v1, p0, LX/M8f;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v1, v2}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/MhP;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, LX/L6J;->A01(LX/L6J;)LX/Mct;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, LX/MhP;->A5A()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v1, LX/MBL;

    .line 29
    .line 30
    iget-object v0, v1, LX/MBL;->A00:LX/LYx;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/LYx;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/LYx;-><init>(LX/MBL;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/MBL;->A00:LX/LYx;

    .line 40
    .line 41
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v0, v0, LX/LYx;->A00:LX/0Ka;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "timestamp"

    .line 58
    .line 59
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v7, "OpticControllerImpl"

    .line 63
    .line 64
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    move-object v6, p1

    .line 69
    invoke-interface/range {v3 .. v8}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v8}, LX/MhP;->CbL(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    goto :goto_0
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
.end method


# virtual methods
.method public final A09(F)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/L6J;->A0a:LX/Mft;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-interface {v3}, LX/Mft;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    sget-object v0, LX/LwG;->A0F:LX/LWu;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L6J;->A0L:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-interface {v3}, LX/Mft;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1
    :try_end_1
    .catch LX/MSN; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    invoke-interface {v3}, LX/Mft;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/LwG;->A01:LX/LWu;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v0, LX/LwG;->A0i:LX/LWu;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v2, v0

    .line 69
    mul-float/2addr v2, v4

    .line 70
    sget-object v0, LX/LwG;->A0e:LX/LWu;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    mul-float/2addr v1, v4

    .line 82
    cmpg-float v0, p1, v2

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    move p1, v2

    .line 87
    :cond_0
    :goto_0
    invoke-static {p1, v4}, LX/4uW;->A04(FF)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v1, LX/Lod;

    .line 92
    .line 93
    invoke-direct {v1}, LX/Lod;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/Lx9;->A08:LX/LWv;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/Lod;->A01()LX/LgB;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/CAv;

    .line 106
    .line 107
    invoke-direct {v0}, LX/CAv;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v0, v1}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_1
    return-void

    .line 114
    :cond_2
    cmpl-float v0, p1, v1

    .line 115
    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    move p1, v1

    .line 119
    goto :goto_0
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
.end method

.method public final A6u(LX/LVf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6J;->A0b:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVF()LX/Mft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6J;->A0a:LX/Mft;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/MhK;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWg()Z
    .locals 3

    .line 0
    sget-object v2, LX/Mff;->A03:LX/Clg;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/M8f;->A00:LX/Mfu;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final BZG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6J;->A0a:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mft;->BZG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZr()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6J;->A0d:LX/9da;

    .line 1
    .line 2
    sget-object v0, LX/9da;->A02:LX/9da;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cko(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/L6J;->A0N:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Co7(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L6J;->A0a:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mft;->CnV(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoR(I)V
    .locals 2

    .line 0
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/L6J;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/L6J;->A0Q:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final CoS(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/L6J;->A07:LX/G8W;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/L6J;->A0a:LX/Mft;

    .line 6
    .line 7
    new-instance v1, LX/G8W;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/G8W;-><init>(LX/Mft;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/L6J;->A07:LX/G8W;

    .line 13
    .line 14
    :cond_0
    iput-boolean v2, v1, LX/G8W;->A03:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Com(I)V
    .locals 2

    .line 0
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/L6J;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/L6J;->A0R:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final CqV(LX/Mdd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6J;->A0W:LX/Mdd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cs0(I)V
    .locals 2

    .line 0
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/L6J;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/L6J;->A0S:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final CxU()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/L6J;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/L6J;->A0a:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v2}, LX/Mft;->BZG()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/L6J;->A04(LX/L6J;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/L6J;->A0J:LX/DUO;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/L6J;->A0J:LX/DUO;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v2, v1}, LX/Mft;->CxT(LX/DUO;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final Cxe(LX/Mde;LX/LoN;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;

    .line 2
    .line 3
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxCCallbackShape262S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/L68;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/L6J;->A04(LX/L6J;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/L6J;->A0a:LX/Mft;

    .line 15
    .line 16
    invoke-interface {v0, v2, p2}, LX/Mft;->Cxe(LX/Mde;LX/LoN;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final enable(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L6J;->A0O:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/L6J;->A0O:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/L6J;->A02(LX/L6J;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, LX/L6J;->A03(LX/L6J;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final isActive()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L6J;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/L6J;->A0O:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final setInitialCameraFacing(I)V
    .locals 2

    .line 0
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/L6J;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/L68;->A00:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method
