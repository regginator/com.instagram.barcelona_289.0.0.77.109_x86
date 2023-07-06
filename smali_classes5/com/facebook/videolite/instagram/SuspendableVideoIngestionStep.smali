.class public final Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkh;
.implements LX/BrA;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DuN;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DuN;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A02:LX/DuN;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BFa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D8a(LX/DYW;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v8, 0x9

    .line 1
    .line 2
    invoke-static {v8, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/LpX;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {p0, p2, v8}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/LpX;

    .line 55
    .line 56
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/CyA;->A00:LX/LpX;

    .line 68
    .line 69
    invoke-static {p0, p1, v3, v7, v1}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v7}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v6, :cond_5

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    :goto_1
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 80
    .line 81
    invoke-direct {v2, p1, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 91
    .line 92
    sget-object v1, LX/82q;->A00:LX/82q;

    .line 93
    .line 94
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 95
    .line 96
    invoke-direct {v0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(LX/8Yc;LX/0ZU;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v1, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v6, :cond_4

    .line 104
    .line 105
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    :try_start_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v0, LX/ChN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :goto_3
    invoke-virtual {v3, v4}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    return-object v6
    .line 126
.end method

.method public final D8b(LX/DYW;)LX/ChN;
    .locals 76

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v2, v9, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 5
    .line 6
    sget-object v10, LX/CjE;->A0P:LX/CjE;

    .line 7
    .line 8
    invoke-static {v0, v10}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 22
    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v4, v14, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v4}, LX/DbT;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x8107150011106eL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 58
    .line 59
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 60
    .line 61
    :cond_2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/Dbu;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()LX/Cv6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LX/Caf;

    .line 74
    .line 75
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "segmented"

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v3, v14, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x810c2c00011ff2L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    if-ne v0, v7, :cond_6

    .line 124
    .line 125
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/E2a;

    .line 130
    .line 131
    instance-of v1, v7, LX/CUE;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    check-cast v0, LX/CUE;

    .line 137
    .line 138
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 139
    .line 140
    iget v0, v0, LX/C8q;->A09:I

    .line 141
    .line 142
    :goto_0
    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    check-cast v7, LX/CUE;

    .line 147
    .line 148
    iget-object v0, v7, LX/CUE;->A0C:LX/C8q;

    .line 149
    .line 150
    iget v0, v0, LX/C8q;->A05:I

    .line 151
    .line 152
    :goto_1
    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 153
    .line 154
    :cond_3
    :goto_2
    iget-object v0, v14, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A02:LX/DuN;

    .line 155
    .line 156
    move-object/from16 v55, v0

    .line 157
    .line 158
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, LX/DuN;->A1U(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3}, LX/CvG;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    check-cast v7, LX/CUD;

    .line 175
    .line 176
    iget v0, v7, LX/CUD;->A06:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object v0, v7

    .line 180
    check-cast v0, LX/CUD;

    .line 181
    .line 182
    iget v0, v0, LX/CUD;->A08:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le v0, v7, :cond_3

    .line 190
    .line 191
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 192
    .line 193
    iput v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    :try_start_0
    iget-object v13, v14, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A01:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v13, v2, v3}, LX/DbS;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;
    :try_end_0
    .catch LX/Ckq; {:try_start_0 .. :try_end_0} :catch_6

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const-wide v0, 0x81099500001900L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/78s;->A00(Ljava/io/File;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 231
    .line 232
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, LX/DKJ;->A05:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 242
    .line 243
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, LX/DKJ;->A04:Ljava/lang/String;

    .line 251
    .line 252
    :cond_7
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-static {v5, v1}, LX/Bs4;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 295
    .line 296
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/78s;->A00(Ljava/io/File;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 307
    .line 308
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v1, LX/DKJ;->A05:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 318
    .line 319
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v1, LX/DKJ;->A04:Ljava/lang/String;

    .line 327
    .line 328
    :cond_9
    const-wide v0, 0x81099500021901L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-static {v6, v1}, LX/Bs4;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-static {v1}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 386
    .line 387
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/DWr;->A00(Ljava/io/File;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/Collection;

    .line 416
    .line 417
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 418
    .line 419
    iget-object v0, v0, LX/DKJ;->A0A:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/DWr;->A00(Ljava/io/File;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 440
    .line 441
    iget-object v0, v0, LX/DKJ;->A0A:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    :cond_d
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-boolean v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 452
    .line 453
    const-wide v0, 0x810d4c00042301L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    const-string v6, "Could not close file."

    .line 465
    .line 466
    const-string v5, "IgTranscodeUtil"

    .line 467
    .line 468
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    iget-object v15, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 473
    .line 474
    :goto_8
    const/16 v19, 0x1

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    goto :goto_9

    .line 478
    :cond_e
    iget-object v15, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :goto_9
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-string v1, "r"

    .line 485
    .line 486
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 487
    .line 488
    invoke-direct {v0, v15, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    .line 490
    .line 491
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 492
    .line 493
    .line 494
    move-result-wide v17

    .line 495
    const-wide/16 v15, 0x0

    .line 496
    .line 497
    cmp-long v1, v17, v15

    .line 498
    .line 499
    if-lez v1, :cond_f

    .line 500
    .line 501
    const/16 v19, 0x0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    .line 503
    :cond_f
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 507
    .line 508
    :catchall_0
    move-exception v1

    .line 509
    move-object v11, v0

    .line 510
    goto :goto_d

    .line 511
    :catch_0
    move-exception v1

    .line 512
    move-object v11, v0

    .line 513
    goto :goto_a

    .line 514
    :catch_1
    move-exception v1

    .line 515
    move-object v11, v0

    .line 516
    goto :goto_b

    .line 517
    :catch_2
    move-exception v1

    .line 518
    :goto_a
    :try_start_4
    const-string v0, "Cannot read file."

    .line 519
    .line 520
    invoke-static {v5, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 524
    :catch_3
    move-exception v1

    .line 525
    :goto_b
    :try_start_5
    const-string v0, "File Not found."

    .line 526
    .line 527
    invoke-static {v5, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_c
    if-eqz v11, :cond_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 531
    .line 532
    :try_start_6
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 533
    .line 534
    .line 535
    goto :goto_11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 536
    :catch_4
    move-exception v0

    .line 537
    invoke-static {v5, v6, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :catchall_1
    move-exception v1

    .line 542
    if-eqz v11, :cond_10

    .line 543
    .line 544
    :goto_d
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :catch_5
    move-exception v0

    .line 549
    invoke-static {v5, v6, v0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :cond_10
    throw v1

    .line 553
    :catch_6
    move-exception v6

    .line 554
    const-string v0, "Stitch failed: message = "

    .line 555
    .line 556
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, ", cause = "

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-wide v0, 0x810af600021d1dL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    invoke-static {v6}, LX/7Et;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 596
    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    :goto_e
    sget-object v0, LX/DSK;->A0O:LX/DSK;

    .line 600
    .line 601
    invoke-static {v0, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v5, v6}, LX/DXa;->A01(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)LX/DSD;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v9, LX/DYW;->A06:LX/DSD;

    .line 609
    .line 610
    iget-object v0, v9, LX/DYW;->A0C:LX/DuN;

    .line 611
    .line 612
    invoke-virtual {v0, v9, v5}, LX/DuN;->A1Z(LX/DYW;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_11
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 617
    .line 618
    if-lez v0, :cond_12

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_12
    if-eqz v7, :cond_13

    .line 622
    .line 623
    sget-object v0, LX/DSK;->A0G:LX/DSK;

    .line 624
    .line 625
    :goto_f
    invoke-virtual {v9, v0, v5, v6}, LX/DYW;->A04(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_13
    sget-object v0, LX/DSK;->A0F:LX/DSK;

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_14
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 633
    .line 634
    if-eqz v0, :cond_6f

    .line 635
    .line 636
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 637
    .line 638
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 646
    .line 647
    .line 648
    move-result-wide v15

    .line 649
    const-wide/16 v5, 0x0

    .line 650
    .line 651
    cmp-long v0, v15, v5

    .line 652
    .line 653
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 654
    .line 655
    .line 656
    move-result v19

    .line 657
    :cond_15
    :goto_11
    if-nez v7, :cond_17

    .line 658
    .line 659
    if-eqz v19, :cond_1d

    .line 660
    .line 661
    iput-boolean v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 662
    .line 663
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "Missing from "

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v3}, LX/CvG;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const-string v2, "Input video file missing"

    .line 691
    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    sget-object v1, LX/DSK;->A0G:LX/DSK;

    .line 695
    .line 696
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 697
    .line 698
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v1, v2, v0}, LX/DYW;->A04(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :goto_12
    sget-object v0, LX/ChN;->A01:LX/ChN;

    .line 705
    .line 706
    return-object v0

    .line 707
    :cond_16
    sget-object v1, LX/DSK;->A0F:LX/DSK;

    .line 708
    .line 709
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 710
    .line 711
    invoke-direct {v0, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v1, v2, v0}, LX/DYW;->A04(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_17
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 719
    .line 720
    if-nez v1, :cond_18

    .line 721
    .line 722
    const-string v3, "ClipsStitchingParams not provided for ingestion"

    .line 723
    .line 724
    :goto_13
    iput-boolean v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4b:Z

    .line 725
    .line 726
    sget-object v1, LX/DSK;->A0F:LX/DSK;

    .line 727
    .line 728
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 729
    .line 730
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v1, v3, v0}, LX/DYW;->A04(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_18
    invoke-virtual {v1}, LX/C7j;->A00()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    const-string v3, "ClipSegments not provided for ingestion"

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_19
    invoke-virtual {v1}, LX/C7j;->A00()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const/4 v5, 0x0

    .line 759
    :cond_1a
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1c

    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    instance-of v0, v1, LX/CUD;

    .line 770
    .line 771
    if-eqz v0, :cond_1b

    .line 772
    .line 773
    const-string v3, "IgPhotoSegment not yet supported in VVP upload flow"

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_1b
    instance-of v0, v1, LX/CUE;

    .line 777
    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    add-int/lit8 v5, v5, 0x1

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1c
    if-nez v5, :cond_1d

    .line 784
    .line 785
    const-string v3, "VideoSegments not provided for ingestion"

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()LX/Cv6;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-nez v0, :cond_1f

    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 805
    .line 806
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    if-eqz v1, :cond_32

    .line 815
    .line 816
    const-wide v0, 0x810352000006f1L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_32

    .line 826
    .line 827
    :cond_1e
    new-instance v7, LX/Cae;

    .line 828
    .line 829
    invoke-direct {v7}, LX/Cae;-><init>()V

    .line 830
    .line 831
    .line 832
    :goto_15
    new-instance v0, LX/DX2;

    .line 833
    .line 834
    invoke-direct {v0, v7}, LX/DX2;-><init>(LX/Cv6;)V

    .line 835
    .line 836
    .line 837
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DX2;

    .line 838
    .line 839
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 840
    .line 841
    .line 842
    :cond_1f
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/4 v0, 0x3

    .line 847
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    const-string v16, "mp4"

    .line 851
    .line 852
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 853
    .line 854
    if-eqz v0, :cond_30

    .line 855
    .line 856
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v3, v1, v0}, LX/Cxa;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_31

    .line 871
    .line 872
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 873
    .line 874
    if-nez v0, :cond_31

    .line 875
    .line 876
    :goto_16
    const/4 v8, 0x1

    .line 877
    const-wide v0, 0x81012900000291L

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_20

    .line 887
    .line 888
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    long-to-double v5, v0

    .line 895
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 896
    .line 897
    const-wide v0, 0x8401290001000fL

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    mul-double/2addr v5, v0

    .line 907
    double-to-long v0, v5

    .line 908
    invoke-static {v13}, LX/0hr;->A00(Landroid/content/Context;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v6

    .line 912
    cmp-long v5, v0, v6

    .line 913
    .line 914
    if-lez v5, :cond_20

    .line 915
    .line 916
    invoke-static {v13}, LX/0hr;->A01(Landroid/content/Context;)J

    .line 917
    .line 918
    .line 919
    move-result-wide v6

    .line 920
    cmp-long v5, v0, v6

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    if-ltz v5, :cond_21

    .line 925
    .line 926
    :cond_20
    :goto_17
    move/from16 v19, v8

    .line 927
    .line 928
    :cond_21
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v17

    .line 934
    const-wide v0, 0x810bae00001e96L

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {v4, v3, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 940
    .line 941
    .line 942
    move-result v20

    .line 943
    move-object v15, v13

    .line 944
    invoke-static/range {v15 .. v20}, LX/Dbu;->A09(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v58

    .line 948
    invoke-static/range {v58 .. v58}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 952
    .line 953
    .line 954
    move-result-object v20

    .line 955
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()LX/Cv6;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    instance-of v0, v0, LX/Caf;

    .line 960
    .line 961
    new-instance v24, LX/DIe;

    .line 962
    .line 963
    move-object/from16 v15, v24

    .line 964
    .line 965
    move-object/from16 v16, v13

    .line 966
    .line 967
    move-object/from16 v17, v2

    .line 968
    .line 969
    move-object/from16 v18, v3

    .line 970
    .line 971
    move-object/from16 v19, v58

    .line 972
    .line 973
    move/from16 v21, v0

    .line 974
    .line 975
    invoke-direct/range {v15 .. v21}, LX/DIe;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v9, LX/DYW;->A0B:LX/D7i;

    .line 979
    .line 980
    move-object/from16 v75, v0

    .line 981
    .line 982
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 983
    .line 984
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 985
    .line 986
    move-object/from16 v57, v0

    .line 987
    .line 988
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 992
    .line 993
    if-eqz v0, :cond_2f

    .line 994
    .line 995
    move-object/from16 v0, v25

    .line 996
    .line 997
    invoke-static {v0, v2}, LX/DWX;->A01(LX/CjE;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Lml;

    .line 998
    .line 999
    .line 1000
    move-result-object v19

    .line 1001
    :goto_18
    new-instance v20, LX/GFZ;

    .line 1002
    .line 1003
    move-object/from16 v0, v20

    .line 1004
    .line 1005
    invoke-direct {v0, v3}, LX/GFZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_2e

    .line 1011
    .line 1012
    sget-object v0, LX/CjS;->A0D:LX/CjS;

    .line 1013
    .line 1014
    new-instance v6, LX/DKY;

    .line 1015
    .line 1016
    invoke-direct {v6, v0}, LX/DKY;-><init>(LX/CjS;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_19
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v18, LX/LbL;

    .line 1022
    .line 1023
    move-object/from16 v7, v18

    .line 1024
    .line 1025
    move-object/from16 v1, v20

    .line 1026
    .line 1027
    move-object/from16 v0, v19

    .line 1028
    .line 1029
    invoke-direct {v7, v0, v6, v1, v5}, LX/LbL;-><init>(LX/Lml;LX/DKY;LX/GFZ;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-wide v0, 0x810ae100011d05L

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_2d

    .line 1042
    .line 1043
    const-wide v0, 0x820ae1000010bdL

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v37

    .line 1052
    :goto_1a
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1053
    .line 1054
    move-object/from16 v54, v0

    .line 1055
    .line 1056
    invoke-static/range {v54 .. v54}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 1067
    .line 1068
    move/from16 v38, v0

    .line 1069
    .line 1070
    const/16 v39, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-instance v23, LX/DZd;

    .line 1079
    .line 1080
    move-object/from16 v0, v23

    .line 1081
    .line 1082
    invoke-direct {v0, v1, v3}, LX/DZd;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v23 .. v23}, LX/DZd;->A05()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_26

    .line 1090
    .line 1091
    const-wide v0, 0x810f68000127a7L

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_26

    .line 1101
    .line 1102
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 1103
    .line 1104
    if-eqz v0, :cond_2c

    .line 1105
    .line 1106
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 1111
    .line 1112
    if-eqz v5, :cond_72

    .line 1113
    .line 1114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const/4 v8, 0x1

    .line 1119
    if-eq v1, v12, :cond_2b

    .line 1120
    .line 1121
    if-eq v1, v8, :cond_2a

    .line 1122
    .line 1123
    const/4 v0, 0x7

    .line 1124
    if-ne v1, v0, :cond_72

    .line 1125
    .line 1126
    sget-object v41, LX/CjS;->A0B:LX/CjS;

    .line 1127
    .line 1128
    :goto_1b
    if-eq v5, v10, :cond_22

    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    :cond_22
    const-wide v0, 0x810f68000227a8L

    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_29

    .line 1141
    .line 1142
    const-string v1, "ig-direct"

    .line 1143
    .line 1144
    :goto_1c
    const-string v0, "X-Auth-Type"

    .line 1145
    .line 1146
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, LX/Bs5;->A0y()V

    .line 1150
    .line 1151
    .line 1152
    const-string v27, "SHA256"

    .line 1153
    .line 1154
    invoke-static {}, LX/DTT;->A00()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v29

    .line 1158
    const/4 v0, 0x2

    .line 1159
    if-eqz v8, :cond_23

    .line 1160
    .line 1161
    const/4 v0, 0x3

    .line 1162
    :cond_23
    new-instance v6, LX/Llp;

    .line 1163
    .line 1164
    invoke-direct {v6, v0}, LX/Llp;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, LX/La4;

    .line 1168
    .line 1169
    invoke-direct {v1, v6}, LX/La4;-><init>(LX/Llp;)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v8, :cond_28

    .line 1173
    .line 1174
    new-instance v0, LX/DLd;

    .line 1175
    .line 1176
    move-object/from16 v26, v0

    .line 1177
    .line 1178
    move/from16 v28, v12

    .line 1179
    .line 1180
    move/from16 v31, v12

    .line 1181
    .line 1182
    invoke-direct/range {v26 .. v31}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 1183
    .line 1184
    .line 1185
    :goto_1d
    new-instance v8, LX/DTT;

    .line 1186
    .line 1187
    invoke-direct {v8, v0}, LX/DTT;-><init>(LX/DLd;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v46, "rupload.facebook.com"

    .line 1191
    .line 1192
    sget-object v10, LX/CjE;->A0C:LX/CjE;

    .line 1193
    .line 1194
    if-eq v5, v10, :cond_24

    .line 1195
    .line 1196
    sget-object v10, LX/CjE;->A0D:LX/CjE;

    .line 1197
    .line 1198
    if-eq v5, v10, :cond_24

    .line 1199
    .line 1200
    sget-object v10, LX/CjE;->A0B:LX/CjE;

    .line 1201
    .line 1202
    if-eq v5, v10, :cond_24

    .line 1203
    .line 1204
    sget-object v10, LX/CjE;->A0K:LX/CjE;

    .line 1205
    .line 1206
    const/16 v51, 0x1

    .line 1207
    .line 1208
    if-ne v5, v10, :cond_25

    .line 1209
    .line 1210
    :cond_24
    const/16 v51, 0x0

    .line 1211
    .line 1212
    :cond_25
    new-instance v39, LX/Lml;

    .line 1213
    .line 1214
    move-object/from16 v40, v0

    .line 1215
    .line 1216
    move-object/from16 v42, v6

    .line 1217
    .line 1218
    move-object/from16 v43, v8

    .line 1219
    .line 1220
    move-object/from16 v44, v25

    .line 1221
    .line 1222
    move-object/from16 v45, v1

    .line 1223
    .line 1224
    move-object/from16 v47, v7

    .line 1225
    .line 1226
    move/from16 v48, v22

    .line 1227
    .line 1228
    move/from16 v49, v12

    .line 1229
    .line 1230
    move/from16 v50, v12

    .line 1231
    .line 1232
    invoke-direct/range {v39 .. v51}, LX/Lml;-><init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 1233
    .line 1234
    .line 1235
    :cond_26
    :goto_1e
    iget-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4v:Z

    .line 1236
    .line 1237
    invoke-virtual/range {v23 .. v23}, LX/DZd;->A04()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-static {v13, v2, v3, v1, v0}, LX/Dao;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Dao;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v27

    .line 1245
    const-wide v0, 0x810e5300002582L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_27

    .line 1255
    .line 1256
    move-object/from16 v0, v27

    .line 1257
    .line 1258
    iget-object v1, v0, LX/Dao;->A00:Landroid/graphics/Point;

    .line 1259
    .line 1260
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 1261
    .line 1262
    if-lez v0, :cond_71

    .line 1263
    .line 1264
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 1265
    .line 1266
    if-lez v0, :cond_71

    .line 1267
    .line 1268
    :cond_27
    const-string v21, "VideoIngestionStep"

    .line 1269
    .line 1270
    const-wide/16 v16, 0x0

    .line 1271
    .line 1272
    const/16 v26, 0x2

    .line 1273
    .line 1274
    invoke-static {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 1279
    .line 1280
    if-nez v0, :cond_33

    .line 1281
    .line 1282
    const/16 v1, 0x1e

    .line 1283
    .line 1284
    invoke-static {}, LX/Co6;->A00()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-lt v0, v1, :cond_37

    .line 1289
    .line 1290
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    packed-switch v0, :pswitch_data_0

    .line 1295
    .line 1296
    .line 1297
    :pswitch_0
    const-string v0, "sharetype failed to match a ssim decision: "

    .line 1298
    .line 1299
    invoke-static {v0, v5}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    throw v1

    .line 1308
    :cond_28
    const/16 v28, 0x400

    .line 1309
    .line 1310
    new-instance v0, LX/DLd;

    .line 1311
    .line 1312
    move-object/from16 v26, v0

    .line 1313
    .line 1314
    move/from16 v31, v12

    .line 1315
    .line 1316
    invoke-direct/range {v26 .. v31}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_1d

    .line 1320
    .line 1321
    :cond_29
    const-string v1, "instagram"

    .line 1322
    .line 1323
    goto/16 :goto_1c

    .line 1324
    .line 1325
    :cond_2a
    sget-object v41, LX/CjS;->A0D:LX/CjS;

    .line 1326
    .line 1327
    goto/16 :goto_1b

    .line 1328
    .line 1329
    :cond_2b
    sget-object v41, LX/CjS;->A0C:LX/CjS;

    .line 1330
    .line 1331
    goto/16 :goto_1b

    .line 1332
    .line 1333
    :cond_2c
    invoke-static {}, LX/DWX;->A00()LX/Lml;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v39

    .line 1337
    goto :goto_1e

    .line 1338
    :cond_2d
    const/16 v37, 0x4

    .line 1339
    .line 1340
    goto/16 :goto_1a

    .line 1341
    .line 1342
    :cond_2e
    new-instance v0, LX/DH5;

    .line 1343
    .line 1344
    invoke-direct {v0, v2, v3}, LX/DH5;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v6, LX/CCG;

    .line 1348
    .line 1349
    invoke-direct {v6, v0}, LX/CCG;-><init>(LX/DH5;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_19

    .line 1353
    .line 1354
    :cond_2f
    invoke-static {}, LX/DWX;->A00()LX/Lml;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v19

    .line 1358
    goto/16 :goto_18

    .line 1359
    .line 1360
    :cond_30
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1361
    .line 1362
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1363
    .line 1364
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_31

    .line 1369
    .line 1370
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1371
    .line 1372
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1373
    .line 1374
    if-eq v1, v0, :cond_31

    .line 1375
    .line 1376
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_31

    .line 1387
    .line 1388
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 1389
    .line 1390
    if-nez v0, :cond_31

    .line 1391
    .line 1392
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    const/16 v0, 0x1c6

    .line 1397
    .line 1398
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const/4 v0, 0x1

    .line 1403
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_31

    .line 1408
    .line 1409
    goto/16 :goto_16

    .line 1410
    .line 1411
    :cond_31
    const/4 v8, 0x0

    .line 1412
    goto/16 :goto_17

    .line 1413
    .line 1414
    :cond_32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    const-wide/16 v5, 0x0

    .line 1419
    .line 1420
    packed-switch v11, :pswitch_data_1

    .line 1421
    .line 1422
    .line 1423
    :pswitch_1
    const-string v0, "unsupported share type: "

    .line 1424
    .line 1425
    invoke-static {v0, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :pswitch_2
    const-wide v5, 0x7fffffffffffffffL

    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :pswitch_3
    const-wide v0, 0x820335000507f4L

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    goto :goto_1f

    .line 1446
    :pswitch_4
    const-wide v0, 0x8209b500120f94L

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    int-to-long v5, v0

    .line 1456
    goto :goto_20

    .line 1457
    :pswitch_5
    const-wide v0, 0x82000900010000L

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    :goto_1f
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v5

    .line 1466
    :goto_20
    :pswitch_6
    const-wide/16 v0, 0x3e8

    .line 1467
    .line 1468
    mul-long/2addr v5, v0

    .line 1469
    int-to-long v0, v8

    .line 1470
    cmp-long v8, v0, v5

    .line 1471
    .line 1472
    invoke-static {v8}, LX/4uS;->A1V(I)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    packed-switch v11, :pswitch_data_2

    .line 1477
    .line 1478
    .line 1479
    :pswitch_7
    const-string v0, "wrong share type "

    .line 1480
    .line 1481
    invoke-static {v0, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    throw v0

    .line 1490
    :pswitch_8
    const-wide v0, 0x20810335000c06c4L    # 4.060327249915972E-152

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    goto :goto_21

    .line 1496
    :pswitch_9
    const-wide v0, 0x8100090000000bL

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    goto :goto_21

    .line 1502
    :pswitch_a
    const-wide v0, 0x810335000706c3L

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :goto_21
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    goto :goto_22

    .line 1512
    :pswitch_b
    const/4 v0, 0x1

    .line 1513
    goto :goto_22

    .line 1514
    :pswitch_c
    const/4 v0, 0x0

    .line 1515
    :goto_22
    if-eqz v5, :cond_1e

    .line 1516
    .line 1517
    if-eqz v0, :cond_1e

    .line 1518
    .line 1519
    packed-switch v11, :pswitch_data_3

    .line 1520
    .line 1521
    .line 1522
    :pswitch_d
    const-string v0, "unsupported share type: "

    .line 1523
    .line 1524
    invoke-static {v0, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :pswitch_e
    const-wide/16 v5, 0x3

    .line 1534
    .line 1535
    goto :goto_24

    .line 1536
    :pswitch_f
    const-wide/16 v5, 0xf

    .line 1537
    .line 1538
    goto :goto_24

    .line 1539
    :pswitch_10
    const-wide v0, 0x820335000107f2L

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :pswitch_11
    const-wide v0, 0x82000900030002L

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    :goto_23
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v5

    .line 1554
    :goto_24
    packed-switch v11, :pswitch_data_4

    .line 1555
    .line 1556
    .line 1557
    :pswitch_12
    const-string v0, "unsupported share type: "

    .line 1558
    .line 1559
    invoke-static {v0, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    throw v0

    .line 1568
    :pswitch_13
    const-wide/16 v0, 0x3

    .line 1569
    .line 1570
    goto :goto_26

    .line 1571
    :pswitch_14
    const-wide/16 v0, 0x2

    .line 1572
    .line 1573
    goto :goto_26

    .line 1574
    :pswitch_15
    const-wide v0, 0x820335000307f3L

    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    goto :goto_25

    .line 1580
    :pswitch_16
    const-wide v0, 0x82000900020001L

    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :goto_25
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v0

    .line 1589
    :goto_26
    new-instance v7, LX/Caf;

    .line 1590
    .line 1591
    invoke-direct {v7, v5, v6, v0, v1}, LX/Caf;-><init>(JJ)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_15

    .line 1595
    .line 1596
    :cond_33
    :pswitch_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v0

    .line 1600
    new-instance v5, Ljava/util/Random;

    .line 1601
    .line 1602
    invoke-direct {v5, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 1603
    .line 1604
    .line 1605
    const/16 v0, 0xb

    .line 1606
    .line 1607
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    add-int/lit8 v0, v0, -0x5

    .line 1612
    .line 1613
    add-int/lit8 v7, v0, 0x1e

    .line 1614
    .line 1615
    const/16 v6, 0xa

    .line 1616
    .line 1617
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    iget-object v0, v0, LX/0en;->A2T:LX/0do;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_34

    .line 1636
    .line 1637
    const/16 v1, 0x3c

    .line 1638
    .line 1639
    const/4 v0, 0x1

    .line 1640
    :goto_27
    invoke-static {v5, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 1641
    .line 1642
    .line 1643
    if-eq v0, v1, :cond_36

    .line 1644
    .line 1645
    add-int/lit8 v0, v0, 0x1

    .line 1646
    .line 1647
    goto :goto_27

    .line 1648
    :cond_34
    const-wide v0, 0x810265000104dbL

    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    const/4 v1, 0x0

    .line 1658
    if-eqz v0, :cond_35

    .line 1659
    .line 1660
    const/4 v0, 0x1

    .line 1661
    :goto_28
    invoke-static {v5, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 1662
    .line 1663
    .line 1664
    if-eq v0, v6, :cond_36

    .line 1665
    .line 1666
    add-int/lit8 v0, v0, 0x1

    .line 1667
    .line 1668
    goto :goto_28

    .line 1669
    :cond_35
    :goto_29
    mul-int v0, v1, v7

    .line 1670
    .line 1671
    add-int/lit8 v0, v0, 0x1

    .line 1672
    .line 1673
    invoke-static {v5, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 1674
    .line 1675
    .line 1676
    add-int/lit8 v1, v1, 0x1

    .line 1677
    .line 1678
    if-ge v1, v6, :cond_36

    .line 1679
    .line 1680
    goto :goto_29

    .line 1681
    :cond_36
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 1682
    .line 1683
    new-instance v7, LX/EDL;

    .line 1684
    .line 1685
    invoke-direct {v7, v0, v5}, LX/EDL;-><init>(LX/DDT;Ljava/util/Set;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_2a

    .line 1689
    :cond_37
    :pswitch_18
    sget-object v7, LX/Ek7;->A01:LX/Ek7;

    .line 1690
    .line 1691
    :goto_2a
    sget-object v0, LX/6Wu;->A00:LX/0Pj;

    .line 1692
    .line 1693
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    check-cast v6, Ljava/io/File;

    .line 1698
    .line 1699
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 1700
    .line 1701
    if-eqz v0, :cond_3b

    .line 1702
    .line 1703
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_3a

    .line 1708
    .line 1709
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 1710
    .line 1711
    if-eqz v0, :cond_3a

    .line 1712
    .line 1713
    invoke-static {v13, v2, v3}, LX/DbS;->A06(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/D01;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v15

    .line 1717
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 1718
    .line 1719
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 1720
    .line 1721
    if-eqz v0, :cond_39

    .line 1722
    .line 1723
    iget-object v5, v0, LX/C7j;->A03:Ljava/util/List;

    .line 1724
    .line 1725
    :goto_2b
    iget-object v1, v15, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1726
    .line 1727
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 1728
    .line 1729
    move/from16 v10, v22

    .line 1730
    .line 1731
    invoke-static {v13, v3, v10}, LX/DLf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/DnI;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v30

    .line 1735
    move-object/from16 v28, v13

    .line 1736
    .line 1737
    move-object/from16 v29, v1

    .line 1738
    .line 1739
    move-object/from16 v31, v3

    .line 1740
    .line 1741
    move-object/from16 v32, v6

    .line 1742
    .line 1743
    move-object/from16 v33, v0

    .line 1744
    .line 1745
    move-object/from16 v34, v8

    .line 1746
    .line 1747
    move-object/from16 v35, v5

    .line 1748
    .line 1749
    move/from16 v36, v10

    .line 1750
    .line 1751
    invoke-static/range {v28 .. v36}, LX/DbS;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DEA;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    :goto_2c
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v51

    .line 1759
    if-eqz v15, :cond_38

    .line 1760
    .line 1761
    iget-object v5, v15, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1762
    .line 1763
    invoke-static {v3}, LX/DbT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    invoke-static {v5, v1}, LX/DLb;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v51

    .line 1771
    :cond_38
    iget-object v1, v0, LX/DEA;->A02:LX/Ebr;

    .line 1772
    .line 1773
    move-object/from16 v28, v1

    .line 1774
    .line 1775
    iget-object v11, v0, LX/DEA;->A05:LX/Mdg;

    .line 1776
    .line 1777
    iget-object v10, v0, LX/DEA;->A03:LX/MaI;

    .line 1778
    .line 1779
    iget-object v8, v0, LX/DEA;->A04:LX/Egp;

    .line 1780
    .line 1781
    iget-object v6, v0, LX/DEA;->A07:LX/Ebs;

    .line 1782
    .line 1783
    new-instance v5, LX/IQz;

    .line 1784
    .line 1785
    invoke-direct {v5, v14, v2}, LX/IQz;-><init>(Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v0, LX/DEA;->A01:LX/Lxc;

    .line 1789
    .line 1790
    iget-object v0, v0, LX/DEA;->A00:LX/MaH;

    .line 1791
    .line 1792
    new-instance v41, LX/DSo;

    .line 1793
    .line 1794
    move-object/from16 v42, v13

    .line 1795
    .line 1796
    move-object/from16 v43, v0

    .line 1797
    .line 1798
    move-object/from16 v44, v1

    .line 1799
    .line 1800
    move-object/from16 v45, v28

    .line 1801
    .line 1802
    move-object/from16 v46, v10

    .line 1803
    .line 1804
    move-object/from16 v47, v8

    .line 1805
    .line 1806
    move-object/from16 v48, v11

    .line 1807
    .line 1808
    move-object/from16 v49, v5

    .line 1809
    .line 1810
    move-object/from16 v50, v6

    .line 1811
    .line 1812
    invoke-direct/range {v41 .. v51}, LX/DSo;-><init>(Landroid/content/Context;LX/MaH;LX/Lxc;LX/Ebr;LX/MaI;LX/Egp;LX/Mdg;LX/LjC;LX/Ebs;Ljava/util/HashSet;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v53, LX/DnL;

    .line 1816
    .line 1817
    move-object/from16 v28, v53

    .line 1818
    .line 1819
    move-object/from16 v29, v24

    .line 1820
    .line 1821
    move-object/from16 v30, v75

    .line 1822
    .line 1823
    move-object/from16 v31, v9

    .line 1824
    .line 1825
    move-object/from16 v32, v55

    .line 1826
    .line 1827
    move-object/from16 v33, v3

    .line 1828
    .line 1829
    move-object/from16 v34, v7

    .line 1830
    .line 1831
    invoke-direct/range {v28 .. v34}, LX/DnL;-><init>(LX/DIe;LX/D7i;LX/DYW;LX/DuN;Lcom/instagram/service/session/UserSession;LX/Ek7;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v36, LX/CCH;

    .line 1835
    .line 1836
    move-object/from16 v1, v36

    .line 1837
    .line 1838
    move-object/from16 v0, v23

    .line 1839
    .line 1840
    invoke-direct {v1, v14, v0, v2}, LX/CCH;-><init>(Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;LX/DZd;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1841
    .line 1842
    .line 1843
    const/16 v65, 0x0

    .line 1844
    .line 1845
    const/16 v28, 0x0

    .line 1846
    .line 1847
    const/16 v59, 0x0

    .line 1848
    .line 1849
    const/16 v30, 0x0

    .line 1850
    .line 1851
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v35

    .line 1855
    sget-object v56, LX/006;->A00:Ljava/lang/Integer;

    .line 1856
    .line 1857
    new-instance v34, LX/Dmj;

    .line 1858
    .line 1859
    move-object/from16 v0, v34

    .line 1860
    .line 1861
    invoke-direct {v0, v13}, LX/Dmj;-><init>(Landroid/content/Context;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v45, LX/Dmh;

    .line 1865
    .line 1866
    invoke-direct/range {v45 .. v45}, LX/Dmh;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    new-instance v40, LX/K0j;

    .line 1870
    .line 1871
    invoke-direct/range {v40 .. v40}, LX/K0j;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    new-instance v33, LX/Czy;

    .line 1875
    .line 1876
    move-object/from16 v0, v33

    .line 1877
    .line 1878
    invoke-direct {v0, v2}, LX/Czy;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    invoke-static {v2}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const-string v0, "source_type"

    .line 1890
    .line 1891
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    invoke-interface/range {v35 .. v35}, Ljava/util/Map;->clear()V

    .line 1895
    .line 1896
    .line 1897
    move-object/from16 v0, v35

    .line 1898
    .line 1899
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_2f

    .line 1903
    .line 1904
    :cond_39
    const/4 v5, 0x0

    .line 1905
    goto/16 :goto_2b

    .line 1906
    .line 1907
    :cond_3a
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 1908
    .line 1909
    if-nez v0, :cond_3f

    .line 1910
    .line 1911
    const-string v1, "Attempting to use OC transcode without an OC filter model."

    .line 1912
    .line 1913
    move-object/from16 v0, v21

    .line 1914
    .line 1915
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_3b
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A50:Z

    .line 1919
    .line 1920
    if-eqz v0, :cond_3c

    .line 1921
    .line 1922
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 1923
    .line 1924
    if-nez v0, :cond_3c

    .line 1925
    .line 1926
    const-string v5, "Attempting to use single transcode without an OC transcode."

    .line 1927
    .line 1928
    move-object/from16 v1, v21

    .line 1929
    .line 1930
    move/from16 v0, v22

    .line 1931
    .line 1932
    invoke-static {v1, v5, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1933
    .line 1934
    .line 1935
    :cond_3c
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1936
    .line 1937
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 1938
    .line 1939
    const/4 v15, 0x0

    .line 1940
    if-eqz v0, :cond_3d

    .line 1941
    .line 1942
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 1943
    .line 1944
    int-to-long v5, v1

    .line 1945
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1946
    .line 1947
    int-to-long v0, v0

    .line 1948
    invoke-static {v5, v6, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    iget-object v0, v8, LX/DYR;->A03:Ljava/util/List;

    .line 1953
    .line 1954
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_3d

    .line 1959
    .line 1960
    iget-boolean v0, v8, LX/DYR;->A04:Z

    .line 1961
    .line 1962
    if-nez v0, :cond_3d

    .line 1963
    .line 1964
    move-object/from16 v0, v57

    .line 1965
    .line 1966
    invoke-static {v13, v1, v8, v0, v12}, LX/DbS;->A02(Landroid/content/Context;LX/7Ar;LX/DYR;Ljava/lang/String;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    new-instance v15, LX/D01;

    .line 1971
    .line 1972
    invoke-direct {v15, v0}, LX/D01;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_3d
    invoke-static {v15}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v36

    .line 1979
    invoke-static {v13, v2, v3}, LX/Cxo;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/D8Q;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v44

    .line 1983
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 1984
    .line 1985
    if-eqz v0, :cond_3e

    .line 1986
    .line 1987
    iget-object v5, v0, LX/C7j;->A03:Ljava/util/List;

    .line 1988
    .line 1989
    :goto_2d
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1990
    .line 1991
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v32

    .line 1995
    move-object/from16 v0, v27

    .line 1996
    .line 1997
    iget-object v0, v0, LX/Dao;->A00:Landroid/graphics/Point;

    .line 1998
    .line 1999
    new-instance v30, LX/DnH;

    .line 2000
    .line 2001
    move-object/from16 v40, v30

    .line 2002
    .line 2003
    move-object/from16 v41, v0

    .line 2004
    .line 2005
    move-object/from16 v42, v2

    .line 2006
    .line 2007
    move-object/from16 v43, v3

    .line 2008
    .line 2009
    move-object/from16 v45, v7

    .line 2010
    .line 2011
    invoke-direct/range {v40 .. v45}, LX/DnH;-><init>(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/D8Q;LX/Ek7;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 2015
    .line 2016
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 2017
    .line 2018
    move-object/from16 v28, v13

    .line 2019
    .line 2020
    move-object/from16 v29, v1

    .line 2021
    .line 2022
    move-object/from16 v31, v3

    .line 2023
    .line 2024
    move-object/from16 v33, v0

    .line 2025
    .line 2026
    move-object/from16 v34, v6

    .line 2027
    .line 2028
    move-object/from16 v35, v5

    .line 2029
    .line 2030
    invoke-static/range {v28 .. v36}, LX/DbS;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DEA;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    goto/16 :goto_2c

    .line 2035
    .line 2036
    :cond_3e
    const/4 v5, 0x0

    .line 2037
    goto :goto_2d

    .line 2038
    :cond_3f
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2039
    .line 2040
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 2041
    .line 2042
    if-eqz v0, :cond_40

    .line 2043
    .line 2044
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 2045
    .line 2046
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    move-object/from16 v0, v54

    .line 2050
    .line 2051
    invoke-static {v13, v0, v2, v3, v1}, LX/DbS;->A05(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/D01;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v15

    .line 2055
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 2056
    .line 2057
    new-instance v1, LX/Dn6;

    .line 2058
    .line 2059
    invoke-direct {v1, v13, v3}, LX/Dn6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v13, v1, v3}, LX/DLf;->A00(Landroid/content/Context;LX/Md7;Lcom/instagram/service/session/UserSession;)LX/DnI;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v30

    .line 2066
    move-object/from16 v28, v13

    .line 2067
    .line 2068
    move-object/from16 v29, v25

    .line 2069
    .line 2070
    move-object/from16 v31, v3

    .line 2071
    .line 2072
    move-object/from16 v32, v6

    .line 2073
    .line 2074
    move-object/from16 v33, v25

    .line 2075
    .line 2076
    move-object/from16 v34, v0

    .line 2077
    .line 2078
    move-object/from16 v35, v25

    .line 2079
    .line 2080
    move/from16 v36, v22

    .line 2081
    .line 2082
    invoke-static/range {v28 .. v36}, LX/DbS;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md9;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DEA;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    goto/16 :goto_2c

    .line 2087
    .line 2088
    :cond_40
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 2089
    .line 2090
    goto :goto_2e

    .line 2091
    :goto_2f
    :try_start_8
    move-object/from16 v0, v36

    .line 2092
    .line 2093
    iget-object v0, v0, LX/CCH;->A02:Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;

    .line 2094
    .line 2095
    iget-object v5, v0, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A03:Lcom/instagram/service/session/UserSession;

    .line 2096
    .line 2097
    const-wide v0, 0x810991000a18eeL

    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_45

    .line 2107
    .line 2108
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 2109
    .line 2110
    if-eqz v0, :cond_45

    .line 2111
    .line 2112
    new-instance v1, LX/Glr;

    .line 2113
    .line 2114
    invoke-direct {v1, v3}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 2118
    .line 2119
    new-instance v7, LX/DJL;

    .line 2120
    .line 2121
    invoke-direct {v7, v1, v0}, LX/DJL;-><init>(LX/Eed;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 2129
    .line 2130
    new-instance v6, LX/D5O;

    .line 2131
    .line 2132
    invoke-direct {v6, v1, v0}, LX/D5O;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2139
    :try_start_9
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2140
    .line 2141
    if-eqz v0, :cond_41

    .line 2142
    .line 2143
    const-string v0, "ar_effect"

    .line 2144
    .line 2145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    :cond_41
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4v:Z

    .line 2149
    .line 2150
    if-eqz v0, :cond_42

    .line 2151
    .line 2152
    const-string v0, "landscape"

    .line 2153
    .line 2154
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    :cond_42
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v2}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_43

    .line 2165
    .line 2166
    invoke-static {v2}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    const-string v0, "color_filter"

    .line 2171
    .line 2172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    const-string v0, "color_filter_"

    .line 2176
    .line 2177
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    :cond_43
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 2185
    .line 2186
    if-eqz v0, :cond_44

    .line 2187
    .line 2188
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    xor-int/lit8 v0, v0, 0x1

    .line 2193
    .line 2194
    if-eqz v0, :cond_44

    .line 2195
    .line 2196
    const-string v0, "pinch_to_zoom"

    .line 2197
    .line 2198
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2199
    .line 2200
    .line 2201
    :cond_44
    :try_start_a
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v32, LX/DHD;

    .line 2205
    .line 2206
    move-object/from16 v0, v32

    .line 2207
    .line 2208
    invoke-direct {v0, v7, v6, v5}, LX/DHD;-><init>(LX/DJL;LX/D5O;Ljava/util/Collection;)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_30
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2212
    :catchall_2
    move-exception v51

    .line 2213
    :try_start_b
    move-object/from16 v46, v7

    .line 2214
    .line 2215
    move-object/from16 v47, v25

    .line 2216
    .line 2217
    move-object/from16 v48, v56

    .line 2218
    .line 2219
    move-object/from16 v49, v25

    .line 2220
    .line 2221
    move-object/from16 v50, v25

    .line 2222
    .line 2223
    move-object/from16 v52, v25

    .line 2224
    .line 2225
    invoke-virtual/range {v46 .. v52}, LX/DJL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4010100_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 2226
    .line 2227
    .line 2228
    throw v51
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2229
    :catchall_3
    :cond_45
    move-object/from16 v32, v25

    .line 2230
    .line 2231
    :goto_30
    new-instance v31, LX/Dmg;

    .line 2232
    .line 2233
    move-object/from16 v1, v31

    .line 2234
    .line 2235
    move-object/from16 v0, v55

    .line 2236
    .line 2237
    invoke-direct {v1, v2, v0}, LX/Dmg;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()LX/Cv6;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    instance-of v0, v0, LX/Caf;

    .line 2245
    .line 2246
    if-nez v0, :cond_46

    .line 2247
    .line 2248
    const/16 v65, 0x1

    .line 2249
    .line 2250
    :cond_46
    invoke-virtual/range {v23 .. v23}, LX/DZd;->A05()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_47

    .line 2255
    .line 2256
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v6

    .line 2264
    invoke-static {v3}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v0

    .line 2268
    new-instance v30, LX/Lla;

    .line 2269
    .line 2270
    move-object/from16 v5, v30

    .line 2271
    .line 2272
    invoke-direct {v5, v6, v0, v1}, LX/Lla;-><init>(Ljava/lang/String;J)V

    .line 2273
    .line 2274
    .line 2275
    :cond_47
    new-instance v29, LX/Czz;

    .line 2276
    .line 2277
    move-object/from16 v0, v29

    .line 2278
    .line 2279
    invoke-direct {v0, v14}, LX/Czz;-><init>(Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;)V

    .line 2280
    .line 2281
    .line 2282
    move-object/from16 v0, v27

    .line 2283
    .line 2284
    iget-object v0, v0, LX/Dao;->A00:Landroid/graphics/Point;

    .line 2285
    .line 2286
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 2287
    .line 2288
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 2289
    .line 2290
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 2291
    .line 2292
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 2293
    .line 2294
    new-instance v5, LX/Lrb;

    .line 2295
    .line 2296
    invoke-direct {v5}, LX/Lrb;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    iput v1, v5, LX/Lrb;->A0B:I

    .line 2300
    .line 2301
    iput v0, v5, LX/Lrb;->A09:I

    .line 2302
    .line 2303
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 2304
    .line 2305
    iput v0, v5, LX/Lrb;->A00:F

    .line 2306
    .line 2307
    invoke-virtual/range {v27 .. v27}, LX/Dao;->A04()I

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    iput v0, v5, LX/Lrb;->A04:I

    .line 2312
    .line 2313
    iput v0, v5, LX/Lrb;->A01:I

    .line 2314
    .line 2315
    const/16 v0, 0x1e

    .line 2316
    .line 2317
    iput v0, v5, LX/Lrb;->A02:I

    .line 2318
    .line 2319
    move/from16 v0, v37

    .line 2320
    .line 2321
    iput v0, v5, LX/Lrb;->A03:I

    .line 2322
    .line 2323
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    if-eqz v0, :cond_48

    .line 2328
    .line 2329
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    packed-switch v0, :pswitch_data_5

    .line 2334
    .line 2335
    .line 2336
    :cond_48
    :pswitch_19
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    new-instance v1, Landroid/util/Pair;

    .line 2341
    .line 2342
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    :goto_31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v6

    .line 2349
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v0, Ljava/lang/Number;

    .line 2352
    .line 2353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2354
    .line 2355
    .line 2356
    move-result v8

    .line 2357
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2358
    .line 2359
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2360
    .line 2361
    .line 2362
    move-result v10

    .line 2363
    const/4 v1, -0x1

    .line 2364
    if-eq v8, v1, :cond_49

    .line 2365
    .line 2366
    const-string v7, "vendor-sec-ext-enc-qp-range.I-maxQP"

    .line 2367
    .line 2368
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v7

    .line 2375
    const-string v0, "vendor.qti-ext-enc-qp-range.qp-i-max"

    .line 2376
    .line 2377
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    :cond_49
    if-eq v10, v1, :cond_4a

    .line 2381
    .line 2382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    const-string v0, "vendor-sec-ext-enc-qp-range.P-maxQP"

    .line 2387
    .line 2388
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    const-string v0, "vendor.qti-ext-enc-qp-range.qp-p-max"

    .line 2392
    .line 2393
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    :cond_4a
    iput-object v6, v5, LX/Lrb;->A0J:Ljava/util/Map;

    .line 2397
    .line 2398
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 2403
    .line 2404
    invoke-static {}, LX/JUa;->A00()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_4b

    .line 2409
    .line 2410
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    const/16 v0, 0x9

    .line 2415
    .line 2416
    if-eq v1, v0, :cond_53

    .line 2417
    .line 2418
    move/from16 v0, v26

    .line 2419
    .line 2420
    if-eq v1, v0, :cond_53

    .line 2421
    .line 2422
    const/4 v0, 0x5

    .line 2423
    if-eq v1, v0, :cond_53

    .line 2424
    .line 2425
    :cond_4b
    :goto_32
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()LX/Cv6;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    sget-object v1, LX/LLH;->A01:LX/LLH;

    .line 2430
    .line 2431
    instance-of v6, v0, LX/Caf;

    .line 2432
    .line 2433
    if-eqz v6, :cond_52

    .line 2434
    .line 2435
    sget-object v68, LX/LLH;->A03:LX/LLH;

    .line 2436
    .line 2437
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2438
    .line 2439
    check-cast v0, LX/Caf;

    .line 2440
    .line 2441
    iget-wide v6, v0, LX/Caf;->A01:J

    .line 2442
    .line 2443
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2444
    .line 2445
    .line 2446
    move-result-wide v69

    .line 2447
    iget-wide v6, v0, LX/Caf;->A00:J

    .line 2448
    .line 2449
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 2450
    .line 2451
    .line 2452
    move-result-wide v71

    .line 2453
    new-instance v6, LX/Lrl;

    .line 2454
    .line 2455
    move-object/from16 v66, v6

    .line 2456
    .line 2457
    move-object/from16 v67, v5

    .line 2458
    .line 2459
    move/from16 v73, v12

    .line 2460
    .line 2461
    move/from16 v74, v22

    .line 2462
    .line 2463
    invoke-direct/range {v66 .. v74}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;JJZZ)V

    .line 2464
    .line 2465
    .line 2466
    :goto_33
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v7

    .line 2470
    move-object/from16 v0, v54

    .line 2471
    .line 2472
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 2473
    .line 2474
    int-to-long v0, v0

    .line 2475
    move-wide/from16 v66, v0

    .line 2476
    .line 2477
    move-object/from16 v0, v54

    .line 2478
    .line 2479
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 2480
    .line 2481
    int-to-long v10, v0

    .line 2482
    invoke-virtual/range {v23 .. v23}, LX/DZd;->A05()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-eqz v0, :cond_4d

    .line 2487
    .line 2488
    new-instance v28, LX/DnK;

    .line 2489
    .line 2490
    move-object/from16 v0, v28

    .line 2491
    .line 2492
    invoke-direct {v0, v14, v7}, LX/DnK;-><init>(Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;Ljava/util/List;)V

    .line 2493
    .line 2494
    .line 2495
    :cond_4c
    :goto_34
    new-instance v37, LX/LdX;

    .line 2496
    .line 2497
    move-object/from16 v42, v33

    .line 2498
    .line 2499
    move-object/from16 v43, v29

    .line 2500
    .line 2501
    move-object/from16 v44, v31

    .line 2502
    .line 2503
    move-object/from16 v46, v34

    .line 2504
    .line 2505
    move-object/from16 v47, v5

    .line 2506
    .line 2507
    move-object/from16 v48, v15

    .line 2508
    .line 2509
    move-object/from16 v49, v28

    .line 2510
    .line 2511
    move-object/from16 v50, v32

    .line 2512
    .line 2513
    move-object/from16 v51, v18

    .line 2514
    .line 2515
    move-object/from16 v52, v36

    .line 2516
    .line 2517
    move-object/from16 v54, v30

    .line 2518
    .line 2519
    move-object/from16 v55, v20

    .line 2520
    .line 2521
    move-object/from16 v60, v35

    .line 2522
    .line 2523
    move-wide/from16 v61, v10

    .line 2524
    .line 2525
    move-wide/from16 v63, v66

    .line 2526
    .line 2527
    move/from16 v66, v38

    .line 2528
    .line 2529
    move-object/from16 v38, v19

    .line 2530
    .line 2531
    invoke-direct/range {v37 .. v66}, LX/LdX;-><init>(LX/Lml;LX/Lml;LX/Mbb;LX/DSo;LX/Czy;LX/Czz;LX/Ebq;LX/Eek;LX/Eek;LX/Lrb;LX/D01;LX/MaO;LX/DHD;LX/LbL;LX/Lj7;LX/MfL;LX/Lla;LX/GFZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 2535
    .line 2536
    new-instance v1, LX/DnM;

    .line 2537
    .line 2538
    invoke-direct {v1, v14, v2}, LX/DnM;-><init>(Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 2539
    .line 2540
    .line 2541
    new-instance v0, LX/Glr;

    .line 2542
    .line 2543
    invoke-direct {v0, v3}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v8, LX/Lwo;

    .line 2547
    .line 2548
    move-object/from16 v26, v8

    .line 2549
    .line 2550
    move-object/from16 v27, v13

    .line 2551
    .line 2552
    move-object/from16 v28, v0

    .line 2553
    .line 2554
    move-object/from16 v29, v37

    .line 2555
    .line 2556
    move-object/from16 v30, v1

    .line 2557
    .line 2558
    move-object/from16 v31, v5

    .line 2559
    .line 2560
    invoke-direct/range {v26 .. v31}, LX/Lwo;-><init>(Landroid/content/Context;LX/Eed;LX/LdX;LX/MeB;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    const/4 v6, 0x0

    .line 2564
    iput-object v6, v14, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A00:Ljava/lang/Exception;

    .line 2565
    .line 2566
    new-instance v7, LX/Jch;

    .line 2567
    .line 2568
    invoke-direct {v7}, LX/Jch;-><init>()V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v7}, LX/Jch;->A01()V

    .line 2572
    .line 2573
    .line 2574
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 2575
    .line 2576
    goto/16 :goto_38

    .line 2577
    .line 2578
    :cond_4d
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v59

    .line 2582
    invoke-static/range {v23 .. v23}, LX/DZd;->A01(LX/DZd;)Z

    .line 2583
    .line 2584
    .line 2585
    invoke-static/range {v23 .. v23}, LX/DZd;->A01(LX/DZd;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-eqz v0, :cond_4e

    .line 2590
    .line 2591
    iget-object v6, v6, LX/Lrl;->A02:LX/Lrb;

    .line 2592
    .line 2593
    if-eqz v6, :cond_4c

    .line 2594
    .line 2595
    invoke-static/range {v23 .. v23}, LX/DZd;->A02(LX/DZd;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    if-eqz v0, :cond_4c

    .line 2600
    .line 2601
    invoke-static/range {v23 .. v23}, LX/DZd;->A00(LX/DZd;)I

    .line 2602
    .line 2603
    .line 2604
    move-result v7

    .line 2605
    :goto_35
    iput v7, v6, LX/Lrb;->A01:I

    .line 2606
    .line 2607
    iput v7, v6, LX/Lrb;->A04:I

    .line 2608
    .line 2609
    goto :goto_34

    .line 2610
    :cond_4e
    invoke-virtual/range {v23 .. v23}, LX/DZd;->A03()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v0

    .line 2614
    if-eqz v0, :cond_4c

    .line 2615
    .line 2616
    iget-object v6, v6, LX/Lrl;->A02:LX/Lrb;

    .line 2617
    .line 2618
    if-eqz v6, :cond_51

    .line 2619
    .line 2620
    iget v8, v6, LX/Lrb;->A0B:I

    .line 2621
    .line 2622
    move-object/from16 v0, v23

    .line 2623
    .line 2624
    iget-object v1, v0, LX/DZd;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2625
    .line 2626
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2627
    .line 2628
    const-wide v26, 0x412e848000000000L    # 1000000.0

    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    if-ne v1, v0, :cond_50

    .line 2634
    .line 2635
    const/16 v0, 0x438

    .line 2636
    .line 2637
    move-object/from16 v1, v23

    .line 2638
    .line 2639
    iget-object v7, v1, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 2640
    .line 2641
    if-lt v8, v0, :cond_4f

    .line 2642
    .line 2643
    const-wide v0, 0x840969000400beL

    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    :goto_36
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 2649
    .line 2650
    .line 2651
    move-result-wide v0

    .line 2652
    mul-double v0, v0, v26

    .line 2653
    .line 2654
    double-to-int v7, v0

    .line 2655
    goto :goto_35

    .line 2656
    :cond_4f
    const-wide v0, 0x840969000300bdL

    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    goto :goto_36

    .line 2662
    :cond_50
    move-object/from16 v0, v23

    .line 2663
    .line 2664
    iget-object v7, v0, LX/DZd;->A01:Lcom/instagram/service/session/UserSession;

    .line 2665
    .line 2666
    const-wide v0, 0x840969000100bcL

    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    goto :goto_36

    .line 2672
    :cond_51
    const-string v1, "ig_media_transcode_param"

    .line 2673
    .line 2674
    const-string v0, "null transcode param"

    .line 2675
    .line 2676
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_34

    .line 2680
    .line 2681
    :cond_52
    new-instance v6, LX/Lrl;

    .line 2682
    .line 2683
    invoke-direct {v6, v5, v1, v12, v12}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;ZZ)V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_33

    .line 2687
    .line 2688
    :cond_53
    move/from16 v0, v22

    .line 2689
    .line 2690
    iput-boolean v0, v6, LX/DDT;->A05:Z

    .line 2691
    .line 2692
    const-wide v0, 0x810a4500001baaL

    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    if-nez v0, :cond_4b

    .line 2702
    .line 2703
    sget-object v47, LX/Ipr;->A03:LX/Ipr;

    .line 2704
    .line 2705
    const/16 v49, 0x800

    .line 2706
    .line 2707
    new-instance v0, LX/JcM;

    .line 2708
    .line 2709
    move-object/from16 v46, v0

    .line 2710
    .line 2711
    move/from16 v48, v22

    .line 2712
    .line 2713
    move/from16 v50, v12

    .line 2714
    .line 2715
    move/from16 v51, v12

    .line 2716
    .line 2717
    invoke-direct/range {v46 .. v51}, LX/JcM;-><init>(LX/Ipr;IIZZ)V

    .line 2718
    .line 2719
    .line 2720
    iput-object v0, v5, LX/Lrb;->A0F:LX/JcM;

    .line 2721
    .line 2722
    goto/16 :goto_32

    .line 2723
    .line 2724
    :pswitch_1a
    const-wide v0, 0x8202b80000072fL

    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    invoke-static {v4, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v6

    .line 2737
    const-wide v0, 0x8202b800050734L    # 3.2059968000690174E-306

    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    goto :goto_37

    .line 2743
    :pswitch_1b
    const-wide v0, 0x8202b800030732L    # 3.205996799986126E-306

    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    invoke-static {v4, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 2749
    .line 2750
    .line 2751
    move-result v0

    .line 2752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v6

    .line 2756
    const-wide v0, 0x8202b800070736L

    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    goto :goto_37

    .line 2762
    :pswitch_1c
    const-wide v0, 0x8202b800020731L    # 3.20599679994468E-306

    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    invoke-static {v4, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v6

    .line 2775
    const-wide v0, 0x8202b800060735L

    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    goto :goto_37

    .line 2781
    :pswitch_1d
    const-wide v0, 0x8202b800040733L    # 3.2059968000275716E-306

    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    invoke-static {v4, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v6

    .line 2794
    const-wide v0, 0x8202b800010730L    # 3.205996799903234E-306

    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    :goto_37
    invoke-static {v4, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    invoke-static {v6, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    goto/16 :goto_31

    .line 2808
    .line 2809
    :goto_38
    :try_start_c
    sget-object v0, LX/CzE;->A01:Ljava/util/concurrent/locks/Lock;

    .line 2810
    .line 2811
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2812
    .line 2813
    .line 2814
    const-wide v0, 0x810c1400011f97L

    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v0

    .line 2823
    if-nez v0, :cond_55

    .line 2824
    .line 2825
    const-wide v0, 0x810ad500001cecL

    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v0

    .line 2834
    if-eqz v0, :cond_55

    .line 2835
    .line 2836
    sget-object v0, LX/CzE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2837
    .line 2838
    if-nez v0, :cond_54

    .line 2839
    .line 2840
    const-string v0, "power"

    .line 2841
    .line 2842
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v10

    .line 2846
    check-cast v10, Landroid/os/PowerManager;

    .line 2847
    .line 2848
    if-eqz v10, :cond_54

    .line 2849
    .line 2850
    const-string v1, "IG4A:VideoIngestionStepWakeLock"

    .line 2851
    .line 2852
    move/from16 v0, v22

    .line 2853
    .line 2854
    invoke-static {v10, v1, v0}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    sput-object v0, LX/CzE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2859
    .line 2860
    :cond_54
    sget-object v0, LX/CzE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2861
    .line 2862
    if-eqz v0, :cond_55

    .line 2863
    .line 2864
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-nez v0, :cond_55

    .line 2869
    .line 2870
    const-wide v0, 0x820ad5000210b0L

    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 2876
    .line 2877
    .line 2878
    move-result-wide v0

    .line 2879
    cmp-long v10, v0, v16

    .line 2880
    .line 2881
    if-lez v10, :cond_56

    .line 2882
    .line 2883
    sget-object v10, LX/CzE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2884
    .line 2885
    invoke-virtual {v10, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v10, v0, v1}, LX/0D1;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 2889
    .line 2890
    .line 2891
    :cond_55
    :goto_39
    monitor-enter v8

    .line 2892
    goto :goto_3a

    .line 2893
    :cond_56
    sget-object v0, LX/CzE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2894
    .line 2895
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2896
    .line 2897
    .line 2898
    goto :goto_39
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 2899
    :goto_3a
    :try_start_d
    iget-object v0, v8, LX/Lwo;->A0D:LX/Dma;

    .line 2900
    .line 2901
    if-nez v0, :cond_5c

    .line 2902
    .line 2903
    new-instance v0, LX/Dma;

    .line 2904
    .line 2905
    invoke-direct {v0, v8}, LX/Dma;-><init>(LX/Lwo;)V

    .line 2906
    .line 2907
    .line 2908
    iput-object v0, v8, LX/Lwo;->A0D:LX/Dma;

    .line 2909
    .line 2910
    iget-object v1, v8, LX/Lwo;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 2911
    .line 2912
    new-instance v0, LX/MK5;

    .line 2913
    .line 2914
    invoke-direct {v0, v8}, LX/MK5;-><init>(LX/Lwo;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v10, v8, LX/Lwo;->A0D:LX/Dma;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2921
    .line 2922
    :try_start_e
    monitor-exit v8

    .line 2923
    move-object v6, v10

    .line 2924
    invoke-static {v5, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2925
    .line 2926
    .line 2927
    move-object/from16 v0, v75

    .line 2928
    .line 2929
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 2930
    .line 2931
    iget-object v0, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2932
    .line 2933
    invoke-virtual {v1, v0, v5}, LX/DuN;->A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-interface {v10}, LX/Egn;->DBY()V

    .line 2937
    .line 2938
    .line 2939
    iget-object v8, v14, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A00:Ljava/lang/Exception;

    .line 2940
    .line 2941
    if-nez v8, :cond_5b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2942
    .line 2943
    :try_start_f
    move-object/from16 v8, v24

    .line 2944
    .line 2945
    iget-object v10, v8, LX/DIe;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2946
    .line 2947
    iget-object v8, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 2948
    .line 2949
    if-eqz v8, :cond_57

    .line 2950
    .line 2951
    invoke-static {v8}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v11

    .line 2955
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 2956
    .line 2957
    .line 2958
    move-result v8

    .line 2959
    if-eqz v8, :cond_57

    .line 2960
    .line 2961
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 2962
    .line 2963
    .line 2964
    move-result-wide v18

    .line 2965
    cmp-long v8, v18, v16

    .line 2966
    .line 2967
    if-gtz v8, :cond_5b

    .line 2968
    .line 2969
    :cond_57
    move-object/from16 v8, v24

    .line 2970
    .line 2971
    iget-object v8, v8, LX/DIe;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 2972
    .line 2973
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2974
    .line 2975
    .line 2976
    move-object/from16 v8, v24

    .line 2977
    .line 2978
    iget-boolean v8, v8, LX/DIe;->A01:Z

    .line 2979
    .line 2980
    if-eqz v8, :cond_5b

    .line 2981
    .line 2982
    move-object/from16 v8, v24

    .line 2983
    .line 2984
    iget-object v8, v8, LX/DIe;->A00:Ljava/util/concurrent/ExecutionException;

    .line 2985
    .line 2986
    if-nez v8, :cond_5a

    .line 2987
    .line 2988
    iget-object v8, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 2989
    .line 2990
    if-nez v8, :cond_58

    .line 2991
    .line 2992
    const-string v8, "Stitching finished without output file."

    .line 2993
    .line 2994
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v8

    .line 2998
    :goto_3b
    throw v8

    .line 2999
    :cond_58
    invoke-static {v8}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v10

    .line 3003
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v8

    .line 3007
    if-eqz v8, :cond_59

    .line 3008
    .line 3009
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 3010
    .line 3011
    .line 3012
    move-result-wide v10

    .line 3013
    cmp-long v8, v10, v16

    .line 3014
    .line 3015
    if-gtz v8, :cond_5b

    .line 3016
    .line 3017
    :cond_59
    const-string v8, "Failed to produce output file."

    .line 3018
    .line 3019
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v8

    .line 3023
    goto :goto_3b

    .line 3024
    :cond_5a
    throw v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 3025
    :catch_7
    :try_start_10
    move-exception v10

    .line 3026
    move-object/from16 v8, v24

    .line 3027
    .line 3028
    iget-boolean v8, v8, LX/DIe;->A08:Z

    .line 3029
    .line 3030
    if-eqz v8, :cond_5d

    .line 3031
    .line 3032
    :cond_5b
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3033
    .line 3034
    invoke-virtual {v7, v8}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3035
    .line 3036
    .line 3037
    move-result-wide v19

    .line 3038
    const-string v18, "NO_ERR"

    .line 3039
    .line 3040
    move-object v15, v1

    .line 3041
    move-object/from16 v16, v0

    .line 3042
    .line 3043
    move-object/from16 v17, v5

    .line 3044
    .line 3045
    invoke-virtual/range {v15 .. v20}, LX/DuN;->A1L(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_3c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 3049
    :cond_5c
    :try_start_11
    const-string v0, "upload can be called only one time!"

    .line 3050
    .line 3051
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 3056
    :catchall_4
    :try_start_12
    move-exception v10

    .line 3057
    monitor-exit v8

    .line 3058
    :cond_5d
    throw v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 3059
    :catch_8
    move-exception v8

    .line 3060
    if-eqz v6, :cond_5e

    .line 3061
    .line 3062
    :try_start_13
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    invoke-interface {v6, v0}, LX/Egn;->AC6(Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    :cond_5e
    const-wide v0, 0x8107150010106dL

    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    if-nez v0, :cond_5f

    .line 3079
    .line 3080
    invoke-virtual/range {v24 .. v24}, LX/DIe;->A00()V

    .line 3081
    .line 3082
    .line 3083
    :cond_5f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3084
    .line 3085
    invoke-virtual {v7, v0}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 3086
    .line 3087
    .line 3088
    move-result-wide v19

    .line 3089
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v18

    .line 3093
    invoke-static {v5, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3094
    .line 3095
    .line 3096
    move-object/from16 v0, v75

    .line 3097
    .line 3098
    iget-object v1, v0, LX/D7i;->A01:LX/DuN;

    .line 3099
    .line 3100
    iget-object v0, v0, LX/D7i;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3101
    .line 3102
    move-object v15, v1

    .line 3103
    move-object/from16 v16, v0

    .line 3104
    .line 3105
    move-object/from16 v17, v5

    .line 3106
    .line 3107
    invoke-virtual/range {v15 .. v20}, LX/DuN;->A1L(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3108
    .line 3109
    .line 3110
    new-instance v0, LX/Ckq;

    .line 3111
    .line 3112
    invoke-direct {v0, v8}, LX/Ckq;-><init>(Ljava/lang/Throwable;)V

    .line 3113
    .line 3114
    .line 3115
    iput-object v0, v14, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A00:Ljava/lang/Exception;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 3116
    .line 3117
    :goto_3c
    sget-object v0, LX/CzE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3118
    .line 3119
    if-eqz v0, :cond_60

    .line 3120
    .line 3121
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 3122
    .line 3123
    .line 3124
    move-result v0

    .line 3125
    if-eqz v0, :cond_60

    .line 3126
    .line 3127
    sget-object v0, LX/CzE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3128
    .line 3129
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 3130
    .line 3131
    .line 3132
    :cond_60
    sget-object v0, LX/CzE;->A01:Ljava/util/concurrent/locks/Lock;

    .line 3133
    .line 3134
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3135
    .line 3136
    .line 3137
    iget-object v5, v14, Lcom/facebook/videolite/instagram/SuspendableVideoIngestionStep;->A00:Ljava/lang/Exception;

    .line 3138
    .line 3139
    if-nez v5, :cond_62

    .line 3140
    .line 3141
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3142
    .line 3143
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    .line 3144
    .line 3145
    if-eqz v0, :cond_61

    .line 3146
    .line 3147
    move/from16 v0, v22

    .line 3148
    .line 3149
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 3150
    .line 3151
    :cond_61
    sget-object v0, LX/Ci1;->A08:LX/Ci1;

    .line 3152
    .line 3153
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 3154
    .line 3155
    .line 3156
    move-object/from16 v0, v25

    .line 3157
    .line 3158
    iput-object v0, v9, LX/DYW;->A06:LX/DSD;

    .line 3159
    .line 3160
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 3161
    .line 3162
    return-object v0

    .line 3163
    :cond_62
    const-wide v0, 0x810af600021d1dL

    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v7

    .line 3172
    instance-of v0, v5, LX/Ckq;

    .line 3173
    .line 3174
    if-eqz v0, :cond_65

    .line 3175
    .line 3176
    new-instance v4, LX/GZ9;

    .line 3177
    .line 3178
    invoke-direct {v4, v13}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 3179
    .line 3180
    .line 3181
    sget-object v0, LX/DSK;->A0O:LX/DSK;

    .line 3182
    .line 3183
    sget-object v1, LX/DSK;->A07:LX/DUP;

    .line 3184
    .line 3185
    invoke-virtual {v1, v0, v4, v5}, LX/DUP;->A02(LX/DSK;LX/GZ9;Ljava/lang/Throwable;)LX/DSK;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v6

    .line 3189
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    invoke-static {v0, v3}, LX/CvG;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    if-eqz v0, :cond_63

    .line 3198
    .line 3199
    sget-object v0, LX/DSK;->A0P:LX/DSK;

    .line 3200
    .line 3201
    invoke-virtual {v1, v0, v4, v5}, LX/DUP;->A02(LX/DSK;LX/GZ9;Ljava/lang/Throwable;)LX/DSK;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v6

    .line 3205
    :cond_63
    const-string v4, "VideoIngestionStep "

    .line 3206
    .line 3207
    const-string v3, "videolite"

    .line 3208
    .line 3209
    const-string v1, " Render failed: "

    .line 3210
    .line 3211
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-static {v4, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    if-eqz v7, :cond_64

    .line 3220
    .line 3221
    invoke-static {v5}, LX/7Et;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 3226
    .line 3227
    if-eqz v0, :cond_66

    .line 3228
    .line 3229
    :goto_3d
    invoke-static {v6, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3230
    .line 3231
    .line 3232
    invoke-static {v6, v1, v5}, LX/DXa;->A01(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)LX/DSD;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    iput-object v0, v9, LX/DYW;->A06:LX/DSD;

    .line 3237
    .line 3238
    iget-object v0, v9, LX/DYW;->A0C:LX/DuN;

    .line 3239
    .line 3240
    invoke-virtual {v0, v9, v1}, LX/DuN;->A1Z(LX/DYW;Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    goto/16 :goto_12

    .line 3244
    .line 3245
    :cond_64
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 3246
    .line 3247
    if-lez v0, :cond_66

    .line 3248
    .line 3249
    goto :goto_3d

    .line 3250
    :cond_65
    instance-of v0, v5, LX/ERz;

    .line 3251
    .line 3252
    if-eqz v0, :cond_67

    .line 3253
    .line 3254
    sget-object v6, LX/DSK;->A0N:LX/DSK;

    .line 3255
    .line 3256
    invoke-static {v5}, LX/DOU;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    :cond_66
    invoke-virtual {v9, v6, v1, v5}, LX/DYW;->A04(LX/DSK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3261
    .line 3262
    .line 3263
    goto/16 :goto_12

    .line 3264
    .line 3265
    :cond_67
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    const-string v3, "null"

    .line 3270
    .line 3271
    if-nez v1, :cond_68

    .line 3272
    .line 3273
    move-object v1, v3

    .line 3274
    :cond_68
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    new-instance v4, Ljava/io/IOException;

    .line 3279
    .line 3280
    invoke-direct {v4, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()LX/Cv6;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v1

    .line 3287
    instance-of v0, v1, LX/Cae;

    .line 3288
    .line 3289
    if-eqz v0, :cond_6a

    .line 3290
    .line 3291
    const-string v3, "Progressive upload error"

    .line 3292
    .line 3293
    :goto_3e
    invoke-static {v5}, LX/DOU;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v1

    .line 3301
    const-string v0, "%s:%s"

    .line 3302
    .line 3303
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v6

    .line 3307
    invoke-static {v5}, LX/DOU;->A00(Ljava/lang/Throwable;)I

    .line 3308
    .line 3309
    .line 3310
    move-result v1

    .line 3311
    if-eqz v7, :cond_69

    .line 3312
    .line 3313
    invoke-static {v5}, LX/7Et;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 3318
    .line 3319
    if-eqz v0, :cond_6d

    .line 3320
    .line 3321
    :goto_3f
    sget-object v2, LX/DSD;->A06:LX/DXa;

    .line 3322
    .line 3323
    iget-object v1, v9, LX/DYW;->A0E:LX/GZ9;

    .line 3324
    .line 3325
    move-object/from16 v0, v25

    .line 3326
    .line 3327
    invoke-virtual {v2, v0, v1, v4, v3}, LX/DXa;->A02(LX/GIm;LX/GZ9;Ljava/io/IOException;Ljava/lang/String;)LX/DSD;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    iput-object v0, v9, LX/DYW;->A06:LX/DSD;

    .line 3332
    .line 3333
    iget-object v1, v9, LX/DYW;->A0C:LX/DuN;

    .line 3334
    .line 3335
    iget v0, v0, LX/DSD;->A00:I

    .line 3336
    .line 3337
    invoke-virtual {v1, v9, v0}, LX/DuN;->A1W(LX/DYW;I)V

    .line 3338
    .line 3339
    .line 3340
    goto/16 :goto_12

    .line 3341
    .line 3342
    :cond_69
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 3343
    .line 3344
    if-lez v0, :cond_6d

    .line 3345
    .line 3346
    goto :goto_3f

    .line 3347
    :cond_6a
    instance-of v0, v1, LX/Caf;

    .line 3348
    .line 3349
    if-eqz v0, :cond_6b

    .line 3350
    .line 3351
    const-string v3, "Segmented upload error"

    .line 3352
    .line 3353
    goto :goto_3e

    .line 3354
    :cond_6b
    if-eqz v1, :cond_6c

    .line 3355
    .line 3356
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v3

    .line 3360
    :cond_6c
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    const-string v1, "Unknown configuration type: %s"

    .line 3365
    .line 3366
    move-object/from16 v0, v21

    .line 3367
    .line 3368
    invoke-static {v0, v1, v3}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3369
    .line 3370
    .line 3371
    const-string v3, "Unknown upload error"

    .line 3372
    .line 3373
    goto :goto_3e

    .line 3374
    :cond_6d
    const/16 v0, 0x190

    .line 3375
    .line 3376
    if-gt v0, v1, :cond_6e

    .line 3377
    .line 3378
    const/16 v0, 0x1f4

    .line 3379
    .line 3380
    if-ge v1, v0, :cond_6e

    .line 3381
    .line 3382
    sget-object v0, LX/DSK;->A07:LX/DUP;

    .line 3383
    .line 3384
    invoke-virtual {v0, v1}, LX/DUP;->A01(I)LX/DSK;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    invoke-virtual {v9, v0, v6}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 3389
    .line 3390
    .line 3391
    goto/16 :goto_12

    .line 3392
    .line 3393
    :cond_6e
    move-object/from16 v0, v25

    .line 3394
    .line 3395
    invoke-virtual {v9, v0, v4, v3}, LX/DYW;->A02(LX/GIm;Ljava/io/IOException;Ljava/lang/String;)V

    .line 3396
    .line 3397
    .line 3398
    goto/16 :goto_12

    .line 3399
    .line 3400
    :cond_6f
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 3401
    .line 3402
    goto/16 :goto_10

    .line 3403
    .line 3404
    :catchall_5
    move-exception v1

    .line 3405
    sget-object v0, LX/CzE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3406
    .line 3407
    if-eqz v0, :cond_70

    .line 3408
    .line 3409
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 3410
    .line 3411
    .line 3412
    move-result v0

    .line 3413
    if-eqz v0, :cond_70

    .line 3414
    .line 3415
    sget-object v0, LX/CzE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3416
    .line 3417
    invoke-static {v0}, LX/0oo;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 3418
    .line 3419
    .line 3420
    :cond_70
    sget-object v0, LX/CzE;->A01:Ljava/util/concurrent/locks/Lock;

    .line 3421
    .line 3422
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3423
    .line 3424
    .line 3425
    throw v1

    .line 3426
    :cond_71
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 3427
    .line 3428
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v3

    .line 3432
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Landroid/graphics/Rect;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    invoke-static {v0}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 3437
    .line 3438
    .line 3439
    move-result v0

    .line 3440
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v2

    .line 3448
    const-string v1, "wrong render size %s, ratio %s, ratio %s"

    .line 3449
    .line 3450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v4

    .line 3458
    const-string v0, "VideoIngestionStep"

    .line 3459
    .line 3460
    invoke-static {v0, v4}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    .line 3462
    .line 3463
    const-string v1, "wrong_render_size"

    .line 3464
    .line 3465
    move/from16 v0, v22

    .line 3466
    .line 3467
    invoke-static {v1, v4, v0}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3468
    .line 3469
    .line 3470
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v3

    .line 3474
    sget-object v2, LX/4SH;->A00:LX/4SH;

    .line 3475
    .line 3476
    const-wide/16 v0, 0x4e20

    .line 3477
    .line 3478
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3479
    .line 3480
    .line 3481
    invoke-static {v4}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    throw v1

    .line 3486
    :cond_72
    const-string v0, "Unexpected media type: "

    .line 3487
    .line 3488
    invoke-static {v0, v5}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    throw v1

    .line 3497
    nop

    .line 3498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch

    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_19
        :pswitch_1d
        :pswitch_1d
        :pswitch_19
        :pswitch_1d
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIngestionStep"

    return-object v0
.end method
