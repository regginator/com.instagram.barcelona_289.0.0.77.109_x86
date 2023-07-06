.class public final LX/K2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrW;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:LX/HzD;

.field public A02:LX/Kx3;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[LX/Kx5;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Kt1;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/Kx4;


# direct methods
.method public constructor <init>(LX/IMn;LX/HzD;)V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/K2h;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/KLg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/KLg;-><init>(LX/K2h;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/K2h;->A0B:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v1, LX/K86;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/K86;-><init>(LX/K2h;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LX/K2h;->A0C:LX/Kx4;

    .line 25
    .line 26
    new-instance v2, LX/KAb;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/KAb;-><init>(LX/K2h;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LX/K2h;->A0A:LX/Kt1;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    iput-object v3, v0, LX/K2h;->A01:LX/HzD;

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    iput v2, v3, LX/HzD;->A01:I

    .line 40
    .line 41
    new-instance v21, LX/K84;

    .line 42
    .line 43
    invoke-direct/range {v21 .. v21}, LX/K84;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    new-instance v2, LX/IZ0;

    .line 48
    .line 49
    invoke-direct {v2, v11}, LX/IZ0;-><init>(LX/Kne;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LX/K2h;->A01:LX/HzD;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v10, LX/JZ9;->A0I:LX/JZ9;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    new-instance v9, LX/J6Y;

    .line 62
    .line 63
    invoke-direct {v9, v11}, LX/J6Y;-><init>(LX/JQ6;)V

    .line 64
    .line 65
    .line 66
    sget-object v12, LX/KuV;->A00:LX/KuV;

    .line 67
    .line 68
    iget-object v8, v0, LX/K2h;->A09:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v13, v0, LX/K2h;->A0A:LX/Kt1;

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const/4 v14, -0x1

    .line 75
    new-instance v6, LX/IYO;

    .line 76
    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    move/from16 v19, v15

    .line 80
    .line 81
    move/from16 v20, v15

    .line 82
    .line 83
    invoke-direct/range {v6 .. v20}, LX/IYO;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/Kuc;LX/KuV;LX/Kt1;IIIJZZ)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LX/J6Y;

    .line 87
    .line 88
    invoke-direct {v5, v11}, LX/J6Y;-><init>(LX/JQ6;)V

    .line 89
    .line 90
    .line 91
    new-array v4, v15, [LX/Kug;

    .line 92
    .line 93
    new-instance v3, LX/IYP;

    .line 94
    .line 95
    move-object/from16 v22, v3

    .line 96
    .line 97
    move-object/from16 v23, v7

    .line 98
    .line 99
    move-object/from16 v24, v11

    .line 100
    .line 101
    move-object/from16 v25, v5

    .line 102
    .line 103
    move-object/from16 v26, v10

    .line 104
    .line 105
    move-object/from16 v27, v11

    .line 106
    .line 107
    move-object/from16 v28, v11

    .line 108
    .line 109
    move-object/from16 v29, v12

    .line 110
    .line 111
    move-object/from16 v30, v4

    .line 112
    .line 113
    move/from16 v31, v15

    .line 114
    .line 115
    move/from16 v32, v15

    .line 116
    .line 117
    invoke-direct/range {v22 .. v32}, LX/IYP;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J6Y;LX/JZ9;LX/Kjh;LX/Kuc;LX/KuV;[LX/Kug;ZZ)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v6, v3}, [LX/Kx5;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v0, LX/K2h;->A07:[LX/Kx5;

    .line 125
    .line 126
    new-instance v23, LX/KAN;

    .line 127
    .line 128
    invoke-direct/range {v23 .. v23}, LX/KAN;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v24, LX/KuL;->A00:LX/KuL;

    .line 132
    .line 133
    new-instance v3, LX/K83;

    .line 134
    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    move-object/from16 v25, v4

    .line 138
    .line 139
    move/from16 v26, v15

    .line 140
    .line 141
    move-wide/from16 v27, v17

    .line 142
    .line 143
    move/from16 v29, v15

    .line 144
    .line 145
    move/from16 v30, v15

    .line 146
    .line 147
    move/from16 v33, v15

    .line 148
    .line 149
    move/from16 v34, v15

    .line 150
    .line 151
    move-object/from16 v20, v3

    .line 152
    .line 153
    invoke-direct/range {v20 .. v34}, LX/K83;-><init>(LX/Ktb;LX/JBG;LX/Krn;LX/KuL;[LX/Kx5;IJZZZZZZ)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, LX/K2h;->A02:LX/Kx3;

    .line 157
    .line 158
    iget-object v2, v3, LX/K83;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/K2h;->A01:LX/HzD;

    .line 164
    .line 165
    new-instance v1, LX/JyG;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/JyG;-><init>(LX/K2h;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v2, LX/HzD;->A05:LX/Km0;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/HwC;->A07(LX/KrW;)V

    .line 175
    .line 176
    .line 177
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
.end method

.method public static A00(LX/K2h;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K2h;->A02:LX/Kx3;

    .line 1
    .line 2
    iget-object v1, p0, LX/K2h;->A07:[LX/Kx5;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K2h;->A01:LX/HzD;

    .line 16
    .line 17
    iget v0, v0, LX/HzD;->A00:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/Jcm;->A01()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(LX/K2h;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/K2h;->A02:LX/Kx3;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v1, "ReactExo2VideoPlayer"

    .line 5
    .line 6
    const-string v0, "Called prepare on an expired video player"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/K2h;->A01:LX/HzD;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, LX/K9s;

    .line 19
    .line 20
    invoke-direct {v5, v0}, LX/K9s;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/HzD;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "cover"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    :cond_1
    iget-object v1, p0, LX/K2h;->A07:[LX/Kx5;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    invoke-interface {v4, v0}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, LX/Jcm;->A02(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/Jcm;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/Jcm;->A01()V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/K8Y;

    .line 59
    .line 60
    invoke-direct {v4, p0}, LX/K8Y;-><init>(LX/K2h;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/high16 v0, 0x10000

    .line 65
    .line 66
    iget v7, v3, LX/HzD;->A01:I

    .line 67
    .line 68
    mul-int/2addr v7, v0

    .line 69
    iget-object v3, v3, LX/HzD;->A02:Landroid/net/Uri;

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    new-instance v2, LX/IYV;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, LX/IYV;-><init>(Landroid/net/Uri;LX/KuS;LX/Knh;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/K2h;->A02:LX/Kx3;

    .line 78
    .line 79
    check-cast v0, LX/K83;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, v1}, LX/K83;->CXe(LX/Ksz;ZZ)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K2h;->A02:LX/Kx3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, LX/KtR;->CoX(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/K2h;->A04:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/K2h;->A04:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/K2h;->A09:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, LX/K2h;->A0B:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K2h;->A02:LX/Kx3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KtR;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/K2h;->A02:LX/Kx3;

    .line 9
    .line 10
    iput-object v0, p0, LX/K2h;->A07:[LX/Kx5;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/K2h;->A09:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/K2h;->A0B:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/K2h;->A01:LX/HzD;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HwC;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/HwC;->A08(LX/KrW;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onHostDestroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/K2h;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K2h;->A02:LX/Kx3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/K83;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/K83;->A0C:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/K2h;->A08:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v2, v1}, LX/KtR;->CoX(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/K2h;->A04:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LX/K2h;->A04:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K2h;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/K2h;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/K2h;->A08:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
