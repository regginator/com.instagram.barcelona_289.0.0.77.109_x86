.class public final LX/K1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/0JX;


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/0Q5;

.field public A02:LX/3KQ;

.field public final A03:I

.field public final A04:LX/KtZ;

.field public final A05:LX/IJW;

.field public final A06:LX/J8b;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/res/AssetManager;

.field public final A0B:LX/IJY;

.field public final A0C:LX/IJY;

.field public final A0D:LX/IJY;

.field public final A0E:LX/KG4;

.field public final A0F:LX/JIL;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/Random;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public volatile A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0P:LX/0Q5;

.field public volatile A0Q:LX/0ce;

.field public volatile A0R:LX/Iso;

.field public volatile A0S:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/KtZ;LX/IJW;LX/KG4;LX/J8b;LX/JIL;Ljava/io/File;Ljava/util/Set;LX/0Q5;LX/0Q5;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K1T;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/K1T;->A02:LX/3KQ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/K1T;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/K1T;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/K1T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/K1T;->A0G:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/K1T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/K1T;->A0J:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/Random;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/K1T;->A0I:Ljava/util/Random;

    .line 56
    .line 57
    iput-object p3, p0, LX/K1T;->A05:LX/IJW;

    .line 58
    .line 59
    iput-object p4, p0, LX/K1T;->A0E:LX/KG4;

    .line 60
    .line 61
    iput p11, p0, LX/K1T;->A03:I

    .line 62
    .line 63
    iput-object p7, p0, LX/K1T;->A07:Ljava/io/File;

    .line 64
    .line 65
    iput-object p1, p0, LX/K1T;->A0A:Landroid/content/res/AssetManager;

    .line 66
    .line 67
    iput-object p8, p0, LX/K1T;->A0K:Ljava/util/Set;

    .line 68
    .line 69
    iput-object p9, p0, LX/K1T;->A0S:LX/0Q5;

    .line 70
    .line 71
    move/from16 v0, p12

    .line 72
    .line 73
    iput-boolean v0, p0, LX/K1T;->A0N:Z

    .line 74
    .line 75
    iput-object p10, p0, LX/K1T;->A01:LX/0Q5;

    .line 76
    .line 77
    iput-object p5, p0, LX/K1T;->A06:LX/J8b;

    .line 78
    .line 79
    iput-object p6, p0, LX/K1T;->A0F:LX/JIL;

    .line 80
    .line 81
    iput-object p2, p0, LX/K1T;->A04:LX/KtZ;

    .line 82
    .line 83
    invoke-virtual {p3}, LX/JSM;->getOrCreateOverridesTable()LX/0TE;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, LX/K1T;->A00:LX/0TE;

    .line 88
    .line 89
    sget-object v1, LX/0TH;->A03:LX/0TH;

    .line 90
    .line 91
    new-instance v0, LX/IJY;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, p2}, LX/IJY;-><init>(LX/0TE;LX/0TH;LX/KtZ;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/K1T;->A0B:LX/IJY;

    .line 97
    .line 98
    sget-object v1, LX/0TH;->A05:LX/0TH;

    .line 99
    .line 100
    new-instance v0, LX/IJY;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, p2}, LX/IJY;-><init>(LX/0TE;LX/0TH;LX/KtZ;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/K1T;->A0C:LX/IJY;

    .line 106
    .line 107
    sget-object v1, LX/0TH;->A0C:LX/0TH;

    .line 108
    .line 109
    new-instance v0, LX/IJY;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, p2}, LX/IJY;-><init>(LX/0TE;LX/0TH;LX/KtZ;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/K1T;->A0D:LX/IJY;

    .line 115
    .line 116
    iput-object v2, p0, LX/K1T;->A0Q:LX/0ce;

    .line 117
    .line 118
    const/16 v1, 0x2710

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/K1T;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    .line 127
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method

.method private A00(J)LX/0ce;
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/32 v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int v0, p1

    .line 8
    invoke-virtual {p0, v0}, LX/K1T;->A08(I)LX/0ce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private A01()Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/K1T;->A0K:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "getSamplingRate"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-object v2
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget v1, p0, LX/K1T;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/K1T;->A06:LX/J8b;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    iget-object v0, v0, LX/J8b;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    return v1
    .line 24
.end method

.method private A03(J)Z
    .locals 4

    .line 0
    iget v2, p0, LX/K1T;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    ushr-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x3f

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    long-to-int v0, p1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/0Tb;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, " factory used for "

    .line 16
    .line 17
    invoke-static {v0}, LX/0Tb;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " param"

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MobileConfigFactoryImpl"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private A04(JI)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wv;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const-string v5, "Invalid param type used for: "

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    ushr-long v3, p1, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    and-long/2addr v3, v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v7, ":"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    ushr-long v0, p1, v0

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0xc

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LX/0Ta;->A00(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "MobileConfigFactoryImpl"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_0
    const-string v0, "L"

    .line 64
    .line 65
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    ushr-long v3, p1, v0

    .line 72
    .line 73
    const-wide/32 v1, 0xffff

    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v1

    .line 77
    long-to-int v0, v3

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    ushr-long/2addr p1, v0

    .line 87
    and-long/2addr p1, v1

    .line 88
    long-to-int v0, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final declared-synchronized A05()LX/JSM;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/K1T;->A05:LX/IJW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A06()LX/0ce;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/K1T;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/K1T;->A0B:LX/IJY;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/K1T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/K1T;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/K1T;->A0Q:LX/0ce;

    .line 22
    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, LX/K1T;->A0Q:LX/0ce;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v6, p0, LX/K1T;->A05:LX/IJW;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v6}, LX/JSM;->getLatestHandle()LX/74c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/74c;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v5, v4

    .line 47
    :goto_0
    if-nez v5, :cond_4

    .line 48
    .line 49
    iget v0, p0, LX/K1T;->A03:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0Tb;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, LX/K1T;->A05()LX/JSM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/IJW;->A01(LX/JSM;)LX/IJV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v4, v0, LX/IJV;->A01:[[J

    .line 65
    .line 66
    :cond_5
    new-instance v3, LX/IJa;

    .line 67
    .line 68
    iget-object v2, p0, LX/K1T;->A00:LX/0TE;

    .line 69
    .line 70
    iget-object v0, p0, LX/K1T;->A04:LX/KtZ;

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    invoke-direct {v3, v6, v2, v0, v5}, LX/IJa;-><init>(LX/JSM;LX/0TE;LX/KtZ;Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    new-instance v0, LX/J5q;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/J5q;-><init>([[J)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/K1X;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, LX/K1X;-><init>(LX/J5q;LX/Kwc;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object v1, p0, LX/K1T;->A0Q:LX/0ce;

    .line 89
    .line 90
    iget-object v0, p0, LX/K1T;->A0J:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :goto_1
    iget v0, p0, LX/K1T;->A03:I

    .line 101
    .line 102
    invoke-static {v0}, LX/0Tb;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object v1
    .line 106
    .line 107
    .line 108
.end method

.method public final A07()LX/0ce;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/K1T;->A06()LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A08(I)LX/0ce;
    .locals 10

    .line 0
    iget-object v5, p0, LX/K1T;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-string v2, "MobileConfigFactoryImpl"

    .line 4
    .line 5
    if-ltz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0ce;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/K1T;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/K1T;->A0B:LX/IJY;

    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/K1T;->A06()LX/0ce;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0ce;

    .line 45
    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    iget-object v2, p0, LX/K1T;->A0S:LX/0Q5;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, LX/K1T;->A0N:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/K1T;->A05:LX/IJW;

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    invoke-virtual {v0}, LX/JSM;->syncFetchReason()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/IJW;->A00(LX/JSM;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_3
    invoke-virtual {p0}, LX/K1T;->A09()LX/3KQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/3KQ;->A01(I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v3, v1}, LX/Jhd;->A01(LX/0ce;Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget v0, p0, LX/K1T;->A03:I

    .line 106
    .line 107
    if-eq v0, v4, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/K1T;->A06:LX/J8b;

    .line 110
    .line 111
    move-object v1, v7

    .line 112
    iget-object v0, v0, LX/J8b;->A00:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    :cond_5
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/3ZP;

    .line 128
    .line 129
    iget-object v0, v4, LX/3ZP;->A02:LX/0Q5;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const v1, -0x4edfea0e

    .line 134
    .line 135
    .line 136
    const-string v0, "MobileConfigApi2GeneralLoggerImpl_log"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "useAddedParamsMapResource"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "universe"

    .line 152
    .line 153
    iget-object v0, v4, LX/3ZP;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const-string v0, "familyDeviceId"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_6
    :try_start_1
    sget-object v0, LX/Jhd;->A00:LX/0L7;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6, v0, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    instance-of v0, v3, LX/Kwc;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    move-object v9, v3

    .line 210
    check-cast v9, LX/Kwc;

    .line 211
    .line 212
    invoke-interface {v9}, LX/Kwc;->B7q()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    cmp-long v0, v7, v1

    .line 219
    .line 220
    if-lez v0, :cond_8

    .line 221
    .line 222
    const-string v1, "ts"

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v6, v0, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-interface {v9}, LX/Kwc;->BJj()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    const-string v1, "unitIds"

    .line 242
    .line 243
    const-string v0, ","

    .line 244
    .line 245
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v6, v0, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-static {v6}, LX/Jhd;->A00(LX/0Mk;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :catch_0
    :try_start_2
    const-string v2, "{}"

    .line 258
    .line 259
    :goto_1
    iget-object v0, v4, LX/3ZP;->A02:LX/0Q5;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    new-instance v0, LX/4RE;

    .line 268
    .line 269
    invoke-direct {v0, v4, v5, v2}, LX/4RE;-><init>(LX/3ZP;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    .line 275
    const v0, 0x6f38c0c2

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    const v0, -0x2ab5ed7a

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v0, p0, LX/K1T;->A03:I

    .line 295
    .line 296
    invoke-static {v0}, LX/0Tb;->A00(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 305
    .line 306
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, LX/K1T;->A0C:LX/IJY;

    .line 310
    .line 311
    return-object v3
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final A09()LX/3KQ;
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/K1T;->A02:LX/3KQ;

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, v7, LX/K1T;->A01:LX/0Q5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3KQ;

    .line 13
    .line 14
    iput-object v0, v7, LX/K1T;->A02:LX/3KQ;

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object v0, v7, LX/K1T;->A07:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v7, LX/K1T;->A02:LX/3KQ;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, "id_name_mapping.json"

    .line 41
    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v1, "mobileconfig"

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v0, Ljava/io/FileReader;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/io/BufferedReader;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\n"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v11, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v9, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    const-string v0, ":"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v10, v8}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v0, 0x1

    .line 141
    aget-object v1, v8, v0

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v0, -0x2

    .line 148
    invoke-static {v1, v3, v0}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    :goto_2
    array-length v0, v8

    .line 153
    if-ge v2, v0, :cond_2

    .line 154
    .line 155
    invoke-static {v2, v8}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/lit8 v0, v2, 0x1

    .line 160
    .line 161
    aget-object v0, v8, v0

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {v3, v5, v4}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 182
    .line 183
    const-string v0, "loadIdNameMappingFile failed"

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    iget-object v1, v6, LX/3KQ;->A03:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, LX/3Il;

    .line 225
    .line 226
    iget-object v12, v10, LX/3Il;->A00:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v12}, LX/0TX;->A00(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, v10, LX/3Il;->A01:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/0TX;->A01(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    :cond_5
    iget v9, v10, LX/3Il;->A03:I

    .line 243
    .line 244
    invoke-static {v5, v9}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/Map;

    .line 249
    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-static {v12}, LX/0TX;->A00(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-string v2, ""

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    const/4 v0, -0x2

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-static {v1, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :cond_6
    :goto_4
    iget-object v1, v10, LX/3Il;->A01:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, LX/0TX;->A01(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    :cond_7
    :goto_5
    if-eqz v12, :cond_8

    .line 285
    .line 286
    if-nez v2, :cond_9

    .line 287
    .line 288
    :cond_8
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 289
    .line 290
    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget v15, v10, LX/3Il;->A04:I

    .line 296
    .line 297
    iget v14, v10, LX/3Il;->A02:I

    .line 298
    .line 299
    iget v13, v10, LX/3Il;->A05:I

    .line 300
    .line 301
    iget v11, v10, LX/3Il;->A07:I

    .line 302
    .line 303
    iget v6, v10, LX/3Il;->A06:I

    .line 304
    .line 305
    iget v4, v10, LX/3Il;->A08:I

    .line 306
    .line 307
    iget-boolean v3, v10, LX/3Il;->A0A:Z

    .line 308
    .line 309
    iget-boolean v1, v10, LX/3Il;->A0B:Z

    .line 310
    .line 311
    iget-boolean v10, v10, LX/3Il;->A09:Z

    .line 312
    .line 313
    new-instance v0, LX/3Il;

    .line 314
    .line 315
    move/from16 v26, v9

    .line 316
    .line 317
    move/from16 v27, v3

    .line 318
    .line 319
    move/from16 v28, v1

    .line 320
    .line 321
    move/from16 v29, v10

    .line 322
    .line 323
    move/from16 v24, v6

    .line 324
    .line 325
    move/from16 v25, v4

    .line 326
    .line 327
    move/from16 v23, v11

    .line 328
    .line 329
    move/from16 v22, v13

    .line 330
    .line 331
    move/from16 v21, v14

    .line 332
    .line 333
    move/from16 v20, v15

    .line 334
    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    move-object/from16 v18, v12

    .line 338
    .line 339
    move-object/from16 v17, v0

    .line 340
    .line 341
    invoke-direct/range {v17 .. v29}, LX/3Il;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_a
    iget v0, v10, LX/3Il;->A04:I

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    move-object v12, v2

    .line 369
    goto :goto_4

    .line 370
    :cond_c
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_d
    new-instance v0, LX/3KQ;

    .line 376
    .line 377
    invoke-direct {v0, v8}, LX/3KQ;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v7, LX/K1T;->A02:LX/3KQ;

    .line 381
    .line 382
    :cond_e
    iget-object v0, v7, LX/K1T;->A02:LX/3KQ;

    .line 383
    .line 384
    return-object v0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A0A()V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/K1T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v8, LX/K1T;->A06:LX/J8b;

    .line 11
    .line 12
    const-string v14, ""

    .line 13
    .line 14
    move-object/from16 v16, v14

    .line 15
    .line 16
    iget-object v0, v0, LX/J8b;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v14, v0

    .line 21
    :cond_0
    iget-object v7, v8, LX/K1T;->A0G:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, v8, LX/K1T;->A0F:LX/JIL;

    .line 33
    .line 34
    iget v1, v8, LX/K1T;->A03:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "0"

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    monitor-exit v7

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const-string v2, "MobileConfigFactoryImpl.initCppManager %s"

    .line 57
    .line 58
    invoke-static {v1}, LX/0Tb;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x46b06681

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0or;->A03(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v11, v8, LX/K1T;->A07:Ljava/io/File;

    .line 69
    .line 70
    iget-object v9, v4, LX/JIL;->A05:LX/0if;

    .line 71
    .line 72
    iget-boolean v0, v4, LX/JIL;->A08:Z

    .line 73
    .line 74
    new-instance v3, LX/GmO;

    .line 75
    .line 76
    invoke-direct {v3, v9, v0}, LX/GmO;-><init>(LX/0if;Z)V

    .line 77
    .line 78
    .line 79
    instance-of v2, v9, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v1, LX/400;

    .line 82
    .line 83
    invoke-direct {v1, v9}, LX/400;-><init>(LX/0if;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v10, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 88
    .line 89
    invoke-direct {v10, v0, v3, v2, v1}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/JIL;->A01:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v13, v4, LX/JIL;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget v15, v4, LX/JIL;->A00:I

    .line 101
    .line 102
    iget-object v9, v4, LX/JIL;->A02:Landroid/content/res/AssetManager;

    .line 103
    .line 104
    iget-object v3, v4, LX/JIL;->A04:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 105
    .line 106
    iget-object v2, v4, LX/JIL;->A07:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v1, v4, LX/JIL;->A03:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 109
    .line 110
    new-instance v0, LX/J8c;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/J8c;-><init>(LX/JIL;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    move-object/from16 v20, v2

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    move-object/from16 v22, v0

    .line 126
    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    invoke-virtual/range {v10 .. v23}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/J8c;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v3, LX/KRF;

    .line 140
    .line 141
    invoke-direct {v3, v10, v4}, LX/KRF;-><init>(LX/JSM;LX/JIL;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-interface {v9, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8}, LX/K1T;->A0G()[I

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    iget-object v0, v8, LX/K1T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, LX/K1T;->A0D(LX/JSM;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, LX/K1T;->A0C()V

    .line 167
    .line 168
    .line 169
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    array-length v1, v2

    .line 171
    :goto_1
    if-ge v6, v1, :cond_3

    .line 172
    .line 173
    aget v0, v2, v6

    .line 174
    .line 175
    invoke-virtual {v8, v0}, LX/K1T;->A08(I)LX/0ce;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const v0, -0x4b7b9344
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_4
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :catchall_1
    :try_start_7
    move-exception v1

    .line 194
    const v0, 0x25067eec

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 203
    throw v0

    .line 204
    :cond_4
    return-void
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

.method public final A0B()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K1T;->A07:Ljava/io/File;

    .line 1
    .line 2
    iget-object v4, p0, LX/K1T;->A0H:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "id_name_mapping.json"

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "mobileconfig"

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/K1T;->A02:LX/3KQ;

    .line 51
    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final A0C()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/K1T;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/K1T;->A05:LX/IJW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/JSM;->getOrCreateOverridesTable()LX/0TE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K1T;->A00:LX/0TE;

    .line 12
    .line 13
    iget-object v0, p0, LX/K1T;->A0J:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/K1T;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, LX/K1T;->A0Q:LX/0ce;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/0TR;->A00(Ljava/util/concurrent/ExecutorService;)LX/0TS;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, v1, LX/0TS;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iget-object v0, p0, LX/K1T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/K1T;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/K1T;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/K1T;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/K1T;->A0S:LX/0Q5;

    .line 70
    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
    .line 76
.end method

.method public final declared-synchronized A0D(LX/JSM;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/K1T;->A05:LX/IJW;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    iget-object v7, v4, LX/IJW;->A01:LX/JSM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    .line 6
    :try_start_2
    iput-object p1, v4, LX/IJW;->A01:LX/JSM;

    .line 7
    .line 8
    iput-object p0, v4, LX/IJW;->A00:LX/0JX;

    .line 9
    .line 10
    instance-of v0, v7, LX/IJV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/IJW;->A01:LX/JSM;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :try_start_3
    check-cast v7, LX/IJV;

    .line 22
    .line 23
    iget-object v1, v7, LX/IJV;->A08:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 26
    :try_start_4
    invoke-static {v1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    invoke-static {p0}, LX/2Gi;->A00(LX/0ce;)LX/K1T;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/K1T;->A08(I)LX/0ce;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/Kwc;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/0T8;

    .line 77
    .line 78
    invoke-interface {v6, v0, v1, v2}, LX/Kwc;->BcN(LX/0T8;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v7, LX/IJV;->A07:Ljava/util/Set;

    .line 83
    .line 84
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    :try_start_6
    invoke-static {v1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :try_start_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/JDD;

    .line 109
    .line 110
    iget-object v2, v0, LX/JDD;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v0, LX/JDD;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, LX/JDD;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1, v0}, LX/JSM;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    :catchall_0
    :try_start_8
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :catchall_1
    :try_start_9
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 126
    :cond_1
    :try_start_a
    invoke-virtual {p1}, LX/JSM;->isValid()Z

    .line 127
    .line 128
    .line 129
    monitor-exit v4

    .line 130
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 131
    :cond_2
    :try_start_b
    invoke-virtual {p1}, LX/JSM;->isValid()Z

    .line 132
    .line 133
    .line 134
    :goto_2
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 139
    .line 140
    new-instance v0, LX/K1U;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/K1U;-><init>(LX/K1T;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, LX/JSM;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 148
    .line 149
    .line 150
    iget v0, p0, LX/K1T;->A03:I

    .line 151
    .line 152
    invoke-static {v0}, LX/0Tb;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v4}, LX/JSM;->getOrCreateOverridesTable()LX/0TE;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/K1T;->A00:LX/0TE;

    .line 163
    .line 164
    invoke-virtual {v4}, LX/JSM;->getDataDirPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, LX/K1T;->A07:Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_5
    const-string v0, "mobileconfig"

    .line 183
    .line 184
    new-instance v1, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "mc_overrides.json"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput-boolean v0, LX/K1W;->A0A:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_c
    throw v0

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 207
    :goto_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    monitor-exit p0

    .line 210
    throw v0
    .line 211
    .line 212
.end method

.method public final A0E(Z)V
    .locals 33

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v11, LX/K1T;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v11, LX/K1T;->A06:LX/J8b;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    move-object v2, v4

    .line 18
    iget-object v0, v0, LX/J8b;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    :cond_2
    iget v0, v11, LX/K1T;->A03:I

    .line 24
    .line 25
    move/from16 v32, v0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v28, 0x4

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "0"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_3
    iget-object v2, v11, LX/K1T;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    monitor-enter v11

    .line 55
    :try_start_0
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, v11, LX/K1T;->A05:LX/IJW;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v2, v1, LX/IJW;->A01:LX/JSM;

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0

    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    instance-of v0, v2, LX/IJU;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v2, LX/IJU;

    .line 78
    .line 79
    const-string v1, "Logout"

    .line 80
    .line 81
    iget-object v0, v2, LX/IJU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    monitor-exit v11

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0

    .line 91
    :cond_5
    monitor-enter v11

    .line 92
    :try_start_3
    iget-object v0, v11, LX/K1T;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    invoke-virtual {v0, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_28

    .line 101
    .line 102
    iget-object v5, v11, LX/K1T;->A07:Ljava/io/File;

    .line 103
    .line 104
    const-string v6, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 105
    .line 106
    invoke-static/range {v32 .. v32}, LX/0Tb;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, -0x2e22216d

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v3, v0}, LX/0or;->A03(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 114
    .line 115
    .line 116
    :try_start_4
    const/16 v31, 0x0

    .line 117
    .line 118
    move-object/from16 v27, v31

    .line 119
    .line 120
    iget-object v3, v11, LX/K1T;->A0A:Landroid/content/res/AssetManager;

    .line 121
    .line 122
    const/16 v17, 0x3

    .line 123
    .line 124
    const/16 v29, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 125
    .line 126
    :try_start_5
    iget-object v10, v11, LX/K1T;->A04:LX/KtZ;

    .line 127
    .line 128
    iget-object v7, v11, LX/K1T;->A01:LX/0Q5;

    .line 129
    .line 130
    new-instance v30, LX/IJV;

    .line 131
    .line 132
    move/from16 v6, v32

    .line 133
    .line 134
    move-object/from16 v0, v30

    .line 135
    .line 136
    invoke-direct {v0, v10, v5, v4, v6}, LX/IJV;-><init>(LX/KtZ;Ljava/io/File;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v0, LX/IJV;->A00:LX/0Q5;

    .line 140
    .line 141
    invoke-virtual/range {v30 .. v30}, LX/JSM;->getLatestHandle()LX/74c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, LX/74c;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 152
    .line 153
    :try_start_6
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-static {v8, v6}, LX/Hvb;->A0D(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/16 v14, 0x1c

    .line 160
    .line 161
    invoke-static {v8, v9}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v14, v0, :cond_7

    .line 170
    .line 171
    add-int/lit8 v0, v7, 0x1c

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    add-int/2addr v0, v9

    .line 180
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const v0, 0x1e240

    .line 185
    .line 186
    .line 187
    if-ne v7, v0, :cond_7

    .line 188
    .line 189
    invoke-static {v8, v9}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    move/from16 v0, v28

    .line 198
    .line 199
    if-ge v0, v7, :cond_6

    .line 200
    .line 201
    add-int/lit8 v0, v14, 0x4

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    add-int/2addr v7, v9

    .line 218
    invoke-static {v8, v7}, LX/Hvc;->A0G(Ljava/nio/ByteBuffer;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v7}, LX/Hvc;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v0, v7

    .line 230
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v6}, LX/6EX;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const/4 v6, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    sget-object v27, LX/006;->A0j:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 245
    :catch_0
    :try_start_7
    move-exception v7

    .line 246
    const-string v6, "MobileConfigJavaManager"

    .line 247
    .line 248
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 249
    .line 250
    invoke-static {v6, v0, v7}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 251
    .line 252
    .line 253
    :catch_1
    move-object v6, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    :try_start_8
    sget-object v27, LX/006;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    :goto_2
    move-object v6, v2

    .line 258
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    const/16 v0, 0x3a

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/4 v0, -0x1

    .line 271
    if-eq v7, v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v6, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :cond_9
    move-object/from16 v0, v30

    .line 278
    .line 279
    iget v7, v0, LX/IJV;->A03:I

    .line 280
    .line 281
    iget-object v0, v0, LX/IJV;->A04:LX/KtZ;

    .line 282
    .line 283
    invoke-interface {v0, v7}, LX/KtZ;->B9F(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    if-eqz v0, :cond_21

    .line 294
    .line 295
    sget-object v27, LX/006;->A0Y:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_a
    if-eqz v3, :cond_20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 298
    .line 299
    :try_start_9
    filled-new-array {v13, v13, v13, v13}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    move-object/from16 v0, v30

    .line 304
    .line 305
    iget v6, v0, LX/IJV;->A03:I

    .line 306
    .line 307
    iget-object v7, v0, LX/IJV;->A04:LX/KtZ;

    .line 308
    .line 309
    invoke-interface {v7, v6}, LX/KtZ;->ATz(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    aput v0, v16, v13

    .line 314
    .line 315
    invoke-interface {v7, v6}, LX/KtZ;->AtI(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    aput v0, v16, v12

    .line 320
    .line 321
    invoke-interface {v7, v6}, LX/KtZ;->BEk(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    aput v0, v16, v1

    .line 326
    .line 327
    invoke-interface {v7, v6}, LX/KtZ;->Adx(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    aput v0, v16, v17

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v0, "/mobileconfig/"

    .line 338
    .line 339
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    move-object v5, v2

    .line 350
    goto :goto_4

    .line 351
    :cond_b
    const-string v0, "_"

    .line 352
    .line 353
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_4
    const-string v0, ".data"

    .line 358
    .line 359
    const-string v8, "/"

    .line 360
    .line 361
    invoke-static {v5, v0, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move/from16 v0, v32

    .line 366
    .line 367
    if-ne v0, v12, :cond_c

    .line 368
    .line 369
    const-string v4, "sessionless"

    .line 370
    .line 371
    :cond_c
    invoke-static {v4, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v4, "params_map_v4_u0.txt"

    .line 380
    .line 381
    invoke-static {v0, v8, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    if-nez v0, :cond_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 403
    .line 404
    :try_start_a
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 405
    .line 406
    .line 407
    move-result-object v26
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 408
    :catch_2
    :cond_e
    :try_start_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_20

    .line 413
    .line 414
    if-eqz v26, :cond_20

    .line 415
    .line 416
    invoke-virtual/range {v30 .. v30}, LX/JSM;->getLatestHandle()LX/74c;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0}, LX/74c;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 427
    .line 428
    :try_start_c
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 429
    .line 430
    invoke-static {v9, v4}, LX/Hvb;->A0D(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/16 v14, 0x1c

    .line 435
    .line 436
    invoke-static {v9, v3}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ge v14, v0, :cond_10

    .line 445
    .line 446
    add-int/lit8 v0, v8, 0x1c

    .line 447
    .line 448
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    add-int/2addr v0, v3

    .line 455
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    const v0, 0x1e240

    .line 460
    .line 461
    .line 462
    if-ne v8, v0, :cond_10

    .line 463
    .line 464
    invoke-static {v9, v3}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    move/from16 v0, v28

    .line 473
    .line 474
    if-ge v0, v8, :cond_f

    .line 475
    .line 476
    add-int/lit8 v0, v14, 0x4

    .line 477
    .line 478
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_f

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    add-int/2addr v8, v3

    .line 493
    invoke-static {v9, v8}, LX/Hvc;->A0G(Ljava/nio/ByteBuffer;I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v8}, LX/Hvc;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    add-int/2addr v3, v0

    .line 505
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 506
    .line 507
    .line 508
    :goto_5
    invoke-static {v4}, LX/6EX;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto :goto_6

    .line 513
    :cond_f
    const/4 v4, 0x0

    .line 514
    goto :goto_5

    .line 515
    :cond_10
    sget-object v27, LX/006;->A0j:Ljava/lang/Integer;

    .line 516
    .line 517
    goto :goto_6
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 518
    :cond_11
    :try_start_d
    sget-object v27, LX/006;->A01:Ljava/lang/Integer;

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :catch_3
    move-exception v4

    .line 522
    const-string v3, "MobileConfigJavaManager"

    .line 523
    .line 524
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 525
    .line 526
    invoke-static {v3, v0, v4}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :catch_4
    :goto_6
    invoke-interface {v7, v6}, LX/KtZ;->B9F(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const-string v9, "MobileConfigFileParser"

    .line 534
    .line 535
    if-eqz v2, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_1e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 542
    .line 543
    :try_start_e
    const-string v3, "r"

    .line 544
    .line 545
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 546
    .line 547
    invoke-direct {v0, v5, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 551
    .line 552
    .line 553
    move-result-object v25
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 554
    :try_start_f
    invoke-static/range {v26 .. v26}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 555
    .line 556
    .line 557
    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 558
    :try_start_10
    invoke-static/range {v25 .. v25}, LX/Jdd;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/JAD;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v0, v3, LX/JAD;->A01:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v0, v2}, LX/9kt;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_12

    .line 569
    .line 570
    iget-object v0, v3, LX/JAD;->A01:Ljava/lang/String;

    .line 571
    .line 572
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "Populating translation table failed: old hash: %s, config table hash %s"

    .line 577
    .line 578
    :goto_7
    invoke-static {v9, v0, v1}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_12
    invoke-static {v15}, LX/Jdd;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/JAD;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v0, v2, LX/JAD;->A01:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v0, v4}, LX/9kt;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_13

    .line 594
    .line 595
    iget-object v0, v2, LX/JAD;->A01:Ljava/lang/String;

    .line 596
    .line 597
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "Populating translation table failed: new hash: %s, new codegen hash: %s"

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_13
    iget v4, v3, LX/JAD;->A00:I

    .line 605
    .line 606
    if-lez v4, :cond_14

    .line 607
    .line 608
    iget v0, v2, LX/JAD;->A00:I

    .line 609
    .line 610
    if-lez v0, :cond_14

    .line 611
    .line 612
    aget v0, v16, v13

    .line 613
    .line 614
    new-array v5, v0, [J

    .line 615
    .line 616
    aget v0, v16, v12

    .line 617
    .line 618
    new-array v3, v0, [J

    .line 619
    .line 620
    aget v0, v16, v1

    .line 621
    .line 622
    new-array v1, v0, [J

    .line 623
    .line 624
    aget v0, v16, v17

    .line 625
    .line 626
    new-array v0, v0, [J

    .line 627
    .line 628
    filled-new-array {v5, v3, v1, v0}, [[J

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    goto :goto_8

    .line 633
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget v0, v2, LX/JAD;->A00:I

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "Populating translation table failed with unexpected param count, old: %d, new: %d"

    .line 644
    .line 645
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 646
    :goto_8
    :try_start_11
    shl-int/lit8 v1, v4, 0x1

    .line 647
    .line 648
    move-object/from16 v0, v25

    .line 649
    .line 650
    invoke-static {v0, v1}, LX/Jdd;->A02(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iget v0, v2, LX/JAD;->A00:I

    .line 655
    .line 656
    shl-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    invoke-static {v15, v0}, LX/Jdd;->A02(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v5, 0x0

    .line 664
    :goto_9
    array-length v0, v8

    .line 665
    if-ge v6, v0, :cond_1a

    .line 666
    .line 667
    array-length v0, v7

    .line 668
    if-ge v5, v0, :cond_1a

    .line 669
    .line 670
    aget v1, v8, v6

    .line 671
    .line 672
    add-int/lit8 v0, v6, 0x1

    .line 673
    .line 674
    aget v3, v8, v0

    .line 675
    .line 676
    aget v24, v7, v5

    .line 677
    .line 678
    add-int/lit8 v0, v5, 0x1

    .line 679
    .line 680
    aget v2, v7, v0

    .line 681
    .line 682
    and-int/lit8 v0, v1, 0x1

    .line 683
    .line 684
    if-ne v0, v12, :cond_16

    .line 685
    .line 686
    and-int/lit8 v0, v24, 0x1

    .line 687
    .line 688
    if-ne v0, v12, :cond_16

    .line 689
    .line 690
    if-ne v3, v2, :cond_15

    .line 691
    .line 692
    and-int/lit16 v0, v1, 0x3800

    .line 693
    .line 694
    shr-int/lit8 v4, v0, 0xb

    .line 695
    .line 696
    const/high16 v23, -0x10000

    .line 697
    .line 698
    and-int v1, v1, v23

    .line 699
    .line 700
    shr-int/lit8 v22, v1, 0x10

    .line 701
    .line 702
    int-to-long v2, v13

    .line 703
    const/16 v0, 0x36

    .line 704
    .line 705
    shl-long/2addr v2, v0

    .line 706
    const-wide/16 v20, 0x0

    .line 707
    .line 708
    int-to-long v0, v4

    .line 709
    const/16 v16, 0x30

    .line 710
    .line 711
    shl-long v0, v0, v16

    .line 712
    .line 713
    const/16 v16, 0x3d

    .line 714
    .line 715
    shl-long v18, v20, v16

    .line 716
    .line 717
    const/16 v16, 0x3e

    .line 718
    .line 719
    shl-long v16, v20, v16

    .line 720
    .line 721
    or-long v16, v16, v18

    .line 722
    .line 723
    or-long v16, v16, v20

    .line 724
    .line 725
    or-long v2, v2, v16

    .line 726
    .line 727
    or-long/2addr v2, v0

    .line 728
    int-to-long v0, v12

    .line 729
    const-wide v16, 0xffffffffL

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    and-long v0, v0, v16

    .line 735
    .line 736
    const/16 v16, 0x10

    .line 737
    .line 738
    shl-long v0, v0, v16

    .line 739
    .line 740
    or-long/2addr v2, v0

    .line 741
    move/from16 v0, v22

    .line 742
    .line 743
    int-to-long v0, v0

    .line 744
    or-long/2addr v2, v0

    .line 745
    and-int v0, v24, v23

    .line 746
    .line 747
    shr-int/lit8 v1, v0, 0x10

    .line 748
    .line 749
    if-lez v4, :cond_19

    .line 750
    .line 751
    move/from16 v0, v28

    .line 752
    .line 753
    if-gt v4, v0, :cond_19

    .line 754
    .line 755
    if-ltz v1, :cond_19

    .line 756
    .line 757
    add-int/lit8 v0, v4, -0x1

    .line 758
    .line 759
    aget-object v16, v14, v0

    .line 760
    .line 761
    move-object/from16 v0, v16

    .line 762
    .line 763
    array-length v0, v0

    .line 764
    if-ge v1, v0, :cond_19

    .line 765
    .line 766
    and-int v24, v24, v23

    .line 767
    .line 768
    shr-int/lit8 v0, v24, 0x10

    .line 769
    .line 770
    aput-wide v2, v16, v0

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_15
    const/high16 v0, -0x80000000

    .line 774
    .line 775
    add-int/2addr v3, v0

    .line 776
    add-int/2addr v2, v0

    .line 777
    if-eq v3, v2, :cond_18

    .line 778
    .line 779
    if-ge v3, v2, :cond_18

    .line 780
    .line 781
    add-int/lit8 v6, v6, 0x2

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_16
    and-int/lit8 v0, v1, 0x1

    .line 785
    .line 786
    if-eq v0, v12, :cond_17

    .line 787
    .line 788
    add-int/lit8 v6, v6, 0x2

    .line 789
    .line 790
    :cond_17
    and-int/lit8 v0, v24, 0x1

    .line 791
    .line 792
    if-ne v0, v12, :cond_18

    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :goto_a
    add-int/lit8 v6, v6, 0x2

    .line 797
    .line 798
    :cond_18
    add-int/lit8 v5, v5, 0x2

    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_19
    const-string v2, "populateTranslationTableNewToNew: Type/slot ids out of bound type_id: %d slot_id: %d"

    .line 803
    .line 804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v9, v2, v0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_b
    :try_end_11
    .catch Ljava/nio/BufferUnderflowException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 816
    :catch_5
    :try_start_12
    move-exception v1

    .line 817
    const-string v0, "buildTranslationTableFromParamsMapV4Pairs: BufferUnderflowException"

    .line 818
    .line 819
    invoke-static {v9, v0, v1}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :goto_b
    move-object/from16 v14, v31

    .line 823
    .line 824
    :cond_1a
    if-eqz v15, :cond_1b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 825
    .line 826
    :try_start_13
    invoke-interface {v15}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 827
    .line 828
    .line 829
    :cond_1b
    if-eqz v25, :cond_1f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 830
    .line 831
    :try_start_14
    invoke-virtual/range {v25 .. v25}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 832
    .line 833
    .line 834
    goto :goto_c
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 835
    :catchall_2
    move-exception v0

    .line 836
    if-eqz v15, :cond_1c

    .line 837
    .line 838
    :try_start_15
    invoke-interface {v15}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 839
    .line 840
    .line 841
    :catchall_3
    :cond_1c
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 842
    :catchall_4
    move-exception v0

    .line 843
    if-eqz v25, :cond_1d

    .line 844
    .line 845
    :try_start_17
    invoke-virtual/range {v25 .. v25}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 846
    .line 847
    .line 848
    :catchall_5
    :cond_1d
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 849
    :catch_6
    :try_start_19
    move-exception v1

    .line 850
    const-string v0, "Failed to populate translation table due to exception"

    .line 851
    .line 852
    invoke-static {v9, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :cond_1e
    move-object/from16 v14, v31

    .line 856
    .line 857
    :cond_1f
    :goto_c
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    .line 858
    .line 859
    .line 860
    if-eqz v14, :cond_20

    .line 861
    .line 862
    move-object/from16 v0, v30

    .line 863
    .line 864
    iput-object v14, v0, LX/IJV;->A01:[[J

    .line 865
    .line 866
    goto :goto_d
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 867
    :catch_7
    :try_start_1a
    move-exception v2

    .line 868
    const-string v1, "MobileConfigJavaManager"

    .line 869
    .line 870
    const-string v0, "Failed to populate translation table"

    .line 871
    .line 872
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :cond_20
    invoke-virtual/range {v30 .. v30}, LX/JSM;->getOrCreateOverridesTable()LX/0TE;

    .line 876
    .line 877
    .line 878
    sget-boolean v0, LX/K1W;->A0A:Z

    .line 879
    .line 880
    if-nez v0, :cond_21

    .line 881
    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    :cond_21
    :goto_d
    move-object/from16 v0, v30

    .line 885
    .line 886
    iget-object v1, v0, LX/IJV;->A01:[[J

    .line 887
    .line 888
    if-eqz v1, :cond_22

    .line 889
    .line 890
    invoke-virtual/range {v30 .. v30}, LX/JSM;->getLatestHandle()LX/74c;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_22

    .line 895
    .line 896
    invoke-virtual {v0}, LX/74c;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 897
    .line 898
    .line 899
    move-result-object v17

    .line 900
    if-eqz v17, :cond_22

    .line 901
    .line 902
    iget-object v0, v11, LX/K1T;->A00:LX/0TE;

    .line 903
    .line 904
    new-instance v6, LX/IJZ;

    .line 905
    .line 906
    move-object v13, v6

    .line 907
    move-object/from16 v14, v30

    .line 908
    .line 909
    move-object v15, v0

    .line 910
    move-object/from16 v16, v10

    .line 911
    .line 912
    move-object/from16 v18, v1

    .line 913
    .line 914
    invoke-direct/range {v13 .. v18}, LX/IJZ;-><init>(LX/JSM;LX/0TE;LX/KtZ;Ljava/nio/ByteBuffer;[[J)V

    .line 915
    .line 916
    .line 917
    instance-of v0, v10, LX/K1Z;

    .line 918
    .line 919
    if-eqz v0, :cond_22

    .line 920
    .line 921
    sget-wide v0, LX/J4U;->A00:J

    .line 922
    .line 923
    const-string v2, "bool1"

    .line 924
    .line 925
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A00(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_23

    .line 930
    .line 931
    sget-wide v0, LX/J4U;->A01:J

    .line 932
    .line 933
    const-string v2, "bool2"

    .line 934
    .line 935
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A00(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_23

    .line 940
    .line 941
    sget-wide v0, LX/J4U;->A02:J

    .line 942
    .line 943
    const-string v2, "bool3"

    .line 944
    .line 945
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A00(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_23

    .line 950
    .line 951
    sget-wide v0, LX/J4U;->A03:J

    .line 952
    .line 953
    const-string v2, "bool4"

    .line 954
    .line 955
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A00(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_23

    .line 960
    .line 961
    sget-wide v0, LX/J4U;->A07:J

    .line 962
    .line 963
    const-string v2, "int1"

    .line 964
    .line 965
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A02(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_23

    .line 970
    .line 971
    sget-wide v0, LX/J4U;->A08:J

    .line 972
    .line 973
    const-string v2, "int2"

    .line 974
    .line 975
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A02(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_23

    .line 980
    .line 981
    sget-wide v0, LX/J4U;->A09:J

    .line 982
    .line 983
    const-string v2, "int3"

    .line 984
    .line 985
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A02(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_23

    .line 990
    .line 991
    sget-wide v0, LX/J4U;->A04:J

    .line 992
    .line 993
    const-string v2, "double1"

    .line 994
    .line 995
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A01(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_23

    .line 1000
    .line 1001
    sget-wide v0, LX/J4U;->A05:J

    .line 1002
    .line 1003
    const-string v2, "double2"

    .line 1004
    .line 1005
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A01(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_23

    .line 1010
    .line 1011
    sget-wide v0, LX/J4U;->A06:J

    .line 1012
    .line 1013
    const-string v2, "double3"

    .line 1014
    .line 1015
    invoke-static {v6, v10, v2, v0, v1}, LX/JhM;->A01(LX/0ce;LX/KtZ;Ljava/lang/String;J)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_23

    .line 1020
    .line 1021
    sget-wide v0, LX/J4U;->A0A:J

    .line 1022
    .line 1023
    const-string v4, "string1"

    .line 1024
    .line 1025
    invoke-interface {v10, v0, v1}, LX/KtZ;->BEh(J)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {}, LX/Hve;->A0U()LX/0TD;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iput-boolean v12, v2, LX/0TD;->A02:Z

    .line 1034
    .line 1035
    invoke-interface {v6, v2, v0, v1}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v2, v3, v0, v4}, LX/JhM;->A03(LX/0TD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_23

    .line 1044
    .line 1045
    sget-wide v2, LX/J4U;->A0B:J

    .line 1046
    .line 1047
    const-string v5, "string2"

    .line 1048
    .line 1049
    invoke-interface {v10, v2, v3}, LX/KtZ;->BEh(J)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static {}, LX/Hve;->A0U()LX/0TD;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iput-boolean v12, v1, LX/0TD;->A02:Z

    .line 1058
    .line 1059
    invoke-interface {v6, v1, v2, v3}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v1, v4, v0, v5}, LX/JhM;->A03(LX/0TD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_23

    .line 1068
    .line 1069
    sget-wide v2, LX/J4U;->A0C:J

    .line 1070
    .line 1071
    const-string v5, "string3"

    .line 1072
    .line 1073
    invoke-interface {v10, v2, v3}, LX/KtZ;->BEh(J)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-static {}, LX/Hve;->A0U()LX/0TD;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iput-boolean v12, v1, LX/0TD;->A02:Z

    .line 1082
    .line 1083
    invoke-interface {v6, v1, v2, v3}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v1, v4, v0, v5}, LX/JhM;->A03(LX/0TD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_23

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :goto_e
    move-object/from16 v30, v31

    .line 1095
    .line 1096
    :cond_22
    :goto_f
    move-object/from16 v29, v30

    .line 1097
    .line 1098
    :cond_23
    const/4 v3, 0x5

    .line 1099
    invoke-static/range {v32 .. v32}, LX/0Tb;->A00(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    if-eqz v29, :cond_24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1103
    .line 1104
    :try_start_1b
    move-object/from16 v0, v29

    .line 1105
    .line 1106
    invoke-virtual {v11, v0}, LX/K1T;->A0D(LX/JSM;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v11, LX/K1T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1110
    .line 1111
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v11}, LX/K1T;->A0C()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_24
    invoke-virtual {v11}, LX/K1T;->A05()LX/JSM;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    instance-of v0, v2, LX/IJU;

    .line 1123
    .line 1124
    if-eqz v0, :cond_26

    .line 1125
    .line 1126
    check-cast v2, LX/IJU;

    .line 1127
    .line 1128
    if-eqz v27, :cond_26

    .line 1129
    .line 1130
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eq v1, v12, :cond_25

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_25
    const-string v1, "FreshInstall"

    .line 1138
    .line 1139
    iget-object v0, v2, LX/IJU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :goto_10
    move/from16 v0, v28

    .line 1146
    .line 1147
    if-eq v1, v0, :cond_27

    .line 1148
    .line 1149
    if-eq v1, v3, :cond_27

    .line 1150
    .line 1151
    :cond_26
    :goto_11
    const v0, -0x1c7bf491

    .line 1152
    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_27
    const-string v1, "AppUpgrade"

    .line 1156
    .line 1157
    iget-object v0, v2, LX/IJU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1163
    :catchall_6
    move-exception v0

    .line 1164
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1165
    :catchall_7
    :try_start_1d
    move-exception v1

    .line 1166
    const v0, 0x1cc442bc

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 1170
    .line 1171
    .line 1172
    throw v1

    .line 1173
    :goto_12
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_28
    monitor-exit v11

    .line 1177
    return-void

    .line 1178
    :catchall_8
    move-exception v0

    .line 1179
    monitor-exit v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1180
    throw v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/K1T;->A05()LX/JSM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/IJW;->A01(LX/JSM;)LX/IJV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JSM;->syncFetchReason()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/K1T;->A05()LX/JSM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/IJW;->A00(LX/JSM;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/JSM;->syncFetchReason()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AppUpgrade"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A0G()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/K1T;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v3, v0, [I

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v3, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v3
    .line 82
    .line 83
.end method

.method public final declared-synchronized A5p(LX/0TA;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/0TR;->A00(Ljava/util/concurrent/ExecutorService;)LX/0TS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p0}, LX/0TS;->A00(LX/0TA;LX/0ce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final ATx(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/K1T;->AU1(LX/0TD;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ATy(JZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LX/K1T;->A03(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, LX/K1T;->A04(JI)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/K1T;->A00(J)LX/0ce;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, v1}, LX/0ce;->ATy(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public final AU1(LX/0TD;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1T;->A04:LX/KtZ;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/KtZ;->ATw(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/K1T;->AU2(LX/0TD;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AU2(LX/0TD;JZ)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/K1T;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/0TD;->A02:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2, p3}, LX/K1T;->A03(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p1, LX/0TD;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/0TH;->A07:LX/0TH;

    .line 29
    .line 30
    :goto_0
    new-instance v0, LX/0TI;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0TI;-><init>(LX/0TH;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, LX/0TD;->A00:LX/0TI;

    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/K1T;->A05:LX/IJW;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/JSM;->syncFetchReason()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "getSamplingRate"

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-direct {p0, p2, p3, v0}, LX/K1T;->A04(JI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p1, LX/0TD;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/0TH;->A06:LX/0TH;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v0, p1, LX/0TD;->A01:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/K1T;->A06()LX/0ce;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0ce;->AU2(LX/0TD;JZ)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0, p2, p3}, LX/K1T;->A00(J)LX/0ce;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return p4
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Adv(J)D
    .locals 2

    .line 0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/K1T;->Ae1(LX/0TD;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Ae0(LX/0TD;DJ)D
    .locals 9

    .line 0
    move-wide v5, p2

    .line 1
    move-object v4, p1

    .line 2
    invoke-direct {p0}, LX/K1T;->A01()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, LX/0TD;->A02:Z

    .line 18
    .line 19
    :cond_0
    move-wide v7, p4

    .line 20
    invoke-direct {p0, p4, p5}, LX/K1T;->A03(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, LX/0TD;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/0TH;->A07:LX/0TH;

    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/0TI;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/0TI;-><init>(LX/0TH;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/0TD;->A00:LX/0TI;

    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, LX/K1T;->A05:LX/IJW;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JSM;->syncFetchReason()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "getSamplingRate"

    .line 64
    .line 65
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    const/4 v0, 0x4

    .line 71
    invoke-direct {p0, p4, p5, v0}, LX/K1T;->A04(JI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v4, LX/0TD;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v1, LX/0TH;->A06:LX/0TH;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v0, v4, LX/0TD;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/K1T;->A06()LX/0ce;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface/range {v3 .. v8}, LX/0ce;->Ae0(LX/0TD;DJ)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-direct {p0, p4, p5}, LX/K1T;->A00(J)LX/0ce;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-wide v5
    .line 103
    .line 104
    .line 105
.end method

.method public final Ae1(LX/0TD;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/K1T;->A04:LX/KtZ;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/KtZ;->Adw(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/K1T;->Ae0(LX/0TD;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final AfV()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/K1T;->A06()LX/0ce;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0ce;->AfV()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AtE(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/K1T;->AtM(LX/0TD;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AtF(JJ)J
    .locals 3

    .line 0
    const-wide/32 v1, 0x15180

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/K1T;->A03(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p1, p2, v0}, LX/K1T;->A04(JI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LX/K1T;->A00(J)LX/0ce;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2, v1, v2}, LX/0ce;->AtF(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    return-wide v1
    .line 26
    .line 27
    .line 28
.end method

.method public final AtL(LX/0TD;JJ)J
    .locals 9

    .line 0
    move-wide v7, p4

    .line 1
    move-object v4, p1

    .line 2
    invoke-direct {p0}, LX/K1T;->A01()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, LX/0TD;->A02:Z

    .line 18
    .line 19
    :cond_0
    move-wide v5, p2

    .line 20
    invoke-direct {p0, p2, p3}, LX/K1T;->A03(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, LX/0TD;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/0TH;->A07:LX/0TH;

    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/0TI;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/0TI;-><init>(LX/0TH;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/0TD;->A00:LX/0TI;

    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, LX/K1T;->A05:LX/IJW;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JSM;->syncFetchReason()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "getSamplingRate"

    .line 64
    .line 65
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, p2, p3, v0}, LX/K1T;->A04(JI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v4, LX/0TD;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v1, LX/0TH;->A06:LX/0TH;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-boolean v0, v4, LX/0TD;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/K1T;->A06()LX/0ce;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface/range {v3 .. v8}, LX/0ce;->AtL(LX/0TD;JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-direct {p0, p2, p3}, LX/K1T;->A00(J)LX/0ce;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-wide v7
    .line 103
    .line 104
    .line 105
.end method

.method public final AtM(LX/0TD;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/K1T;->A04:LX/KtZ;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/KtZ;->AtG(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/K1T;->AtL(LX/0TD;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final BEg(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/K1T;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEm(LX/0TD;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1T;->A04:LX/KtZ;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/KtZ;->BEh(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/K1T;->BEn(LX/0TD;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BEn(LX/0TD;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/K1T;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0TD;->A00(LX/0TD;)LX/0TD;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/0TD;->A02:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p3, p4}, LX/K1T;->A03(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0TD;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/0TH;->A07:LX/0TH;

    .line 28
    .line 29
    :goto_0
    new-instance v0, LX/0TI;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0TI;-><init>(LX/0TH;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LX/0TD;->A00:LX/0TI;

    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LX/K1T;->A05:LX/IJW;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/JSM;->syncFetchReason()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "getSamplingRate"

    .line 61
    .line 62
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 v0, 0x3

    .line 68
    invoke-direct {p0, p3, p4, v0}, LX/K1T;->A04(JI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p1, LX/0TD;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/0TH;->A06:LX/0TH;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v0, p1, LX/0TD;->A01:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/K1T;->A06()LX/0ce;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0ce;->BEn(LX/0TD;Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0, p3, p4}, LX/K1T;->A00(J)LX/0ce;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-object p2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final BcM(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/K1T;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/K1T;->A00(J)LX/0ce;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/0ce;->BcM(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/K1T;->A0Q:LX/0ce;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 47

    .line 0
    const/16 v35, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_29

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    if-eqz v2, :cond_29

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    if-eqz p2, :cond_29

    .line 12
    .line 13
    array-length v4, v5

    .line 14
    if-eqz v4, :cond_29

    .line 15
    .line 16
    const/16 v24, 0x0

    .line 17
    .line 18
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v12, ","

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v10, -0x1

    .line 27
    const-string v6, "\\d+"

    .line 28
    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    aget-object v0, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    array-length v7, v11

    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne v7, v0, :cond_2

    .line 40
    .line 41
    aget-object v7, v11, v35

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    aget-object v12, v11, v8

    .line 56
    .line 57
    invoke-virtual {v12, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lez v13, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aget-object v12, v11, v0

    .line 71
    .line 72
    invoke-virtual {v12, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v10, :cond_2

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    aget-object v12, v11, v10

    .line 86
    .line 87
    invoke-virtual {v12, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10}, LX/Emp;->A1V(I)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    :goto_1
    const/4 v10, 0x4

    .line 102
    aget-object v12, v11, v10

    .line 103
    .line 104
    if-eqz v16, :cond_3

    .line 105
    .line 106
    invoke-virtual {v12, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    :goto_2
    const/4 v10, 0x5

    .line 117
    aget-object v10, v11, v10

    .line 118
    .line 119
    invoke-virtual {v10, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    :cond_0
    const/4 v8, 0x0

    .line 132
    :cond_1
    new-instance v12, LX/JH5;

    .line 133
    .line 134
    move v14, v0

    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    invoke-direct/range {v12 .. v17}, LX/JH5;-><init>(IIIZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v15, -0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/16 v16, 0x0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v11, 0x0

    .line 152
    :goto_3
    if-ge v11, v4, :cond_a

    .line 153
    .line 154
    aget-object v0, p2, v11

    .line 155
    .line 156
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aget-object v1, v14, v35

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eq v13, v10, :cond_8

    .line 173
    .line 174
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v3, 0x1

    .line 179
    :goto_4
    array-length v0, v14

    .line 180
    if-ge v3, v0, :cond_7

    .line 181
    .line 182
    aget-object v0, v14, v3

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-wide/16 v15, -0x1

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    cmp-long v2, v0, v15

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-static {v7, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 201
    .line 202
    .line 203
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ltz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/JH5;

    .line 217
    .line 218
    iput-object v7, v0, LX/JH5;->A00:Ljava/util/Set;

    .line 219
    .line 220
    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object/from16 v13, p0

    .line 228
    .line 229
    iget-object v11, v13, LX/K1T;->A0E:LX/KG4;

    .line 230
    .line 231
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    const/4 v10, 0x0

    .line 244
    const v7, 0x7fffffff

    .line 245
    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v10, v0, :cond_16

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, LX/JH5;

    .line 264
    .line 265
    if-eqz v14, :cond_b

    .line 266
    .line 267
    invoke-virtual {v13, v6}, LX/K1T;->A08(I)LX/0ce;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, LX/0ce;->AfV()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    iget v0, v14, LX/JH5;->A03:I

    .line 278
    .line 279
    move/from16 v31, v0

    .line 280
    .line 281
    invoke-virtual {v13}, LX/K1T;->A06()LX/0ce;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v0, v14, LX/JH5;->A01:I

    .line 286
    .line 287
    move/from16 v28, v0

    .line 288
    .line 289
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_15

    .line 298
    .line 299
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    :goto_7
    move/from16 v1, v19

    .line 308
    .line 309
    move/from16 v0, v31

    .line 310
    .line 311
    if-lt v1, v0, :cond_c

    .line 312
    .line 313
    iget-boolean v3, v14, LX/JH5;->A05:Z

    .line 314
    .line 315
    iget v2, v14, LX/JH5;->A02:I

    .line 316
    .line 317
    iget-boolean v0, v14, LX/JH5;->A04:Z

    .line 318
    .line 319
    new-instance v1, LX/JIh;

    .line 320
    .line 321
    move-object/from16 v25, v1

    .line 322
    .line 323
    move-object/from16 v26, v5

    .line 324
    .line 325
    move-object/from16 v27, v4

    .line 326
    .line 327
    move/from16 v29, v2

    .line 328
    .line 329
    move/from16 v30, v19

    .line 330
    .line 331
    move/from16 v32, v6

    .line 332
    .line 333
    move/from16 v33, v3

    .line 334
    .line 335
    move/from16 v34, v0

    .line 336
    .line 337
    invoke-direct/range {v25 .. v35}, LX/JIh;-><init>(LX/0ce;LX/0ce;IIIIIZZZ)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    iget-object v0, v14, LX/JH5;->A00:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    :cond_d
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    if-eqz v17, :cond_11

    .line 371
    .line 372
    invoke-static {v1, v2}, LX/0wv;->A02(J)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eq v0, v8, :cond_10

    .line 377
    .line 378
    const/4 v15, 0x2

    .line 379
    if-eq v0, v15, :cond_f

    .line 380
    .line 381
    const/4 v15, 0x3

    .line 382
    if-eq v0, v15, :cond_e

    .line 383
    .line 384
    const/4 v15, 0x4

    .line 385
    if-ne v0, v15, :cond_d

    .line 386
    .line 387
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 388
    .line 389
    invoke-interface {v5, v0, v1, v2}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 390
    .line 391
    .line 392
    move-result-wide v15

    .line 393
    invoke-interface {v4, v0, v1, v2}, LX/0ce;->Ae1(LX/0TD;J)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    cmpl-double v2, v15, v0

    .line 398
    .line 399
    :goto_a
    if-eqz v2, :cond_d

    .line 400
    .line 401
    :goto_b
    const/16 v17, 0x0

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 405
    .line 406
    invoke-interface {v5, v0, v1, v2}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-interface {v4, v0, v1, v2}, LX/0ce;->BEm(LX/0TD;J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_f
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 422
    .line 423
    invoke-interface {v5, v0, v1, v2}, LX/0ce;->AtM(LX/0TD;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v15

    .line 427
    invoke-interface {v4, v0, v1, v2}, LX/0ce;->AtM(LX/0TD;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    cmp-long v2, v15, v0

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_10
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 435
    .line 436
    invoke-interface {v5, v0, v1, v2}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-interface {v4, v0, v1, v2}, LX/0ce;->AU1(LX/0TD;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eq v15, v0, :cond_d

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_11
    iget-boolean v15, v14, LX/JH5;->A05:Z

    .line 448
    .line 449
    iget v1, v14, LX/JH5;->A02:I

    .line 450
    .line 451
    iget-boolean v2, v14, LX/JH5;->A04:Z

    .line 452
    .line 453
    xor-int/lit8 v46, v17, 0x1

    .line 454
    .line 455
    new-instance v0, LX/JIh;

    .line 456
    .line 457
    move-object/from16 v36, v0

    .line 458
    .line 459
    move-object/from16 v37, v5

    .line 460
    .line 461
    move-object/from16 v38, v4

    .line 462
    .line 463
    move/from16 v39, v28

    .line 464
    .line 465
    move/from16 v40, v1

    .line 466
    .line 467
    move/from16 v41, v19

    .line 468
    .line 469
    move/from16 v42, v31

    .line 470
    .line 471
    move/from16 v43, v6

    .line 472
    .line 473
    move/from16 v44, v15

    .line 474
    .line 475
    move/from16 v45, v2

    .line 476
    .line 477
    invoke-direct/range {v36 .. v46}, LX/JIh;-><init>(LX/0ce;LX/0ce;IIIIIZZZ)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v4, v21

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    if-nez v17, :cond_b

    .line 486
    .line 487
    if-eqz v15, :cond_13

    .line 488
    .line 489
    move-object/from16 v0, v23

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    if-ge v1, v7, :cond_12

    .line 495
    .line 496
    move v7, v1

    .line 497
    :cond_12
    const/16 v20, 0x1

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_13
    if-eqz v2, :cond_b

    .line 502
    .line 503
    if-ltz v6, :cond_14

    .line 504
    .line 505
    iget-object v0, v13, LX/K1T;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ge v6, v0, :cond_14

    .line 512
    .line 513
    iget-object v1, v13, LX/K1T;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 514
    .line 515
    move-object/from16 v0, v24

    .line 516
    .line 517
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_c
    move-object/from16 v0, v22

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_14
    invoke-static {v6}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const-string v1, "MobileConfigFactoryImpl"

    .line 532
    .line 533
    const-string v0, "Cannot refresh config index(%d) from config caches"

    .line 534
    .line 535
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_15
    const/16 v19, 0x0

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_16
    const v0, 0x7fffffff

    .line 544
    .line 545
    .line 546
    if-ne v7, v0, :cond_17

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    :cond_17
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v1, 0x0

    .line 559
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-static/range {v23 .. v23}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ge v1, v0, :cond_18

    .line 585
    .line 586
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-static/range {v22 .. v22}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ge v4, v0, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget-object v3, v11, LX/KG4;->A00:LX/JCE;

    .line 642
    .line 643
    if-eqz v3, :cond_22

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    if-nez v20, :cond_1c

    .line 647
    .line 648
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 649
    .line 650
    .line 651
    move-result-wide v12

    .line 652
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    cmpg-double v0, v12, v9

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    if-lez v0, :cond_1d

    .line 661
    .line 662
    :cond_1c
    const/4 v2, 0x0

    .line 663
    :cond_1d
    const-string v6, ""

    .line 664
    .line 665
    if-eqz v5, :cond_21

    .line 666
    .line 667
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_21

    .line 672
    .line 673
    :goto_f
    if-nez v20, :cond_1f

    .line 674
    .line 675
    if-nez v2, :cond_1f

    .line 676
    .line 677
    if-nez v4, :cond_1f

    .line 678
    .line 679
    :cond_1e
    return v20

    .line 680
    :cond_1f
    iget-object v2, v3, LX/JCE;->A01:LX/0nT;

    .line 681
    .line 682
    const-string v0, "mobile_config_emergency_push_check_complete"

    .line 683
    .line 684
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/16 v0, 0x96c

    .line 689
    .line 690
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_27

    .line 699
    .line 700
    iget-object v0, v3, LX/JCE;->A00:LX/K1T;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/K1T;->A09()LX/3KQ;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    if-eqz v9, :cond_23

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 709
    .line 710
    .line 711
    move-result-wide v12

    .line 712
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    cmpg-double v0, v12, v3

    .line 718
    .line 719
    if-gtz v0, :cond_23

    .line 720
    .line 721
    :try_start_0
    sget-object v0, LX/Jhd;->A00:LX/0L7;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    const-string v3, "configs"

    .line 728
    .line 729
    iget-object v0, v10, LX/0L6;->A01:LX/0L7;

    .line 730
    .line 731
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v10, v6, v3}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_20

    .line 747
    .line 748
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    check-cast v12, LX/JIh;

    .line 753
    .line 754
    iget v0, v12, LX/JIh;->A03:I

    .line 755
    .line 756
    invoke-virtual {v9, v0}, LX/3KQ;->A01(I)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iget-object v0, v12, LX/JIh;->A08:LX/0ce;

    .line 761
    .line 762
    invoke-static {v0, v3}, LX/Jhd;->A01(LX/0ce;Ljava/util/List;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v12, LX/JIh;->A01:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v0, v12, LX/JIh;->A07:LX/0ce;

    .line 769
    .line 770
    invoke-static {v0, v3}, LX/Jhd;->A01(LX/0ce;Ljava/util/List;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v12, LX/JIh;->A00:Ljava/lang/String;

    .line 775
    .line 776
    iget v0, v12, LX/JIh;->A04:I

    .line 777
    .line 778
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v0, v6, LX/0L6;->A01:LX/0L7;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/0L7;->A02()LX/0Mk;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v6, v4, v3}, LX/0Mk;->A0D(LX/0L6;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-boolean v0, v12, LX/JIh;->A0B:Z

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-string v0, "restart"

    .line 798
    .line 799
    invoke-static {v4, v3, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget v0, v12, LX/JIh;->A05:I

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const-string v0, "delay_restart"

    .line 809
    .line 810
    invoke-static {v4, v3, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-boolean v0, v12, LX/JIh;->A09:Z

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v0, "force_refresh"

    .line 820
    .line 821
    invoke-static {v4, v3, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget v0, v12, LX/JIh;->A02:I

    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const-string v0, "cached_version"

    .line 831
    .line 832
    invoke-static {v4, v3, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget v0, v12, LX/JIh;->A06:I

    .line 836
    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const-string v0, "latest_version"

    .line 842
    .line 843
    invoke-static {v4, v3, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-boolean v0, v12, LX/JIh;->A0A:Z

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const-string v0, "param_values_changed"

    .line 853
    .line 854
    invoke-static {v4, v3, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const-string v0, "exists_in_cache"

    .line 862
    .line 863
    invoke-static {v4, v3, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v12, LX/JIh;->A01:Ljava/lang/String;

    .line 867
    .line 868
    const-string v0, "latest_values"

    .line 869
    .line 870
    invoke-static {v4, v3, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v12, LX/JIh;->A00:Ljava/lang/String;

    .line 874
    .line 875
    const-string v0, "cached_values"

    .line 876
    .line 877
    invoke-static {v4, v3, v0}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_10

    .line 881
    .line 882
    :cond_20
    invoke-static {v10}, LX/Jhd;->A00(LX/0Mk;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    goto :goto_11

    .line 887
    :cond_21
    const/4 v4, 0x0

    .line 888
    goto/16 :goto_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    .line 890
    :cond_22
    const-class v1, LX/KG4;

    .line 891
    .line 892
    const-string v0, "No logger set for emergency push"

    .line 893
    .line 894
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_13

    .line 898
    :catch_0
    const-string v6, "Unknown"

    .line 899
    .line 900
    :cond_23
    :goto_11
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 901
    .line 902
    if-nez v0, :cond_28

    .line 903
    .line 904
    const-wide/16 v9, 0x0

    .line 905
    .line 906
    :goto_12
    const-string v0, "configs_causing_restart"

    .line 907
    .line 908
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v3, "Yes"

    .line 912
    .line 913
    const-string v4, "No"

    .line 914
    .line 915
    move-object v1, v4

    .line 916
    if-eqz v20, :cond_24

    .line 917
    .line 918
    move-object v1, v3

    .line 919
    :cond_24
    const-string v0, "restart_needed"

    .line 920
    .line 921
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v0, "shadowing"

    .line 925
    .line 926
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v0, "debug_string"

    .line 930
    .line 931
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "Java"

    .line 935
    .line 936
    const-string v0, "handler_language"

    .line 937
    .line 938
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, LX/0M8;->A08()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    move-object v1, v3

    .line 946
    if-eqz v0, :cond_25

    .line 947
    .line 948
    move-object v1, v4

    .line 949
    :cond_25
    const-string v0, "is_background"

    .line 950
    .line 951
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v9, v10}, LX/8fG;->A00(J)D

    .line 955
    .line 956
    .line 957
    move-result-wide v0

    .line 958
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "time_since_foreground"

    .line 963
    .line 964
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 965
    .line 966
    .line 967
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 968
    .line 969
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v0, "time_since_launch"

    .line 974
    .line 975
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 976
    .line 977
    .line 978
    const-string v0, "configs_force_refreshed"

    .line 979
    .line 980
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v0, "relogin_enabled"

    .line 984
    .line 985
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "restart_delay"

    .line 993
    .line 994
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 995
    .line 996
    .line 997
    const-string v0, "restart_delay_including_shadow"

    .line 998
    .line 999
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1000
    .line 1001
    .line 1002
    if-nez v20, :cond_26

    .line 1003
    .line 1004
    move-object v3, v4

    .line 1005
    :cond_26
    const-string v0, "restart_needed_including_shadow"

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1011
    .line 1012
    .line 1013
    :cond_27
    :goto_13
    if-eqz v20, :cond_1e

    .line 1014
    .line 1015
    iput-boolean v8, v11, LX/KG4;->A02:Z

    .line 1016
    .line 1017
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v2, v11, LX/KG4;->A01:LX/0gk;

    .line 1022
    .line 1023
    invoke-static {v7}, LX/0ww;->A01(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    invoke-virtual {v3, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 1028
    .line 1029
    .line 1030
    return v20

    .line 1031
    :cond_28
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 1032
    .line 1033
    iget-object v0, v0, LX/0Za;->A01:LX/0Lu;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/0Lu;->A00()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v9

    .line 1039
    goto/16 :goto_12

    .line 1040
    .line 1041
    :cond_29
    return v35
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method
