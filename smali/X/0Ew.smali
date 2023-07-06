.class public abstract LX/0Ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Jx;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Eq;

.field public final A02:LX/0Es;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Ej;

.field public final A06:LX/0IU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LifecycleCodeCallbacksHolder"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Ew;->A07:LX/0Jx;

    .line 8
    .line 9
    const-string v0, "N/A"

    .line 10
    .line 11
    sput-object v0, LX/0Ew;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/0Ej;LX/0Eq;LX/0Es;LX/0IU;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ew;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ew;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p5, p0, LX/0Ew;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/0Ew;->A06:LX/0IU;

    .line 20
    .line 21
    iput-object p1, p0, LX/0Ew;->A05:LX/0Ej;

    .line 22
    .line 23
    iput-object p2, p0, LX/0Ew;->A01:LX/0Eq;

    .line 24
    .line 25
    iput-object p3, p0, LX/0Ew;->A02:LX/0Es;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Landroid/os/Parcelable;
.end method

.method public final A01(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v14, ""

    .line 5
    .line 6
    :cond_0
    sget-object v9, LX/0Ew;->A07:LX/0Jx;

    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v13, v12, LX/0Ew;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v2, v12, LX/0Ew;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v12, LX/0Ew;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/0Eu;

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    if-eqz v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    const-class v4, LX/08U;

    .line 36
    .line 37
    sget-object v2, LX/0Od;->A04:LX/0K0;

    .line 38
    .line 39
    iget-object v0, v2, LX/0K0;->A03:LX/0Jz;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v4, v5, v3, v3}, LX/0K0;->A01(LX/0K0;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Js;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    check-cast v2, LX/0Od;

    .line 48
    .line 49
    invoke-interface {v10}, LX/0Eu;->AY4()LX/01M;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0K0;->A02(LX/0K0;[Ljava/lang/Object;)LX/0Js;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-interface {v10}, LX/0Eu;->Bhh()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v11, p3

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v12, v11}, LX/0Ew;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_2
    invoke-interface {v10, v7, v8, v2}, LX/0Eu;->AV9(Landroid/os/Parcelable;LX/01M;LX/0Od;)[LX/0Eh;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    array-length v5, v6

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-boolean v0, v2, LX/0Od;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v4, v2, LX/0Od;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/08U;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v1, "Can\'t call hooks for %s %s with code %d since we failed to get the parsed result. Has Client Transaction: %s \n\t Lifecycle Code: %s  \n\t State: %s"

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const-string v16, "Y"

    .line 99
    .line 100
    :goto_3
    invoke-interface {v10}, LX/0Eu;->As8()LX/011;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v1, v0}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_2
    const-string v16, "N"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v7, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v12, v4, v11}, LX/0Ew;->A04(LX/08U;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v1}, LX/0K3;->A01(ZI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_4
    if-ge v0, v5, :cond_5

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    aget-object v0, v6, v0

    .line 132
    .line 133
    invoke-interface {v0, v4}, LX/0Eh;->Bnk(LX/08U;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :goto_5
    move v0, v1

    .line 142
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :cond_5
    :goto_6
    invoke-virtual {v2, v3}, LX/0Lb;->A02(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v2, v3}, LX/0Lb;->A02(Z)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    return-void

    .line 155
    :catchall_2
    :try_start_5
    move-exception v0

    .line 156
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    throw v0
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
.end method

.method public abstract A02(LX/01M;LX/011;I)Z
.end method

.method public final A03(LX/013;LX/0Eh;LX/011;)Z
    .locals 33

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v0, v10, LX/013;->A03:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v32, v0

    .line 5
    .line 6
    sget-object v1, LX/0Ew;->A07:LX/0Jx;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/0Ew;->A04:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v25, v0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v22, 0x1

    .line 16
    .line 17
    const/16 v21, 0x2

    .line 18
    .line 19
    iget-object v11, v4, LX/0Ew;->A06:LX/0IU;

    .line 20
    .line 21
    iget-object v0, v4, LX/0Ew;->A05:LX/0Ej;

    .line 22
    .line 23
    move-object/from16 v24, v0

    .line 24
    .line 25
    iget-object v3, v10, LX/013;->A01:[LX/01M;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v20, LX/013;->A05:LX/0Jx;

    .line 30
    .line 31
    iget-object v0, v10, LX/013;->A04:[LX/01M;

    .line 32
    .line 33
    move-object/from16 v19, v0

    .line 34
    .line 35
    array-length v14, v0

    .line 36
    if-gtz v14, :cond_2

    .line 37
    .line 38
    iget-object v2, v10, LX/013;->A02:Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-class v0, [Ljava/lang/Object;

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    check-cast v3, [LX/01M;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v10, LX/013;->A01:[LX/01M;

    .line 65
    .line 66
    :cond_0
    array-length v5, v3

    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    if-nez v5, :cond_10

    .line 70
    .line 71
    const-string v3, "on pause"

    .line 72
    .line 73
    move-object/from16 v0, v25

    .line 74
    .line 75
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "Adding hook failed for state %s because we found no usable %s codes. \n\t State: %s"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v8

    .line 85
    :cond_1
    sget-object v3, LX/0Jd;->A00:[Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :cond_3
    aget-object v9, v19, v12

    .line 98
    .line 99
    iget-boolean v0, v9, LX/01M;->A02:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    move-object/from16 v0, v24

    .line 104
    .line 105
    invoke-virtual {v9, v0, v11}, LX/01M;->A01(LX/0Ej;LX/0IU;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v2, v9, LX/01M;->A06:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v0, v9, LX/01M;->A05:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v11, v0}, LX/0IU;->A0E(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v9}, LX/01M;->A03()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    if-lt v12, v14, :cond_3

    .line 137
    .line 138
    iget-object v3, v10, LX/013;->A02:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-class v0, [Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    if-ne v3, v0, :cond_5

    .line 152
    .line 153
    sget-object v3, LX/0Jd;->A00:[Ljava/lang/Object;

    .line 154
    .line 155
    :goto_4
    check-cast v3, [LX/01M;

    .line 156
    .line 157
    array-length v0, v3

    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    iget-object v5, v10, LX/013;->A00:LX/011;

    .line 161
    .line 162
    iget-object v2, v5, LX/011;->A03:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v0, v32

    .line 165
    .line 166
    filled-new-array {v2, v0, v5}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v2, "Could not find a place to add a hook for %s %s codes. \n\t State: %s"

    .line 171
    .line 172
    move-object/from16 v0, v20

    .line 173
    .line 174
    invoke-virtual {v0, v2, v5}, LX/0Jx;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, [Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    if-ne v3, v0, :cond_8

    .line 193
    .line 194
    if-lez v2, :cond_7

    .line 195
    .line 196
    new-array v0, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    :goto_5
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v0, LX/0Jd;->A00:[Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, [Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v9}, LX/01M;->A00()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v0, -0x4d82

    .line 225
    .line 226
    if-ne v2, v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v10, LX/013;->A00:LX/011;

    .line 229
    .line 230
    iget-object v5, v0, LX/011;->A03:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, v10, LX/013;->A00:LX/011;

    .line 237
    .line 238
    move-object/from16 v0, v32

    .line 239
    .line 240
    filled-new-array {v0, v5, v3, v9, v2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v2, "Potential %s Code %s is not viable. We got an unknown lifecycle code to use. \n\t %s Code: %s \n\t State: %s"

    .line 245
    .line 246
    move-object/from16 v0, v20

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    :try_start_0
    invoke-virtual {v9, v11, v3, v2}, LX/01M;->A02(LX/0IU;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v15, :cond_e

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    :try_start_1
    invoke-virtual {v15, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v7, :cond_e

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget v5, v9, LX/01M;->A04:I

    .line 286
    .line 287
    const/16 v2, -0x4d82

    .line 288
    .line 289
    if-eq v5, v2, :cond_c

    .line 290
    .line 291
    if-eq v6, v5, :cond_c

    .line 292
    .line 293
    sget-object v17, LX/01M;->A09:LX/0Jx;

    .line 294
    .line 295
    const-string v16, "For code %s, we found the field %s.%s has a value of %d which is different from the expected value %d."

    .line 296
    .line 297
    iget-object v0, v9, LX/01M;->A07:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v23, v0

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v5, v23

    .line 314
    .line 315
    filled-new-array {v5, v3, v2, v7, v0}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object/from16 v2, v17

    .line 320
    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    invoke-virtual {v2, v0, v3}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput v6, v9, LX/01M;->A01:I

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    iput v6, v9, LX/01M;->A00:I

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eq v6, v2, :cond_d

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    :cond_d
    iput-boolean v0, v9, LX/01M;->A03:Z

    .line 336
    .line 337
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    :catch_0
    move-exception v7

    .line 339
    :try_start_2
    sget-object v5, LX/01M;->A09:LX/0Jx;

    .line 340
    .line 341
    const-string v3, "Could not get %s code key value for %s.%s."

    .line 342
    .line 343
    iget-object v6, v9, LX/01M;->A07:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v5, v7, v3, v2}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_6
    move/from16 v0, v22

    .line 361
    .line 362
    iput-boolean v0, v9, LX/01M;->A02:Z

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_f
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_10
    const/4 v6, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    :cond_11
    :goto_7
    if-ge v6, v5, :cond_1c

    .line 377
    .line 378
    aget-object v8, v3, v6

    .line 379
    .line 380
    invoke-virtual {v8}, LX/01M;->A03()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, LX/01M;->A00()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const/16 v9, -0x4d82

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    if-eq v11, v9, :cond_12

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    :cond_12
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 398
    .line 399
    .line 400
    const-string v7, "on pause"

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v28

    .line 408
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    if-ne v11, v9, :cond_15

    .line 416
    .line 417
    const-string v10, "Could not add hook for state %s since the given %s code could not be found. \n\t %s Code: %s \n\t State: %s"

    .line 418
    .line 419
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    move-object/from16 v0, v25

    .line 424
    .line 425
    filled-new-array {v7, v0, v9, v8, v2}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v10, v0}, LX/0Jx;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_8
    const/4 v9, 0x0

    .line 433
    :cond_13
    const/4 v10, 0x5

    .line 434
    :goto_9
    if-eqz v9, :cond_14

    .line 435
    .line 436
    const-string v23, "succeeded"

    .line 437
    .line 438
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v27

    .line 442
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v29

    .line 446
    move-object/from16 v24, v7

    .line 447
    .line 448
    move-object/from16 v30, v8

    .line 449
    .line 450
    move-object/from16 v31, v2

    .line 451
    .line 452
    filled-new-array/range {v23 .. v31}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-string v0, "Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s"

    .line 457
    .line 458
    invoke-virtual {v1, v0, v7, v10}, LX/0Jx;->A08(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    if-eqz v9, :cond_11

    .line 462
    .line 463
    add-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_14
    const-string v23, "failed"

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    iget-object v9, v4, LX/0Ew;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v9

    .line 472
    :try_start_3
    iget-object v12, v4, LX/0Ew;->A00:Landroid/util/SparseArray;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v12, v11, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, LX/0Eu;

    .line 480
    .line 481
    if-nez v10, :cond_1a

    .line 482
    .line 483
    iget-boolean v0, v8, LX/01M;->A08:Z

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    iget-object v13, v4, LX/0Ew;->A01:LX/0Eq;

    .line 488
    .line 489
    if-eqz v13, :cond_17

    .line 490
    .line 491
    invoke-static {}, LX/0Em;->A00()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    new-instance v10, LX/09N;

    .line 498
    .line 499
    move-object/from16 v0, v25

    .line 500
    .line 501
    invoke-direct {v10, v8, v2, v13, v0}, LX/09N;-><init>(LX/01M;LX/011;LX/0Eq;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_b
    invoke-virtual {v12, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_16
    iget-object v0, v4, LX/0Ew;->A02:LX/0Es;

    .line 509
    .line 510
    new-instance v10, LX/09D;

    .line 511
    .line 512
    invoke-direct {v10, v8, v2, v0}, LX/09D;-><init>(LX/01M;LX/011;LX/0Es;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :goto_c
    const/4 v0, 0x1

    .line 517
    goto :goto_f

    .line 518
    :cond_17
    invoke-static {}, LX/0Em;->A00()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_18

    .line 523
    .line 524
    const-string v11, "Y"

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_18
    const-string v11, "N"

    .line 528
    .line 529
    :goto_d
    if-eqz v13, :cond_19

    .line 530
    .line 531
    const-string v10, "Y"

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_19
    const-string v10, "N"

    .line 535
    .line 536
    :goto_e
    move-object/from16 v0, v25

    .line 537
    .line 538
    filled-new-array {v11, v10, v0, v8, v2}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    const-string v0, "Cannot construct hook holder since it requires client transaction (platform supported: %s Have ClientTransaction deps: %s). \n\t %s code: %s \n\tState: %s"

    .line 543
    .line 544
    invoke-virtual {v1, v0, v10}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    monitor-exit v9

    .line 548
    goto :goto_8

    .line 549
    :cond_1a
    const/4 v0, 0x0

    .line 550
    :goto_f
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 551
    move-object/from16 v9, p2

    .line 552
    .line 553
    invoke-interface {v10, v9, v2}, LX/0Eu;->A6o(LX/0Eh;LX/011;)V

    .line 554
    .line 555
    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v4, v8, v2, v11}, LX/0Ew;->A02(LX/01M;LX/011;I)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    move/from16 v0, v22

    .line 563
    .line 564
    invoke-static {v9, v0}, LX/0K3;->A01(ZI)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    if-eqz v9, :cond_13

    .line 571
    .line 572
    :goto_10
    const/4 v10, 0x3

    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_1b
    const/4 v9, 0x1

    .line 576
    goto :goto_10

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 579
    throw v0

    .line 580
    :cond_1c
    const/4 v6, 0x0

    .line 581
    const/4 v4, 0x6

    .line 582
    if-lez v14, :cond_1d

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    const/4 v4, 0x3

    .line 586
    :cond_1d
    move/from16 v0, v21

    .line 587
    .line 588
    invoke-static {v6, v0}, LX/0K3;->A01(ZI)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const-string v8, "on pause"

    .line 593
    .line 594
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static/range {v32 .. v32}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    move-object/from16 v9, v25

    .line 611
    .line 612
    move-object v14, v2

    .line 613
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v0, "%s hooked %s for %s with %d of %d attempted hooks. \n\t %s Codes: %s \n\t State: %s"

    .line 618
    .line 619
    invoke-virtual {v1, v0, v2, v4}, LX/0Jx;->A08(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    return v6

    .line 623
    :catchall_1
    move-exception v1

    .line 624
    move/from16 v0, v22

    .line 625
    .line 626
    iput-boolean v0, v9, LX/01M;->A02:Z

    .line 627
    .line 628
    throw v1
.end method

.method public abstract A04(LX/08U;Ljava/lang/Object;)Z
.end method
