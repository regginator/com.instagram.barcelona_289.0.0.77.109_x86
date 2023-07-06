.class public final Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final actionBarService$delegate:LX/0Pj;

.field public final camDevOptionsViewModel$delegate:LX/0Pj;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v5, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$camDevOptionsViewModel$2;

    .line 4
    .line 5
    invoke-direct {v5, p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$camDevOptionsViewModel$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$special$$inlined$viewModels$default$2;-><init>(LX/0ZU;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$special$$inlined$viewModels$default$3;-><init>(LX/0Pj;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$special$$inlined$viewModels$default$4;-><init>(LX/0ZU;LX/0Pj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->camDevOptionsViewModel$delegate:LX/0Pj;

    .line 46
    .line 47
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$actionBarService$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$actionBarService$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->actionBarService$delegate:LX/0Pj;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final CamSettingsHome(LX/8b6;I)V
    .locals 8

    .line 0
    const v0, 0x12f6f623

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {p1, v0, v7}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 30
    .line 31
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, LX/7Sw;

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v7, v2, LX/7Sw;->A0T:Z

    .line 42
    .line 43
    invoke-static {p1, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x75dab1dd

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->getCamDevOptionsViewModel()Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->MenuSection(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8b6;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$CamSettingsHome$2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$CamSettingsHome$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final ResetMediaKitNuxSurface(LX/8b6;I)V
    .locals 18

    .line 0
    const v0, 0x69081637

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    invoke-static {v6}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v6, v0, v7}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const v3, -0x4ee9b9da

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v3}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v6, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    sget-object v1, LX/Lqi;->A07:LX/54D;

    .line 31
    .line 32
    invoke-interface {v6, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v0, LX/Lqi;->A0B:LX/54D;

    .line 37
    .line 38
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v15, LX/JWE;->A00:LX/0ZU;

    .line 43
    .line 44
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v6

    .line 49
    check-cast v5, LX/7Sw;

    .line 50
    .line 51
    invoke-static {v6, v5, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v5, LX/7Sw;->A0T:Z

    .line 55
    .line 56
    sget-object v14, LX/JWE;->A03:LX/0YS;

    .line 57
    .line 58
    invoke-static {v6, v11, v10, v14}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v12, LX/JWE;->A02:LX/0YS;

    .line 63
    .line 64
    invoke-static {v6, v9, v12}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v6, v8, v11, v4}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const v9, 0x7ab4aae9

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v9}, LX/8b6;->CwE(I)V

    .line 76
    .line 77
    .line 78
    const v4, -0x1046880f

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v4}, LX/8b6;->CwE(I)V

    .line 82
    .line 83
    .line 84
    const v4, -0x1d58f75c

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v5, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v17, p0

    .line 94
    .line 95
    if-ne v8, v4, :cond_0

    .line 96
    .line 97
    invoke-direct/range {v17 .. v17}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->getCamDevOptionsViewModel()Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->getAllMediaKitNux()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v5, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 109
    .line 110
    .line 111
    check-cast v8, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v6}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6, v2, v3}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v6, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v6, v5, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v7, v5, LX/7Sw;->A0T:Z

    .line 137
    .line 138
    invoke-static {v6, v4, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v3, v13}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v2, v0, v12, v11}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1, v0, v6, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v9}, LX/8b6;->CwE(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x2b6659bb

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/298;

    .line 175
    .line 176
    invoke-direct/range {v17 .. v17}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->getCamDevOptionsViewModel()Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v2, v3, LX/298;->A01:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1;

    .line 183
    .line 184
    move-object/from16 v0, v17

    .line 185
    .line 186
    invoke-direct {v1, v0, v3}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/298;)V

    .line 187
    .line 188
    .line 189
    const/16 v13, 0x38

    .line 190
    .line 191
    move-object v10, v2

    .line 192
    move-object v11, v1

    .line 193
    move-object v12, v6

    .line 194
    move v14, v7

    .line 195
    move v9, v7

    .line 196
    invoke-static/range {v8 .. v14}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->CamDevOptionsMenuItem(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;ZLjava/lang/String;LX/0ZU;LX/8b6;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v5}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v5, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$2;

    .line 214
    .line 215
    move/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    invoke-direct {v1, v0, v3}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$ResetMediaKitNuxSurface$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final synthetic access$CamSettingsHome(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->CamSettingsHome(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$ResetMediaKitNuxSurface(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->ResetMediaKitNuxSurface(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final synthetic access$getActionBarService(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)LX/Gp1;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->getActionBarService()LX/Gp1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getCamDevOptionsViewModel(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->getCamDevOptionsViewModel()Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static final synthetic access$handle(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->handle(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private final getActionBarService()LX/Gp1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->actionBarService$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gp1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCamDevOptionsViewModel()Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->camDevOptionsViewModel$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final handle(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent$LaunchMediaKitSettings;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent$ShowToast;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast p1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent$ShowToast;

    .line 38
    .line 39
    iget v0, p1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIEvent$ShowToast;->stringResId:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1111cc

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cam_dev_options"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;->getCamDevOptionsViewModel()Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->onBackPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x594cf027

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreate$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;LX/8Yc;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    const v0, -0x26c385b6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x189afb0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsFragment;)V

    .line 10
    .line 11
    .line 12
    const v0, 0xd07c4a0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/6NM;->A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x324a6d31

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method
