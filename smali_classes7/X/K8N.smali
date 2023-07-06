.class public final LX/K8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuc;
.implements LX/Kjm;


# instance fields
.field public A00:Landroid/os/Looper;

.field public final A01:LX/Kjp;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/UUID;

.field public final A05:I

.field public final A06:LX/J6w;

.field public final A07:LX/Kjq;

.field public final A08:[I

.field public volatile A09:LX/HxP;


# direct methods
.method public constructor <init>(LX/Kjp;LX/Kjq;Ljava/util/UUID;[I)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/JW6;->A01:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p3, p0, LX/K8N;->A04:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p1, p0, LX/K8N;->A01:LX/Kjp;

    .line 19
    .line 20
    iput-object p2, p0, LX/K8N;->A07:LX/Kjq;

    .line 21
    .line 22
    new-instance v0, LX/J6w;

    .line 23
    .line 24
    invoke-direct {v0}, LX/J6w;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/K8N;->A06:LX/J6w;

    .line 28
    .line 29
    iput-object p4, p0, LX/K8N;->A08:[I

    .line 30
    .line 31
    iput v2, p0, LX/K8N;->A05:I

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K8N;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/K8N;->A02:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, LX/K8O;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LX/K8O;-><init>(LX/K8N;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LX/K8Q;

    .line 51
    .line 52
    iget-object v1, p1, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 53
    .line 54
    new-instance v0, LX/JnJ;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, LX/JnJ;-><init>(LX/Kjn;LX/K8Q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
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
.end method

.method public static A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 7

    .line 0
    iget v6, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 1
    .line 2
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v2, v6, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/JW6;->A00:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/JW6;->A01:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    return-object v1

    .line 57
    :cond_4
    sget-object v0, LX/JW6;->A04:Ljava/util/UUID;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 83
    .line 84
    invoke-static {v0}, LX/IxQ;->A00([B)LX/JDr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget v0, v0, LX/JDr;->A00:I

    .line 91
    .line 92
    if-ne v0, v5, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 103
    .line 104
    return-object v1
    .line 105
.end method


# virtual methods
.method public final A5B(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)LX/KsS;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/K8N;->A00:Landroid/os/Looper;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v4, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/K8N;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, LX/K8N;->A00:Landroid/os/Looper;

    .line 23
    .line 24
    iget-object v0, p0, LX/K8N;->A09:LX/HxP;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, LX/HxP;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LX/HxP;-><init>(Landroid/os/Looper;LX/K8N;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/K8N;->A09:LX/HxP;

    .line 34
    .line 35
    :cond_2
    iget-object v10, p0, LX/K8N;->A04:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-static {p2, v10, v2}, LX/K8N;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance v2, LX/69o;

    .line 44
    .line 45
    invoke-direct {v2, v10}, LX/69o;-><init>(Ljava/util/UUID;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/K8N;->A06:LX/J6w;

    .line 49
    .line 50
    iget-object v0, v0, LX/J6w;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "handler"

    .line 66
    .line 67
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    const/16 v1, 0x1773

    .line 73
    .line 74
    new-instance v0, LX/Ing;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/Ing;-><init>(ILjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LX/K8K;

    .line 80
    .line 81
    invoke-direct {v3, v0}, LX/K8K;-><init>(LX/Ing;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 86
    .line 87
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 88
    .line 89
    iget-object v9, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x1a

    .line 92
    .line 93
    if-ge v3, v0, :cond_6

    .line 94
    .line 95
    sget-object v0, LX/JW6;->A00:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v0, "video/mp4"

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "audio/mp4"

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_5
    const-string v9, "cenc"

    .line 120
    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/K8L;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    :cond_7
    iget-object v7, p0, LX/K8N;->A01:LX/Kjp;

    .line 136
    .line 137
    iget-object v8, p0, LX/K8N;->A07:LX/Kjq;

    .line 138
    .line 139
    iget-object v6, p0, LX/K8N;->A06:LX/J6w;

    .line 140
    .line 141
    iget v12, p0, LX/K8N;->A05:I

    .line 142
    .line 143
    new-instance v3, LX/K8L;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v12}, LX/K8L;-><init>(Landroid/os/Looper;LX/Kjm;LX/J6w;LX/Kjp;LX/Kjq;Ljava/lang/String;Ljava/util/UUID;[BI)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    iget v0, v3, LX/K8L;->A00:I

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v3, LX/K8L;->A00:I

    .line 157
    .line 158
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    iget v0, v3, LX/K8L;->A01:I

    .line 161
    .line 162
    if-eq v0, v1, :cond_9

    .line 163
    .line 164
    invoke-static {v3, v1}, LX/K8L;->A04(LX/K8L;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {v3, v1}, LX/K8L;->A03(LX/K8L;Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-object v3
.end method

.method public final Aax(Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/K8N;->A01:LX/Kjp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/JlS;->A01(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/K8N;->A08:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v0, v2

    .line 20
    if-ge v1, v0, :cond_5

    .line 21
    .line 22
    aget v0, v2, v1

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x1

    .line 34
    iget-object v2, p0, LX/K8N;->A04:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, LX/K8N;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget v0, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_6

    .line 46
    .line 47
    iget-object v0, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 48
    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    sget-object v0, LX/JW6;->A01:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "DefaultDrmSessionMgr"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const-string v0, "cenc"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "cbc1"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "cbcs"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "cens"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :cond_4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 107
    .line 108
    const/16 v0, 0x19

    .line 109
    .line 110
    if-lt v1, v0, :cond_6

    .line 111
    .line 112
    return v5

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    return v5

    .line 115
    :cond_6
    const/4 v5, 0x1

    .line 116
    return v5
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final CbR(LX/KsS;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/K8K;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/K8L;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v0, p1, LX/K8L;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    iput v0, p1, LX/K8L;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iput v2, p1, LX/K8L;->A01:I

    .line 17
    .line 18
    iget-object v0, p1, LX/K8L;->A0A:LX/HxO;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/K8L;->A04:LX/HxN;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p1, LX/K8L;->A04:LX/HxN;

    .line 29
    .line 30
    iget-object v0, p1, LX/K8L;->A02:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    iput-object v4, p1, LX/K8L;->A02:Landroid/os/HandlerThread;

    .line 36
    .line 37
    iput-object v4, p1, LX/K8L;->A03:LX/Kjk;

    .line 38
    .line 39
    iput-object v4, p1, LX/K8L;->A05:LX/Ing;

    .line 40
    .line 41
    iget-object v1, p1, LX/K8L;->A07:[B

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LX/K8L;->A0D:LX/Kjp;

    .line 46
    .line 47
    check-cast v0, LX/K8Q;

    .line 48
    .line 49
    iget-object v0, v0, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p1, LX/K8L;->A07:[B

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/K8N;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/K8N;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, p1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/K8L;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/K8L;->A05()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
.end method
