.class public final LX/Jhg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jhg;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/J6e;LX/Jcq;Ljava/lang/String;)LX/Kuc;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, LX/Jcq;->A0M:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/JfU;->A01(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v7, LX/Jhg;->A00:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "DrmSessionManagerHelper"

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "DRM scheme %s for vid=%s"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v6, :cond_0

    .line 57
    .line 58
    invoke-static {v8, v5}, LX/JcN;->A00(Ljava/util/List;I)Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 67
    .line 68
    array-length v3, v4

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    aget-object v1, v4, v2

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Not a protected video for vid=%s"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v9

    .line 105
    :cond_5
    sget-object v0, LX/JW6;->A04:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v0, LX/K8R;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, LX/K8R;-><init>(LX/J6e;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/Jhg;->A01(LX/Kjq;)LX/Kuc;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    return-object v9

    .line 123
    :cond_6
    new-instance v0, LX/IsB;

    .line 124
    .line 125
    invoke-direct {v0}, LX/IsB;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    return-object v9
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
.end method

.method public static A01(LX/Kjq;)LX/Kuc;
    .locals 4

    .line 0
    sget-object v2, LX/JW6;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    :try_start_0
    new-instance v1, LX/K8Q;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/K8Q;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    new-instance v3, LX/K8N;

    .line 11
    .line 12
    invoke-direct {v3, v1, p0, v2, v0}, LX/K8N;-><init>(LX/Kjp;LX/Kjq;Ljava/util/UUID;[I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "securityLevel"

    .line 16
    .line 17
    const-string v1, "L3"

    .line 18
    .line 19
    iget-object v0, v3, LX/K8N;->A01:LX/Kjp;

    .line 20
    .line 21
    check-cast v0, LX/K8Q;

    .line 22
    .line 23
    iget-object v0, v0, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v0, LX/IsB;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/IsB;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    new-instance v0, LX/IsB;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/IsB;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method
