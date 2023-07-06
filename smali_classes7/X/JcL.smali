.class public abstract LX/JcL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MfZ;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0KZ;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0KZ;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/MfZ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JcL;->A00:LX/MfZ;

    .line 4
    .line 5
    iput-object p4, p0, LX/JcL;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p5, p0, LX/JcL;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, LX/JcL;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object p6, p0, LX/JcL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p1, p0, LX/JcL;->A03:LX/0KZ;

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
.end method

.method public static final A00(LX/Kuh;LX/JQw;LX/KJf;LX/JcL;Ljava/lang/String;)LX/JFO;
    .locals 12

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/KJf;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JNO;

    .line 24
    .line 25
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p4

    .line 29
    .line 30
    invoke-virtual {p3, p0, p1, v1, v0}, LX/JcL;->A01(LX/Kuh;LX/JQw;LX/JNO;Ljava/lang/String;)LX/JH2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    new-instance v7, LX/KzM;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LX/KzM;-><init>(LX/JH2;)V
    :try_end_0
    .catch LX/Is5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v7, v0}, LX/KzM;->A8E(Z)LX/Ku5;

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/JGO;

    .line 44
    .line 45
    iget-object v9, v1, LX/JNO;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v1, LX/JNO;->A02:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, p2, LX/KJf;->A03:Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v1, LX/JNO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LX/JGO;-><init>(LX/Ku5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v4, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "SN_NPE: "

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/FfV;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/FfV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    const-string v0, "KeyframesException: "

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/FfV;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/FfV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p2, LX/KJf;->A01:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p2, LX/KJf;->A02:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, LX/JFO;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v2, v1}, LX/JFO;-><init>(LX/JGO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    const-string v1, "There should be at least one Keyframes document"

    .line 107
    .line 108
    new-instance v0, LX/FfV;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/FfV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public A01(LX/Kuh;LX/JQw;LX/JNO;Ljava/lang/String;)LX/JH2;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/Kuh;->CCQ()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v1, LX/JKQ;

    .line 4
    .line 5
    invoke-direct {v1}, LX/JKQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, LX/JNO;->A04:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/JKQ;->A00(Ljava/nio/ByteBuffer;)LX/JH2;
    :try_end_0
    .catch LX/Is5; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p3, LX/JNO;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :try_start_1
    iget-object v0, v5, LX/JH2;->A02:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/Lg9;

    .line 78
    .line 79
    iget v1, v3, LX/Lg9;->A0L:I

    .line 80
    .line 81
    if-ltz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v5, LX/JH2;->A01:LX/JA5;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, LX/JA5;->A00:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/JX2;

    .line 96
    .line 97
    iget-object v1, v0, LX/JX2;->A01:LX/JA7;

    .line 98
    .line 99
    new-instance v0, LX/JX2;

    .line 100
    .line 101
    invoke-direct {v0, v6, v1}, LX/JX2;-><init>(Landroid/graphics/Bitmap;LX/JA7;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v3, LX/Lg9;->A0L:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "Not a bitmap layer"

    .line 115
    .line 116
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v0, "no layers found for tag:"

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v0, "No bitmaps in asset"

    .line 133
    .line 134
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Animation initialisation error"

    .line 148
    .line 149
    invoke-interface {p1, v1, v2, v0}, LX/Kuh;->CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v3}, LX/Kuh;->CCP(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "Mutate bitmap failed"

    .line 156
    .line 157
    new-instance v0, LX/FfV;

    .line 158
    .line 159
    invoke-direct {v0, v1, v3}, LX/FfV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    invoke-interface {p1}, LX/Kuh;->CCR()V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :catch_1
    move-exception v3

    .line 168
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 171
    .line 172
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Document decode error"

    .line 176
    .line 177
    invoke-interface {p1, v1, v2, v0}, LX/Kuh;->CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v3}, LX/Kuh;->CCP(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "Create Keyframes document failed"

    .line 184
    .line 185
    new-instance v0, LX/FfV;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, LX/FfV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A02(LX/JIF;Z)LX/GYs;
    .locals 11

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p1, LX/JIF;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p1, LX/JIF;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JIF;->A00:LX/JQw;

    .line 13
    .line 14
    iget-object v7, v0, LX/JQw;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p1, LX/JIF;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, LX/JQw;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p1, LX/JIF;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    :cond_1
    iget-object v0, p1, LX/JIF;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    :cond_2
    iget-object v0, p1, LX/JIF;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    :cond_3
    iget-object v0, p1, LX/JIF;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    :cond_4
    iget-object v0, p1, LX/JIF;->A06:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    :cond_5
    new-instance v4, LX/G9v;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, LX/G9v;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/JcL;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    .line 77
    iget-object v1, p0, LX/JcL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v0, LX/GYs;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v4, v1}, LX/GYs;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/G9v;Ljava/util/concurrent/ExecutorService;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
.end method

.method public final A03(LX/Hnx;LX/JIF;LX/GYs;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v1, p3, LX/GYs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 2
    .line 3
    new-instance v3, LX/Go9;

    .line 4
    .line 5
    invoke-direct {v3, p3}, LX/Go9;-><init>(LX/GYs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/Go9;->A02:LX/GYs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GYs;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p2, LX/JIF;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, LX/JIF;->A00:LX/JQw;

    .line 18
    .line 19
    iget-object v8, p2, LX/JIF;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/JcL;->A00:LX/MfZ;

    .line 25
    .line 26
    check-cast v5, LX/K4T;

    .line 27
    .line 28
    iget-object v1, v5, LX/K4T;->A00:Landroid/util/LruCache;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/5oW;->A01:LX/5oW;

    .line 43
    .line 44
    :goto_0
    sget-object v1, LX/KCc;->A00:LX/KCc;

    .line 45
    .line 46
    iget-object v0, p0, LX/JcL;->A01:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, LX/J6D;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/J6D;-><init>(Ljava/util/concurrent/Future;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;

    .line 58
    .line 59
    invoke-direct {v1, v9, v3, p1}, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static/range {v3 .. v9}, LX/K4T;->A00(LX/Kuh;LX/JQw;LX/K4T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v1, LX/KBw;->A00:LX/KBw;

    .line 73
    .line 74
    iget-object v0, v5, LX/K4T;->A04:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/Ieu;->A00(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
