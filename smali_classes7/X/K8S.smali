.class public final LX/K8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsT;


# static fields
.field public static final A0X:Lcom/google/android/exoplayer2/Format;

.field public static final A0Y:LX/KuS;

.field public static final A0Z:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/util/SparseArray;

.field public A0D:LX/Kua;

.field public A0E:LX/Jai;

.field public A0F:LX/Jl6;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/KtD;

.field public A0J:[LX/KtD;

.field public final A0K:I

.field public final A0L:LX/KtD;

.field public final A0M:LX/JZv;

.field public final A0N:LX/Jl6;

.field public final A0O:LX/Jl6;

.field public final A0P:LX/Jl6;

.field public final A0Q:LX/Jl6;

.field public final A0R:LX/Jl6;

.field public final A0S:Ljava/util/ArrayDeque;

.field public final A0T:Ljava/util/ArrayDeque;

.field public final A0U:Ljava/util/List;

.field public final A0V:Z

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/K8e;->A00:LX/K8e;

    .line 1
    .line 2
    sput-object v0, LX/K8S;->A0Y:LX/KuS;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/K8S;->A0Z:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v0, "application/x-emsg"

    .line 15
    .line 16
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-wide v1, v0, LX/JgF;->A0I:J

    .line 26
    .line 27
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/K8S;->A0X:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    return-void

    .line 34
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
    .line 35
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v1, v0, v2, v2}, LX/K8S;-><init>(LX/KtD;Ljava/util/List;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/KtD;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput p3, p0, LX/K8S;->A0K:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K8S;->A0U:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/K8S;->A0L:LX/KtD;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/K8S;->A0V:Z

    .line 19
    .line 20
    new-instance v0, LX/JZv;

    .line 21
    .line 22
    invoke-direct {v0}, LX/JZv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/K8S;->A0M:LX/JZv;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    new-instance v0, LX/Jl6;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/Jl6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/K8S;->A0N:LX/Jl6;

    .line 35
    .line 36
    sget-object v3, LX/Jeh;->A02:[B

    .line 37
    .line 38
    new-instance v0, LX/Jl6;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/Jl6;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/K8S;->A0Q:LX/Jl6;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    new-instance v0, LX/Jl6;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/Jl6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/K8S;->A0P:LX/Jl6;

    .line 52
    .line 53
    new-instance v0, LX/Jl6;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Jl6;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/K8S;->A0O:LX/Jl6;

    .line 59
    .line 60
    new-array v3, v4, [B

    .line 61
    .line 62
    iput-object v3, p0, LX/K8S;->A0W:[B

    .line 63
    .line 64
    new-instance v0, LX/Jl6;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/Jl6;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/K8S;->A0R:LX/Jl6;

    .line 70
    .line 71
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/K8S;->A0S:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/K8S;->A0T:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/K8S;->A0C:Landroid/util/SparseArray;

    .line 88
    .line 89
    iput-wide v1, p0, LX/K8S;->A08:J

    .line 90
    .line 91
    iput-wide v1, p0, LX/K8S;->A0A:J

    .line 92
    .line 93
    iput-wide v1, p0, LX/K8S;->A0B:J

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, p0, LX/K8S;->A02:I

    .line 97
    .line 98
    iput v0, p0, LX/K8S;->A00:I

    .line 99
    .line 100
    return-void
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
.end method

.method public static A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v5, v4

    .line 7
    :goto_0
    if-ge v6, v7, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/IYM;

    .line 14
    .line 15
    iget v1, v2, LX/Jfh;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    iget-object v0, v2, LX/IYM;->A00:LX/Jl6;

    .line 29
    .line 30
    iget-object v3, v0, LX/Jl6;->A02:[B

    .line 31
    .line 32
    invoke-static {v3}, LX/IxQ;->A00([B)LX/JDr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v1, "FragmentedMp4Extractor"

    .line 39
    .line 40
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v0, LX/JDr;->A01:Ljava/util/UUID;

    .line 49
    .line 50
    const-string v1, "video/mp4"

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 68
    .line 69
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v4
    .line 83
.end method

.method public static A01(LX/JIx;LX/Jl6;I)V
    .locals 5

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    and-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, LX/Jl6;->A06()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v2, p0, LX/JIx;->A00:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/JIx;->A0D:[Z

    .line 30
    .line 31
    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, LX/Jl6;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/Jl6;->A01:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget-object v2, p0, LX/JIx;->A0F:LX/Jl6;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/Jl6;->A0F(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/JIx;->A07:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/JIx;->A08:Z

    .line 48
    .line 49
    iget-object v1, v2, LX/Jl6;->A02:[B

    .line 50
    .line 51
    iget v0, v2, LX/Jl6;->A00:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, v0}, LX/Jl6;->A0K([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, LX/Jl6;->A0H(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, LX/JIx;->A08:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v1, "Length mismatch: "

    .line 63
    .line 64
    const-string v0, ", "

    .line 65
    .line 66
    invoke-static {v3, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 76
    .line 77
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final BQ8(LX/Kua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8S;->A0D:LX/Kua;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CZL(LX/KxC;LX/J6y;)I
    .locals 57

    .line 0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v3, v0, LX/K8S;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    if-eq v3, v14, :cond_12

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq v3, v6, :cond_1

    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    const/16 v22, 0x3

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    move/from16 v2, v22

    .line 21
    .line 22
    if-ne v3, v2, :cond_7a

    .line 23
    .line 24
    iget-object v8, v0, LX/K8S;->A0E:LX/Jai;

    .line 25
    .line 26
    if-nez v8, :cond_74

    .line 27
    .line 28
    iget-object v12, v0, LX/K8S;->A0C:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide v15, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_1
    if-ge v10, v11, :cond_66

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/Jai;

    .line 48
    .line 49
    iget v3, v5, LX/Jai;->A02:I

    .line 50
    .line 51
    iget-object v2, v5, LX/Jai;->A07:LX/JIx;

    .line 52
    .line 53
    iget v2, v2, LX/JIx;->A01:I

    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v5, LX/Jai;->A07:LX/JIx;

    .line 58
    .line 59
    iget-object v3, v2, LX/JIx;->A0C:[J

    .line 60
    .line 61
    iget v2, v5, LX/Jai;->A02:I

    .line 62
    .line 63
    aget-wide v3, v3, v2

    .line 64
    .line 65
    cmp-long v2, v3, v15

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    move-wide v15, v3

    .line 71
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v11, v0, LX/K8S;->A0C:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide v4, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    if-ge v9, v10, :cond_b

    .line 88
    .line 89
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/Jai;

    .line 94
    .line 95
    iget-object v3, v2, LX/Jai;->A07:LX/JIx;

    .line 96
    .line 97
    iget-boolean v2, v3, LX/JIx;->A08:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-wide v7, v3, LX/JIx;->A02:J

    .line 102
    .line 103
    cmp-long v2, v7, v4

    .line 104
    .line 105
    if-gez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/Jai;

    .line 112
    .line 113
    move-wide v4, v7

    .line 114
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v2, v0, LX/K8S;->A00:I

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-object v4, v0, LX/K8S;->A0N:LX/Jl6;

    .line 126
    .line 127
    iget-object v2, v4, LX/Jl6;->A02:[B

    .line 128
    .line 129
    invoke-interface {v1, v2, v7, v8, v9}, LX/KxC;->CZT([BIIZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    return v0

    .line 137
    :cond_4
    iput v8, v0, LX/K8S;->A00:I

    .line 138
    .line 139
    invoke-virtual {v4, v7}, LX/Jl6;->A0H(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/Jl6;->A09()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v0, LX/K8S;->A07:J

    .line 147
    .line 148
    invoke-virtual {v4}, LX/Jl6;->A03()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v0, LX/K8S;->A01:I

    .line 153
    .line 154
    :cond_5
    iget-wide v2, v0, LX/K8S;->A07:J

    .line 155
    .line 156
    const-wide/16 v5, 0x1

    .line 157
    .line 158
    cmp-long v4, v2, v5

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    iget-object v3, v0, LX/K8S;->A0N:LX/Jl6;

    .line 163
    .line 164
    iget-object v2, v3, LX/Jl6;->A02:[B

    .line 165
    .line 166
    invoke-interface {v1, v2, v8, v8}, LX/KxC;->readFully([BII)V

    .line 167
    .line 168
    .line 169
    iget v2, v0, LX/K8S;->A00:I

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x8

    .line 172
    .line 173
    iput v2, v0, LX/K8S;->A00:I

    .line 174
    .line 175
    invoke-virtual {v3}, LX/Jl6;->A0A()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    :goto_3
    iput-wide v4, v0, LX/K8S;->A07:J

    .line 180
    .line 181
    :cond_6
    iget-wide v5, v0, LX/K8S;->A07:J

    .line 182
    .line 183
    iget v10, v0, LX/K8S;->A00:I

    .line 184
    .line 185
    int-to-long v3, v10

    .line 186
    cmp-long v2, v5, v3

    .line 187
    .line 188
    if-ltz v2, :cond_a1

    .line 189
    .line 190
    check-cast v1, LX/K8V;

    .line 191
    .line 192
    iget-wide v11, v1, LX/K8V;->A02:J

    .line 193
    .line 194
    sub-long v1, v11, v3

    .line 195
    .line 196
    iget v3, v0, LX/K8S;->A01:I

    .line 197
    .line 198
    const v4, 0x6d6f6f66

    .line 199
    .line 200
    .line 201
    if-ne v3, v4, :cond_9

    .line 202
    .line 203
    iget-object v10, v0, LX/K8S;->A0C:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_4
    if-ge v8, v9, :cond_11

    .line 211
    .line 212
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/Jai;

    .line 217
    .line 218
    iget-object v4, v4, LX/Jai;->A07:LX/JIx;

    .line 219
    .line 220
    iput-wide v1, v4, LX/JIx;->A02:J

    .line 221
    .line 222
    iput-wide v1, v4, LX/JIx;->A03:J

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    cmp-long v4, v2, v5

    .line 230
    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, LX/K8V;

    .line 235
    .line 236
    iget-wide v4, v6, LX/K8V;->A04:J

    .line 237
    .line 238
    const-wide/16 v10, -0x1

    .line 239
    .line 240
    cmp-long v2, v4, v10

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    iget-object v3, v0, LX/K8S;->A0S:Ljava/util/ArrayDeque;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/IYN;

    .line 257
    .line 258
    iget-wide v4, v2, LX/IYN;->A00:J

    .line 259
    .line 260
    :cond_8
    cmp-long v2, v4, v10

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-wide v2, v6, LX/K8V;->A02:J

    .line 265
    .line 266
    sub-long/2addr v4, v2

    .line 267
    iget v2, v0, LX/K8S;->A00:I

    .line 268
    .line 269
    int-to-long v2, v2

    .line 270
    add-long/2addr v4, v2

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const v13, 0x6d646174

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    if-ne v3, v13, :cond_d

    .line 277
    .line 278
    iput-object v4, v0, LX/K8S;->A0E:LX/Jai;

    .line 279
    .line 280
    add-long/2addr v5, v1

    .line 281
    iput-wide v5, v0, LX/K8S;->A09:J

    .line 282
    .line 283
    iget-boolean v3, v0, LX/K8S;->A0G:Z

    .line 284
    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    iget-object v6, v0, LX/K8S;->A0D:LX/Kua;

    .line 288
    .line 289
    iget-wide v4, v0, LX/K8S;->A08:J

    .line 290
    .line 291
    new-instance v3, LX/K8g;

    .line 292
    .line 293
    invoke-direct {v3, v4, v5, v1, v2}, LX/K8g;-><init>(JJ)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v3}, LX/Kua;->Cgx(LX/Krj;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v9, v0, LX/K8S;->A0G:Z

    .line 300
    .line 301
    :cond_a
    const/4 v1, 0x2

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    if-nez v6, :cond_c

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    :goto_5
    iput v1, v0, LX/K8S;->A02:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    move-object v0, v1

    .line 311
    check-cast v0, LX/K8V;

    .line 312
    .line 313
    iget-wide v2, v0, LX/K8V;->A02:J

    .line 314
    .line 315
    sub-long/2addr v4, v2

    .line 316
    long-to-int v0, v4

    .line 317
    if-ltz v0, :cond_68

    .line 318
    .line 319
    invoke-interface {v1, v0}, LX/KxC;->Cuu(I)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v6, LX/Jai;->A07:LX/JIx;

    .line 323
    .line 324
    iget-object v4, v5, LX/JIx;->A0F:LX/Jl6;

    .line 325
    .line 326
    iget-object v3, v4, LX/Jl6;->A02:[B

    .line 327
    .line 328
    iget v2, v4, LX/Jl6;->A00:I

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-interface {v1, v3, v0, v2}, LX/KxC;->readFully([BII)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, LX/Jl6;->A0H(I)V

    .line 335
    .line 336
    .line 337
    iput-boolean v0, v5, LX/JIx;->A08:Z

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    const v1, 0x6d6f6f76

    .line 342
    .line 343
    .line 344
    if-eq v3, v1, :cond_11

    .line 345
    .line 346
    const v1, 0x7472616b

    .line 347
    .line 348
    .line 349
    if-eq v3, v1, :cond_11

    .line 350
    .line 351
    const v1, 0x6d646961

    .line 352
    .line 353
    .line 354
    if-eq v3, v1, :cond_11

    .line 355
    .line 356
    const v1, 0x6d696e66

    .line 357
    .line 358
    .line 359
    if-eq v3, v1, :cond_11

    .line 360
    .line 361
    const v1, 0x7374626c

    .line 362
    .line 363
    .line 364
    if-eq v3, v1, :cond_11

    .line 365
    .line 366
    const v1, 0x6d6f6f66

    .line 367
    .line 368
    .line 369
    if-eq v3, v1, :cond_11

    .line 370
    .line 371
    const v1, 0x74726166

    .line 372
    .line 373
    .line 374
    if-eq v3, v1, :cond_11

    .line 375
    .line 376
    const v1, 0x6d766578

    .line 377
    .line 378
    .line 379
    if-eq v3, v1, :cond_11

    .line 380
    .line 381
    const v1, 0x65647473

    .line 382
    .line 383
    .line 384
    if-eq v3, v1, :cond_11

    .line 385
    .line 386
    const v1, 0x68646c72    # 4.3148E24f

    .line 387
    .line 388
    .line 389
    if-eq v3, v1, :cond_e

    .line 390
    .line 391
    const v1, 0x6d646864

    .line 392
    .line 393
    .line 394
    if-eq v3, v1, :cond_e

    .line 395
    .line 396
    const v1, 0x6d766864

    .line 397
    .line 398
    .line 399
    if-eq v3, v1, :cond_e

    .line 400
    .line 401
    const v1, 0x73696478

    .line 402
    .line 403
    .line 404
    if-eq v3, v1, :cond_e

    .line 405
    .line 406
    const v1, 0x73747364

    .line 407
    .line 408
    .line 409
    if-eq v3, v1, :cond_e

    .line 410
    .line 411
    const v1, 0x74666474

    .line 412
    .line 413
    .line 414
    if-eq v3, v1, :cond_e

    .line 415
    .line 416
    const v1, 0x74666864

    .line 417
    .line 418
    .line 419
    if-eq v3, v1, :cond_e

    .line 420
    .line 421
    const v1, 0x746b6864

    .line 422
    .line 423
    .line 424
    if-eq v3, v1, :cond_e

    .line 425
    .line 426
    const v1, 0x74726578

    .line 427
    .line 428
    .line 429
    if-eq v3, v1, :cond_e

    .line 430
    .line 431
    const v1, 0x7472756e

    .line 432
    .line 433
    .line 434
    if-eq v3, v1, :cond_e

    .line 435
    .line 436
    const v1, 0x70737368    # 3.013775E29f

    .line 437
    .line 438
    .line 439
    if-eq v3, v1, :cond_e

    .line 440
    .line 441
    const v1, 0x7361697a

    .line 442
    .line 443
    .line 444
    if-eq v3, v1, :cond_e

    .line 445
    .line 446
    const v1, 0x7361696f

    .line 447
    .line 448
    .line 449
    if-eq v3, v1, :cond_e

    .line 450
    .line 451
    const v1, 0x73656e63

    .line 452
    .line 453
    .line 454
    if-eq v3, v1, :cond_e

    .line 455
    .line 456
    const v1, 0x75756964

    .line 457
    .line 458
    .line 459
    if-eq v3, v1, :cond_e

    .line 460
    .line 461
    const v1, 0x73626770

    .line 462
    .line 463
    .line 464
    if-eq v3, v1, :cond_e

    .line 465
    .line 466
    const v1, 0x73677064

    .line 467
    .line 468
    .line 469
    if-eq v3, v1, :cond_e

    .line 470
    .line 471
    const v1, 0x656c7374

    .line 472
    .line 473
    .line 474
    if-eq v3, v1, :cond_e

    .line 475
    .line 476
    const v1, 0x6d656864

    .line 477
    .line 478
    .line 479
    if-eq v3, v1, :cond_e

    .line 480
    .line 481
    const v2, 0x656d7367

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    if-ne v3, v2, :cond_f

    .line 486
    .line 487
    :cond_e
    const/4 v1, 0x1

    .line 488
    :cond_f
    const-wide/32 v2, 0x7fffffff

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    if-ne v10, v8, :cond_6a

    .line 494
    .line 495
    cmp-long v1, v5, v2

    .line 496
    .line 497
    if-gtz v1, :cond_69

    .line 498
    .line 499
    long-to-int v1, v5

    .line 500
    new-instance v3, LX/Jl6;

    .line 501
    .line 502
    invoke-direct {v3, v1}, LX/Jl6;-><init>(I)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v0, LX/K8S;->A0F:LX/Jl6;

    .line 506
    .line 507
    iget-object v1, v0, LX/K8S;->A0N:LX/Jl6;

    .line 508
    .line 509
    iget-object v2, v1, LX/Jl6;->A02:[B

    .line 510
    .line 511
    iget-object v1, v3, LX/Jl6;->A02:[B

    .line 512
    .line 513
    invoke-static {v2, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    :goto_6
    iput v9, v0, LX/K8S;->A02:I

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_10
    cmp-long v1, v5, v2

    .line 521
    .line 522
    if-gtz v1, :cond_6b

    .line 523
    .line 524
    iput-object v4, v0, LX/K8S;->A0F:LX/Jl6;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_11
    add-long/2addr v11, v5

    .line 528
    const-wide/16 v1, 0x8

    .line 529
    .line 530
    sub-long/2addr v11, v1

    .line 531
    iget-object v2, v0, LX/K8S;->A0S:Ljava/util/ArrayDeque;

    .line 532
    .line 533
    new-instance v1, LX/IYN;

    .line 534
    .line 535
    invoke-direct {v1, v3, v11, v12}, LX/IYN;-><init>(IJ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-wide v4, v0, LX/K8S;->A07:J

    .line 542
    .line 543
    iget v1, v0, LX/K8S;->A00:I

    .line 544
    .line 545
    int-to-long v2, v1

    .line 546
    cmp-long v1, v4, v2

    .line 547
    .line 548
    if-nez v1, :cond_67

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_12
    iget-wide v4, v0, LX/K8S;->A07:J

    .line 552
    .line 553
    long-to-int v3, v4

    .line 554
    iget v2, v0, LX/K8S;->A00:I

    .line 555
    .line 556
    sub-int/2addr v3, v2

    .line 557
    iget-object v2, v0, LX/K8S;->A0F:LX/Jl6;

    .line 558
    .line 559
    if-eqz v2, :cond_64

    .line 560
    .line 561
    iget-object v2, v2, LX/Jl6;->A02:[B

    .line 562
    .line 563
    const/16 v4, 0x8

    .line 564
    .line 565
    invoke-interface {v1, v2, v4, v3}, LX/KxC;->readFully([BII)V

    .line 566
    .line 567
    .line 568
    iget v3, v0, LX/K8S;->A01:I

    .line 569
    .line 570
    iget-object v2, v0, LX/K8S;->A0F:LX/Jl6;

    .line 571
    .line 572
    new-instance v5, LX/IYM;

    .line 573
    .line 574
    invoke-direct {v5, v2, v3}, LX/IYM;-><init>(LX/Jl6;I)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, LX/K8S;->A0S:Ljava/util/ArrayDeque;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_5b

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/IYN;

    .line 590
    .line 591
    iget-object v2, v2, LX/IYN;->A02:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_13
    :goto_7
    check-cast v1, LX/K8V;

    .line 597
    .line 598
    iget-wide v11, v1, LX/K8V;->A02:J

    .line 599
    .line 600
    :cond_14
    :goto_8
    iget-object v4, v0, LX/K8S;->A0S:Ljava/util/ArrayDeque;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_65

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/IYN;

    .line 613
    .line 614
    iget-wide v2, v1, LX/IYN;->A00:J

    .line 615
    .line 616
    cmp-long v1, v2, v11

    .line 617
    .line 618
    if-nez v1, :cond_65

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, LX/IYN;

    .line 625
    .line 626
    iget v2, v13, LX/Jfh;->A00:I

    .line 627
    .line 628
    const v1, 0x6d6f6f76

    .line 629
    .line 630
    .line 631
    if-ne v2, v1, :cond_24

    .line 632
    .line 633
    const/4 v15, 0x1

    .line 634
    const/4 v6, 0x0

    .line 635
    iget-object v1, v13, LX/IYN;->A02:Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v1}, LX/K8S;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    const v1, 0x6d766578

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v1}, LX/IYN;->A00(I)LX/IYN;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v14, v1, LX/IYN;->A02:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    :goto_9
    if-ge v9, v10, :cond_18

    .line 668
    .line 669
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LX/IYM;

    .line 674
    .line 675
    iget v2, v3, LX/Jfh;->A00:I

    .line 676
    .line 677
    const v1, 0x74726578

    .line 678
    .line 679
    .line 680
    if-ne v2, v1, :cond_16

    .line 681
    .line 682
    iget-object v1, v3, LX/IYM;->A00:LX/Jl6;

    .line 683
    .line 684
    const/16 v2, 0xc

    .line 685
    .line 686
    invoke-static {v1, v2}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    invoke-virtual {v1}, LX/Jl6;->A06()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    add-int/lit8 v8, v2, -0x1

    .line 695
    .line 696
    invoke-virtual {v1}, LX/Jl6;->A06()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-virtual {v1}, LX/Jl6;->A06()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v1}, LX/Jl6;->A03()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    new-instance v1, LX/JFf;

    .line 713
    .line 714
    invoke-direct {v1, v8, v7, v4, v3}, LX/JFf;-><init>(IIII)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_15
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_16
    iget v2, v3, LX/Jfh;->A00:I

    .line 736
    .line 737
    const v1, 0x6d656864

    .line 738
    .line 739
    .line 740
    if-ne v2, v1, :cond_15

    .line 741
    .line 742
    iget-object v2, v3, LX/IYM;->A00:LX/Jl6;

    .line 743
    .line 744
    const/16 v1, 0x8

    .line 745
    .line 746
    invoke-static {v2, v1}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    shr-int/lit8 v1, v1, 0x18

    .line 751
    .line 752
    and-int/lit16 v1, v1, 0xff

    .line 753
    .line 754
    if-nez v1, :cond_17

    .line 755
    .line 756
    invoke-virtual {v2}, LX/Jl6;->A09()J

    .line 757
    .line 758
    .line 759
    move-result-wide v20

    .line 760
    goto :goto_a

    .line 761
    :cond_17
    invoke-virtual {v2}, LX/Jl6;->A0A()J

    .line 762
    .line 763
    .line 764
    move-result-wide v20

    .line 765
    goto :goto_a

    .line 766
    :cond_18
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    iget-object v4, v13, LX/IYN;->A01:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const/4 v2, 0x0

    .line 777
    :goto_b
    if-ge v2, v3, :cond_1a

    .line 778
    .line 779
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/IYN;

    .line 784
    .line 785
    iget v9, v1, LX/Jfh;->A00:I

    .line 786
    .line 787
    const v8, 0x7472616b

    .line 788
    .line 789
    .line 790
    if-ne v9, v8, :cond_19

    .line 791
    .line 792
    const v8, 0x6d766864

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v8}, LX/IYN;->A01(I)LX/IYM;

    .line 796
    .line 797
    .line 798
    move-result-object v19

    .line 799
    iget v8, v0, LX/K8S;->A0K:I

    .line 800
    .line 801
    and-int/lit8 v8, v8, 0x10

    .line 802
    .line 803
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 804
    .line 805
    .line 806
    move-result v22

    .line 807
    move-object/from16 v18, v1

    .line 808
    .line 809
    move/from16 v23, v6

    .line 810
    .line 811
    invoke-static/range {v17 .. v23}, LX/JkE;->A03(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/IYN;LX/IYM;JZZ)LX/JIc;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    if-eqz v8, :cond_19

    .line 816
    .line 817
    iget v1, v8, LX/JIc;->A00:I

    .line 818
    .line 819
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_1a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    iget-object v8, v0, LX/K8S;->A0C:Landroid/util/SparseArray;

    .line 830
    .line 831
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eq v1, v9, :cond_1b

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    :cond_1b
    invoke-static {v15}, LX/Jdo;->A02(Z)V

    .line 845
    .line 846
    .line 847
    :goto_c
    if-ge v6, v9, :cond_14

    .line 848
    .line 849
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, LX/JIc;

    .line 854
    .line 855
    iget v4, v10, LX/JIc;->A00:I

    .line 856
    .line 857
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LX/Jai;

    .line 862
    .line 863
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/4 v1, 0x1

    .line 868
    if-ne v2, v1, :cond_1c

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :goto_d
    check-cast v1, LX/JFf;

    .line 876
    .line 877
    iput-object v10, v3, LX/Jai;->A05:LX/JIc;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object v1, v3, LX/Jai;->A04:LX/JFf;

    .line 883
    .line 884
    iget-object v2, v3, LX/Jai;->A06:LX/KtD;

    .line 885
    .line 886
    iget-object v1, v10, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 887
    .line 888
    invoke-interface {v2, v1}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, LX/Jai;->A01()V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_1c
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_1d
    :goto_e
    if-ge v6, v9, :cond_1f

    .line 906
    .line 907
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    check-cast v10, LX/JIc;

    .line 912
    .line 913
    iget-object v2, v0, LX/K8S;->A0D:LX/Kua;

    .line 914
    .line 915
    iget v1, v10, LX/JIc;->A03:I

    .line 916
    .line 917
    invoke-interface {v2, v6, v1}, LX/Kua;->D85(II)LX/KtD;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v4, LX/Jai;

    .line 922
    .line 923
    invoke-direct {v4, v1}, LX/Jai;-><init>(LX/KtD;)V

    .line 924
    .line 925
    .line 926
    iget v3, v10, LX/JIc;->A00:I

    .line 927
    .line 928
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-ne v1, v15, :cond_1e

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    :goto_f
    check-cast v1, LX/JFf;

    .line 940
    .line 941
    iput-object v10, v4, LX/Jai;->A05:LX/JIc;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iput-object v1, v4, LX/Jai;->A04:LX/JFf;

    .line 947
    .line 948
    iget-object v2, v4, LX/Jai;->A06:LX/KtD;

    .line 949
    .line 950
    iget-object v1, v10, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 951
    .line 952
    invoke-interface {v2, v1}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, LX/Jai;->A01()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-wide v3, v0, LX/K8S;->A08:J

    .line 962
    .line 963
    iget-wide v1, v10, LX/JIc;->A04:J

    .line 964
    .line 965
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v1

    .line 969
    iput-wide v1, v0, LX/K8S;->A08:J

    .line 970
    .line 971
    add-int/lit8 v6, v6, 0x1

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_1e
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_1f
    iget-object v1, v0, LX/K8S;->A0J:[LX/KtD;

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    if-nez v1, :cond_22

    .line 986
    .line 987
    const/4 v1, 0x2

    .line 988
    new-array v7, v1, [LX/KtD;

    .line 989
    .line 990
    iput-object v7, v0, LX/K8S;->A0J:[LX/KtD;

    .line 991
    .line 992
    iget-object v1, v0, LX/K8S;->A0L:LX/KtD;

    .line 993
    .line 994
    if-eqz v1, :cond_21

    .line 995
    .line 996
    aput-object v1, v7, v5

    .line 997
    .line 998
    const/4 v6, 0x1

    .line 999
    :goto_10
    iget v1, v0, LX/K8S;->A0K:I

    .line 1000
    .line 1001
    and-int/lit8 v1, v1, 0x4

    .line 1002
    .line 1003
    if-eqz v1, :cond_20

    .line 1004
    .line 1005
    add-int/lit8 v4, v6, 0x1

    .line 1006
    .line 1007
    iget-object v3, v0, LX/K8S;->A0D:LX/Kua;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    const/4 v1, 0x5

    .line 1014
    invoke-interface {v3, v2, v1}, LX/Kua;->D85(II)LX/KtD;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    aput-object v1, v7, v6

    .line 1019
    .line 1020
    move v6, v4

    .line 1021
    :cond_20
    iget-object v1, v0, LX/K8S;->A0J:[LX/KtD;

    .line 1022
    .line 1023
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    check-cast v6, [LX/KtD;

    .line 1028
    .line 1029
    iput-object v6, v0, LX/K8S;->A0J:[LX/KtD;

    .line 1030
    .line 1031
    array-length v4, v6

    .line 1032
    const/4 v3, 0x0

    .line 1033
    :goto_11
    if-ge v3, v4, :cond_22

    .line 1034
    .line 1035
    aget-object v2, v6, v3

    .line 1036
    .line 1037
    sget-object v1, LX/K8S;->A0X:Lcom/google/android/exoplayer2/Format;

    .line 1038
    .line 1039
    invoke-interface {v2, v1}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v3, v3, 0x1

    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :cond_21
    const/4 v6, 0x0

    .line 1046
    goto :goto_10

    .line 1047
    :cond_22
    iget-object v1, v0, LX/K8S;->A0I:[LX/KtD;

    .line 1048
    .line 1049
    if-nez v1, :cond_23

    .line 1050
    .line 1051
    iget-object v4, v0, LX/K8S;->A0U:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    new-array v1, v1, [LX/KtD;

    .line 1058
    .line 1059
    iput-object v1, v0, LX/K8S;->A0I:[LX/KtD;

    .line 1060
    .line 1061
    :goto_12
    array-length v1, v1

    .line 1062
    if-ge v5, v1, :cond_23

    .line 1063
    .line 1064
    iget-object v3, v0, LX/K8S;->A0D:LX/Kua;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    add-int/lit8 v2, v1, 0x1

    .line 1071
    .line 1072
    add-int/2addr v2, v5

    .line 1073
    const/4 v1, 0x3

    .line 1074
    invoke-interface {v3, v2, v1}, LX/Kua;->D85(II)LX/KtD;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 1083
    .line 1084
    invoke-interface {v2, v1}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, LX/K8S;->A0I:[LX/KtD;

    .line 1088
    .line 1089
    aput-object v2, v1, v5

    .line 1090
    .line 1091
    add-int/lit8 v5, v5, 0x1

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_23
    iget-object v1, v0, LX/K8S;->A0D:LX/Kua;

    .line 1095
    .line 1096
    invoke-interface {v1}, LX/Kua;->AKJ()V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_8

    .line 1100
    .line 1101
    :cond_24
    const v1, 0x6d6f6f66

    .line 1102
    .line 1103
    .line 1104
    if-ne v2, v1, :cond_5a

    .line 1105
    .line 1106
    iget-object v1, v0, LX/K8S;->A0C:Landroid/util/SparseArray;

    .line 1107
    .line 1108
    move-object/from16 v56, v1

    .line 1109
    .line 1110
    iget v1, v0, LX/K8S;->A0K:I

    .line 1111
    .line 1112
    move/from16 v37, v1

    .line 1113
    .line 1114
    iget-object v1, v0, LX/K8S;->A0W:[B

    .line 1115
    .line 1116
    move-object/from16 v55, v1

    .line 1117
    .line 1118
    iget-boolean v1, v0, LX/K8S;->A0V:Z

    .line 1119
    .line 1120
    move/from16 v39, v1

    .line 1121
    .line 1122
    iget-object v1, v13, LX/IYN;->A01:Ljava/util/List;

    .line 1123
    .line 1124
    move-object/from16 v54, v1

    .line 1125
    .line 1126
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v41

    .line 1130
    const/16 v40, 0x0

    .line 1131
    .line 1132
    :goto_13
    move/from16 v2, v40

    .line 1133
    .line 1134
    move/from16 v1, v41

    .line 1135
    .line 1136
    if-ge v2, v1, :cond_53

    .line 1137
    .line 1138
    move-object/from16 v2, v54

    .line 1139
    .line 1140
    move/from16 v1, v40

    .line 1141
    .line 1142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, LX/IYN;

    .line 1147
    .line 1148
    iget v2, v8, LX/Jfh;->A00:I

    .line 1149
    .line 1150
    const v1, 0x74726166

    .line 1151
    .line 1152
    .line 1153
    if-ne v2, v1, :cond_52

    .line 1154
    .line 1155
    const/4 v4, 0x1

    .line 1156
    move/from16 v1, v41

    .line 1157
    .line 1158
    if-le v1, v4, :cond_51

    .line 1159
    .line 1160
    if-eqz v39, :cond_51

    .line 1161
    .line 1162
    :goto_14
    const v1, 0x74666864

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v1}, LX/IYN;->A01(I)LX/IYM;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    iget-object v5, v1, LX/IYM;->A00:LX/Jl6;

    .line 1170
    .line 1171
    const/16 v10, 0x8

    .line 1172
    .line 1173
    invoke-static {v5, v10}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    const v38, 0xffffff

    .line 1178
    .line 1179
    .line 1180
    and-int v14, v14, v38

    .line 1181
    .line 1182
    invoke-virtual {v5}, LX/Jl6;->A03()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    invoke-virtual/range {v56 .. v56}, Landroid/util/SparseArray;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    const/4 v3, 0x1

    .line 1191
    if-ne v1, v3, :cond_50

    .line 1192
    .line 1193
    if-nez v4, :cond_50

    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    move-object/from16 v1, v56

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    :goto_15
    check-cast v7, LX/Jai;

    .line 1203
    .line 1204
    if-eqz v7, :cond_52

    .line 1205
    .line 1206
    and-int/lit8 v1, v14, 0x1

    .line 1207
    .line 1208
    if-eqz v1, :cond_25

    .line 1209
    .line 1210
    invoke-virtual {v5}, LX/Jl6;->A0A()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v1

    .line 1214
    iget-object v4, v7, LX/Jai;->A07:LX/JIx;

    .line 1215
    .line 1216
    iput-wide v1, v4, LX/JIx;->A03:J

    .line 1217
    .line 1218
    iput-wide v1, v4, LX/JIx;->A02:J

    .line 1219
    .line 1220
    :cond_25
    iget-object v2, v7, LX/Jai;->A04:LX/JFf;

    .line 1221
    .line 1222
    and-int/lit8 v1, v14, 0x2

    .line 1223
    .line 1224
    if-eqz v1, :cond_4f

    .line 1225
    .line 1226
    invoke-virtual {v5}, LX/Jl6;->A06()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    add-int/lit8 v9, v1, -0x1

    .line 1231
    .line 1232
    :goto_16
    and-int/lit8 v1, v14, 0x8

    .line 1233
    .line 1234
    if-eqz v1, :cond_4e

    .line 1235
    .line 1236
    invoke-virtual {v5}, LX/Jl6;->A06()I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    :goto_17
    and-int/lit8 v1, v14, 0x10

    .line 1241
    .line 1242
    if-eqz v1, :cond_4d

    .line 1243
    .line 1244
    invoke-virtual {v5}, LX/Jl6;->A06()I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    :goto_18
    and-int/lit8 v1, v14, 0x20

    .line 1249
    .line 1250
    if-eqz v1, :cond_4c

    .line 1251
    .line 1252
    invoke-virtual {v5}, LX/Jl6;->A06()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    :goto_19
    iget-object v5, v7, LX/Jai;->A07:LX/JIx;

    .line 1257
    .line 1258
    new-instance v1, LX/JFf;

    .line 1259
    .line 1260
    invoke-direct {v1, v9, v6, v4, v2}, LX/JFf;-><init>(IIII)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v1, v5, LX/JIx;->A05:LX/JFf;

    .line 1264
    .line 1265
    iget-wide v1, v5, LX/JIx;->A04:J

    .line 1266
    .line 1267
    move-wide/from16 v30, v1

    .line 1268
    .line 1269
    invoke-virtual {v7}, LX/Jai;->A01()V

    .line 1270
    .line 1271
    .line 1272
    const v2, 0x74666474

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v8, v2}, LX/IYN;->A01(I)LX/IYM;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    if-eqz v1, :cond_26

    .line 1280
    .line 1281
    and-int/lit8 v1, v37, 0x2

    .line 1282
    .line 1283
    if-nez v1, :cond_26

    .line 1284
    .line 1285
    invoke-virtual {v8, v2}, LX/IYN;->A01(I)LX/IYM;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget-object v2, v1, LX/IYM;->A00:LX/Jl6;

    .line 1290
    .line 1291
    invoke-static {v2, v10}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    shr-int/lit8 v1, v1, 0x18

    .line 1296
    .line 1297
    and-int/lit16 v1, v1, 0xff

    .line 1298
    .line 1299
    if-ne v1, v3, :cond_4b

    .line 1300
    .line 1301
    invoke-virtual {v2}, LX/Jl6;->A0A()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v30

    .line 1305
    :cond_26
    :goto_1a
    iget-object v1, v8, LX/IYN;->A02:Ljava/util/List;

    .line 1306
    .line 1307
    move-object/from16 v53, v1

    .line 1308
    .line 1309
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v36

    .line 1313
    const/4 v9, 0x0

    .line 1314
    const/4 v6, 0x0

    .line 1315
    const/4 v4, 0x0

    .line 1316
    const/4 v3, 0x0

    .line 1317
    :goto_1b
    const v35, 0x7472756e

    .line 1318
    .line 1319
    .line 1320
    move/from16 v1, v36

    .line 1321
    .line 1322
    if-ge v6, v1, :cond_28

    .line 1323
    .line 1324
    move-object/from16 v1, v53

    .line 1325
    .line 1326
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    check-cast v14, LX/IYM;

    .line 1331
    .line 1332
    iget v2, v14, LX/Jfh;->A00:I

    .line 1333
    .line 1334
    move/from16 v1, v35

    .line 1335
    .line 1336
    if-ne v2, v1, :cond_27

    .line 1337
    .line 1338
    iget-object v2, v14, LX/IYM;->A00:LX/Jl6;

    .line 1339
    .line 1340
    const/16 v1, 0xc

    .line 1341
    .line 1342
    invoke-virtual {v2, v1}, LX/Jl6;->A0H(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, LX/Jl6;->A06()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-lez v1, :cond_27

    .line 1350
    .line 1351
    add-int/2addr v3, v1

    .line 1352
    add-int/lit8 v4, v4, 0x1

    .line 1353
    .line 1354
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1355
    .line 1356
    goto :goto_1b

    .line 1357
    :cond_28
    iput v9, v7, LX/Jai;->A02:I

    .line 1358
    .line 1359
    iput v9, v7, LX/Jai;->A00:I

    .line 1360
    .line 1361
    iput v9, v7, LX/Jai;->A01:I

    .line 1362
    .line 1363
    iput v4, v5, LX/JIx;->A01:I

    .line 1364
    .line 1365
    iput v3, v5, LX/JIx;->A00:I

    .line 1366
    .line 1367
    iget-object v1, v5, LX/JIx;->A0A:[I

    .line 1368
    .line 1369
    array-length v1, v1

    .line 1370
    if-ge v1, v4, :cond_29

    .line 1371
    .line 1372
    new-array v1, v4, [J

    .line 1373
    .line 1374
    iput-object v1, v5, LX/JIx;->A0C:[J

    .line 1375
    .line 1376
    new-array v1, v4, [I

    .line 1377
    .line 1378
    iput-object v1, v5, LX/JIx;->A0A:[I

    .line 1379
    .line 1380
    :cond_29
    iget-object v1, v5, LX/JIx;->A09:[I

    .line 1381
    .line 1382
    array-length v1, v1

    .line 1383
    if-ge v1, v3, :cond_2a

    .line 1384
    .line 1385
    mul-int/lit8 v1, v3, 0x7d

    .line 1386
    .line 1387
    div-int/lit8 v2, v1, 0x64

    .line 1388
    .line 1389
    new-array v1, v2, [I

    .line 1390
    .line 1391
    iput-object v1, v5, LX/JIx;->A09:[I

    .line 1392
    .line 1393
    new-array v1, v2, [J

    .line 1394
    .line 1395
    iput-object v1, v5, LX/JIx;->A0B:[J

    .line 1396
    .line 1397
    new-array v1, v2, [Z

    .line 1398
    .line 1399
    iput-object v1, v5, LX/JIx;->A0E:[Z

    .line 1400
    .line 1401
    new-array v1, v2, [Z

    .line 1402
    .line 1403
    iput-object v1, v5, LX/JIx;->A0D:[Z

    .line 1404
    .line 1405
    :cond_2a
    const/16 v34, 0x0

    .line 1406
    .line 1407
    const/4 v6, 0x0

    .line 1408
    const/16 v33, 0x0

    .line 1409
    .line 1410
    :goto_1c
    move/from16 v2, v36

    .line 1411
    .line 1412
    move/from16 v1, v33

    .line 1413
    .line 1414
    if-ge v1, v2, :cond_3a

    .line 1415
    .line 1416
    move-object/from16 v2, v53

    .line 1417
    .line 1418
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, LX/IYM;

    .line 1423
    .line 1424
    iget v2, v3, LX/Jfh;->A00:I

    .line 1425
    .line 1426
    move/from16 v1, v35

    .line 1427
    .line 1428
    if-ne v2, v1, :cond_39

    .line 1429
    .line 1430
    add-int/lit8 v32, v34, 0x1

    .line 1431
    .line 1432
    iget-object v1, v3, LX/IYM;->A00:LX/Jl6;

    .line 1433
    .line 1434
    move-object/from16 v52, v1

    .line 1435
    .line 1436
    invoke-static {v1, v10}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v15

    .line 1440
    and-int v15, v15, v38

    .line 1441
    .line 1442
    iget-object v14, v7, LX/Jai;->A05:LX/JIc;

    .line 1443
    .line 1444
    iget-object v1, v5, LX/JIx;->A05:LX/JFf;

    .line 1445
    .line 1446
    move-object/from16 v51, v1

    .line 1447
    .line 1448
    iget-object v1, v5, LX/JIx;->A0A:[I

    .line 1449
    .line 1450
    invoke-virtual/range {v52 .. v52}, LX/Jl6;->A06()I

    .line 1451
    .line 1452
    .line 1453
    move-result v19

    .line 1454
    aput v19, v1, v34

    .line 1455
    .line 1456
    iget-object v1, v5, LX/JIx;->A0C:[J

    .line 1457
    .line 1458
    move-object/from16 v18, v1

    .line 1459
    .line 1460
    iget-wide v3, v5, LX/JIx;->A03:J

    .line 1461
    .line 1462
    aput-wide v3, v1, v34

    .line 1463
    .line 1464
    and-int/lit8 v1, v15, 0x1

    .line 1465
    .line 1466
    if-eqz v1, :cond_2b

    .line 1467
    .line 1468
    invoke-virtual/range {v52 .. v52}, LX/Jl6;->A03()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    int-to-long v1, v1

    .line 1473
    add-long/2addr v3, v1

    .line 1474
    aput-wide v3, v18, v34

    .line 1475
    .line 1476
    :cond_2b
    and-int/lit8 v1, v15, 0x4

    .line 1477
    .line 1478
    const/4 v2, 0x1

    .line 1479
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v17

    .line 1483
    move-object/from16 v1, v51

    .line 1484
    .line 1485
    iget v1, v1, LX/JFf;->A01:I

    .line 1486
    .line 1487
    move/from16 v29, v1

    .line 1488
    .line 1489
    move/from16 v50, v1

    .line 1490
    .line 1491
    if-eqz v17, :cond_2c

    .line 1492
    .line 1493
    invoke-virtual/range {v52 .. v52}, LX/Jl6;->A06()I

    .line 1494
    .line 1495
    .line 1496
    move-result v29

    .line 1497
    :cond_2c
    and-int/lit16 v1, v15, 0x100

    .line 1498
    .line 1499
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v28

    .line 1503
    and-int/lit16 v1, v15, 0x200

    .line 1504
    .line 1505
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v27

    .line 1509
    and-int/lit16 v1, v15, 0x400

    .line 1510
    .line 1511
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v26

    .line 1515
    and-int/lit16 v1, v15, 0x800

    .line 1516
    .line 1517
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v16

    .line 1521
    iget-object v3, v14, LX/JIc;->A08:[J

    .line 1522
    .line 1523
    const-wide/16 v24, 0x0

    .line 1524
    .line 1525
    if-eqz v3, :cond_2d

    .line 1526
    .line 1527
    array-length v1, v3

    .line 1528
    if-ne v1, v2, :cond_2d

    .line 1529
    .line 1530
    aget-wide v2, v3, v9

    .line 1531
    .line 1532
    cmp-long v1, v2, v24

    .line 1533
    .line 1534
    if-nez v1, :cond_2d

    .line 1535
    .line 1536
    iget-object v1, v14, LX/JIc;->A09:[J

    .line 1537
    .line 1538
    aget-wide v24, v1, v9

    .line 1539
    .line 1540
    :cond_2d
    iget-object v1, v5, LX/JIx;->A09:[I

    .line 1541
    .line 1542
    move-object/from16 v23, v1

    .line 1543
    .line 1544
    iget-object v1, v5, LX/JIx;->A0B:[J

    .line 1545
    .line 1546
    move-object/from16 v22, v1

    .line 1547
    .line 1548
    iget-object v1, v5, LX/JIx;->A0E:[Z

    .line 1549
    .line 1550
    move-object/from16 v21, v1

    .line 1551
    .line 1552
    iget v2, v14, LX/JIc;->A03:I

    .line 1553
    .line 1554
    const/4 v1, 0x2

    .line 1555
    if-ne v2, v1, :cond_2e

    .line 1556
    .line 1557
    and-int/lit8 v1, v37, 0x1

    .line 1558
    .line 1559
    const/16 v20, 0x1

    .line 1560
    .line 1561
    if-nez v1, :cond_2f

    .line 1562
    .line 1563
    :cond_2e
    const/16 v20, 0x0

    .line 1564
    .line 1565
    :cond_2f
    add-int v19, v6, v19

    .line 1566
    .line 1567
    iget-wide v1, v14, LX/JIc;->A06:J

    .line 1568
    .line 1569
    move-wide/from16 v48, v1

    .line 1570
    .line 1571
    if-lez v34, :cond_37

    .line 1572
    .line 1573
    iget-wide v3, v5, LX/JIx;->A04:J

    .line 1574
    .line 1575
    :goto_1d
    move/from16 v1, v19

    .line 1576
    .line 1577
    if-ge v6, v1, :cond_38

    .line 1578
    .line 1579
    if-eqz v28, :cond_36

    .line 1580
    .line 1581
    invoke-virtual/range {v52 .. v52}, LX/Jl6;->A06()I

    .line 1582
    .line 1583
    .line 1584
    move-result v18

    .line 1585
    :goto_1e
    if-eqz v27, :cond_35

    .line 1586
    .line 1587
    invoke-virtual/range {v52 .. v52}, LX/Jl6;->A06()I

    .line 1588
    .line 1589
    .line 1590
    move-result v14

    .line 1591
    :goto_1f
    if-nez v6, :cond_33

    .line 1592
    .line 1593
    if-eqz v17, :cond_33

    .line 1594
    .line 1595
    const/16 v17, 0x1

    .line 1596
    .line 1597
    move/from16 v15, v29

    .line 1598
    .line 1599
    :goto_20
    if-eqz v16, :cond_32

    .line 1600
    .line 1601
    invoke-virtual/range {v52 .. v52}, LX/Jl6;->A03()I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    const/16 v16, 0x1

    .line 1606
    .line 1607
    :goto_21
    int-to-long v1, v1

    .line 1608
    add-long/2addr v1, v3

    .line 1609
    sub-long v1, v1, v24

    .line 1610
    .line 1611
    const-wide/32 v44, 0xf4240

    .line 1612
    .line 1613
    .line 1614
    move-wide/from16 v42, v1

    .line 1615
    .line 1616
    move-wide/from16 v46, v48

    .line 1617
    .line 1618
    invoke-static/range {v42 .. v47}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v1

    .line 1622
    aput-wide v1, v22, v6

    .line 1623
    .line 1624
    shr-int/lit8 v1, v15, 0x10

    .line 1625
    .line 1626
    and-int/lit8 v1, v1, 0x1

    .line 1627
    .line 1628
    if-nez v1, :cond_31

    .line 1629
    .line 1630
    if-eqz v20, :cond_30

    .line 1631
    .line 1632
    if-nez v6, :cond_31

    .line 1633
    .line 1634
    :cond_30
    const/4 v1, 0x1

    .line 1635
    :goto_22
    aput-boolean v1, v21, v6

    .line 1636
    .line 1637
    aput v14, v23, v6

    .line 1638
    .line 1639
    move/from16 v1, v18

    .line 1640
    .line 1641
    int-to-long v1, v1

    .line 1642
    add-long/2addr v3, v1

    .line 1643
    add-int/lit8 v6, v6, 0x1

    .line 1644
    .line 1645
    goto :goto_1d

    .line 1646
    :cond_31
    const/4 v1, 0x0

    .line 1647
    goto :goto_22

    .line 1648
    :cond_32
    const/16 v16, 0x0

    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    goto :goto_21

    .line 1652
    :cond_33
    if-eqz v26, :cond_34

    .line 1653
    .line 1654
    invoke-virtual/range {v52 .. v52}, LX/Jl6;->A03()I

    .line 1655
    .line 1656
    .line 1657
    move-result v15

    .line 1658
    goto :goto_20

    .line 1659
    :cond_34
    move/from16 v15, v50

    .line 1660
    .line 1661
    goto :goto_20

    .line 1662
    :cond_35
    move-object/from16 v1, v51

    .line 1663
    .line 1664
    iget v14, v1, LX/JFf;->A03:I

    .line 1665
    .line 1666
    goto :goto_1f

    .line 1667
    :cond_36
    move-object/from16 v1, v51

    .line 1668
    .line 1669
    iget v1, v1, LX/JFf;->A00:I

    .line 1670
    .line 1671
    move/from16 v18, v1

    .line 1672
    .line 1673
    goto :goto_1e

    .line 1674
    :cond_37
    move-wide/from16 v3, v30

    .line 1675
    .line 1676
    goto :goto_1d

    .line 1677
    :cond_38
    iput-wide v3, v5, LX/JIx;->A04:J

    .line 1678
    .line 1679
    move v6, v1

    .line 1680
    move/from16 v34, v32

    .line 1681
    .line 1682
    :cond_39
    add-int/lit8 v33, v33, 0x1

    .line 1683
    .line 1684
    goto/16 :goto_1c

    .line 1685
    .line 1686
    :cond_3a
    iget-object v3, v7, LX/Jai;->A05:LX/JIc;

    .line 1687
    .line 1688
    iget-object v1, v5, LX/JIx;->A05:LX/JFf;

    .line 1689
    .line 1690
    iget v2, v1, LX/JFf;->A02:I

    .line 1691
    .line 1692
    iget-object v1, v3, LX/JIc;->A0A:[LX/JGV;

    .line 1693
    .line 1694
    aget-object v3, v1, v2

    .line 1695
    .line 1696
    const v1, 0x7361697a

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v8, v1}, LX/IYN;->A01(I)LX/IYM;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-eqz v1, :cond_3f

    .line 1704
    .line 1705
    iget-object v15, v1, LX/IYM;->A00:LX/Jl6;

    .line 1706
    .line 1707
    iget v14, v3, LX/JGV;->A00:I

    .line 1708
    .line 1709
    invoke-static {v15, v10}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    and-int v1, v1, v38

    .line 1714
    .line 1715
    const/4 v4, 0x1

    .line 1716
    and-int/lit8 v1, v1, 0x1

    .line 1717
    .line 1718
    if-ne v1, v4, :cond_3b

    .line 1719
    .line 1720
    invoke-virtual {v15, v10}, LX/Jl6;->A0I(I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_3b
    invoke-virtual {v15}, LX/Jl6;->A04()I

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    invoke-virtual {v15}, LX/Jl6;->A06()I

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    iget v2, v5, LX/JIx;->A00:I

    .line 1732
    .line 1733
    if-ne v6, v2, :cond_6c

    .line 1734
    .line 1735
    if-nez v7, :cond_3c

    .line 1736
    .line 1737
    iget-object v4, v5, LX/JIx;->A0D:[Z

    .line 1738
    .line 1739
    const/4 v2, 0x0

    .line 1740
    const/4 v7, 0x0

    .line 1741
    :goto_23
    if-ge v2, v6, :cond_3e

    .line 1742
    .line 1743
    invoke-virtual {v15}, LX/Jl6;->A04()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    add-int/2addr v7, v1

    .line 1748
    invoke-static {v1, v14}, LX/4uU;->A1W(II)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    aput-boolean v1, v4, v2

    .line 1753
    .line 1754
    add-int/lit8 v2, v2, 0x1

    .line 1755
    .line 1756
    goto :goto_23

    .line 1757
    :cond_3c
    if-gt v7, v14, :cond_3d

    .line 1758
    .line 1759
    const/4 v4, 0x0

    .line 1760
    :cond_3d
    mul-int/2addr v7, v6

    .line 1761
    iget-object v1, v5, LX/JIx;->A0D:[Z

    .line 1762
    .line 1763
    invoke-static {v1, v9, v6, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1764
    .line 1765
    .line 1766
    :cond_3e
    iget-object v1, v5, LX/JIx;->A0F:LX/Jl6;

    .line 1767
    .line 1768
    invoke-virtual {v1, v7}, LX/Jl6;->A0F(I)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v1, 0x1

    .line 1772
    iput-boolean v1, v5, LX/JIx;->A07:Z

    .line 1773
    .line 1774
    iput-boolean v1, v5, LX/JIx;->A08:Z

    .line 1775
    .line 1776
    :cond_3f
    const v1, 0x7361696f

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v8, v1}, LX/IYN;->A01(I)LX/IYM;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    if-eqz v1, :cond_41

    .line 1784
    .line 1785
    iget-object v6, v1, LX/IYM;->A00:LX/Jl6;

    .line 1786
    .line 1787
    invoke-static {v6, v10}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    and-int v1, v4, v38

    .line 1792
    .line 1793
    const/4 v2, 0x1

    .line 1794
    and-int/lit8 v1, v1, 0x1

    .line 1795
    .line 1796
    if-ne v1, v2, :cond_40

    .line 1797
    .line 1798
    invoke-virtual {v6, v10}, LX/Jl6;->A0I(I)V

    .line 1799
    .line 1800
    .line 1801
    :cond_40
    invoke-virtual {v6}, LX/Jl6;->A06()I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-ne v1, v2, :cond_6f

    .line 1806
    .line 1807
    shr-int/lit8 v1, v4, 0x18

    .line 1808
    .line 1809
    and-int/lit16 v4, v1, 0xff

    .line 1810
    .line 1811
    iget-wide v1, v5, LX/JIx;->A02:J

    .line 1812
    .line 1813
    if-nez v4, :cond_45

    .line 1814
    .line 1815
    invoke-virtual {v6}, LX/Jl6;->A09()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v6

    .line 1819
    :goto_24
    add-long/2addr v1, v6

    .line 1820
    iput-wide v1, v5, LX/JIx;->A02:J

    .line 1821
    .line 1822
    :cond_41
    const v1, 0x73656e63

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v8, v1}, LX/IYN;->A01(I)LX/IYM;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    if-eqz v1, :cond_42

    .line 1830
    .line 1831
    iget-object v1, v1, LX/IYM;->A00:LX/Jl6;

    .line 1832
    .line 1833
    invoke-static {v5, v1, v9}, LX/K8S;->A01(LX/JIx;LX/Jl6;I)V

    .line 1834
    .line 1835
    .line 1836
    :cond_42
    const v1, 0x73626770

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v8, v1}, LX/IYN;->A01(I)LX/IYM;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    const v1, 0x73677064

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v8, v1}, LX/IYN;->A01(I)LX/IYM;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    if-eqz v2, :cond_49

    .line 1851
    .line 1852
    if-eqz v1, :cond_49

    .line 1853
    .line 1854
    iget-object v2, v2, LX/IYM;->A00:LX/Jl6;

    .line 1855
    .line 1856
    iget-object v6, v1, LX/IYM;->A00:LX/Jl6;

    .line 1857
    .line 1858
    if-eqz v3, :cond_44

    .line 1859
    .line 1860
    iget-object v4, v3, LX/JGV;->A02:Ljava/lang/String;

    .line 1861
    .line 1862
    :goto_25
    invoke-static {v2, v10}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    invoke-virtual {v2}, LX/Jl6;->A03()I

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    const v8, 0x73656967

    .line 1871
    .line 1872
    .line 1873
    if-ne v1, v8, :cond_49

    .line 1874
    .line 1875
    shr-int/lit8 v1, v3, 0x18

    .line 1876
    .line 1877
    and-int/lit16 v1, v1, 0xff

    .line 1878
    .line 1879
    const/4 v7, 0x4

    .line 1880
    const/4 v3, 0x1

    .line 1881
    if-ne v1, v3, :cond_43

    .line 1882
    .line 1883
    invoke-virtual {v2, v7}, LX/Jl6;->A0I(I)V

    .line 1884
    .line 1885
    .line 1886
    :cond_43
    invoke-virtual {v2}, LX/Jl6;->A03()I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-ne v1, v3, :cond_6d

    .line 1891
    .line 1892
    invoke-static {v6, v10}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    invoke-virtual {v6}, LX/Jl6;->A03()I

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    if-ne v1, v8, :cond_49

    .line 1901
    .line 1902
    shr-int/lit8 v1, v2, 0x18

    .line 1903
    .line 1904
    and-int/lit16 v2, v1, 0xff

    .line 1905
    .line 1906
    if-ne v2, v3, :cond_46

    .line 1907
    .line 1908
    invoke-virtual {v6}, LX/Jl6;->A09()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v14

    .line 1912
    const-wide/16 v7, 0x0

    .line 1913
    .line 1914
    cmp-long v1, v14, v7

    .line 1915
    .line 1916
    if-nez v1, :cond_47

    .line 1917
    .line 1918
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1919
    .line 1920
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    throw v0

    .line 1925
    :cond_44
    const/4 v4, 0x0

    .line 1926
    goto :goto_25

    .line 1927
    :cond_45
    invoke-virtual {v6}, LX/Jl6;->A0A()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v6

    .line 1931
    goto :goto_24

    .line 1932
    :cond_46
    const/4 v1, 0x2

    .line 1933
    if-lt v2, v1, :cond_47

    .line 1934
    .line 1935
    invoke-virtual {v6, v7}, LX/Jl6;->A0I(I)V

    .line 1936
    .line 1937
    .line 1938
    :cond_47
    invoke-virtual {v6}, LX/Jl6;->A09()J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v14

    .line 1942
    const-wide/16 v7, 0x1

    .line 1943
    .line 1944
    cmp-long v1, v14, v7

    .line 1945
    .line 1946
    if-nez v1, :cond_6e

    .line 1947
    .line 1948
    invoke-static {v6, v3}, LX/Jl6;->A01(LX/Jl6;I)I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    and-int/lit16 v1, v2, 0xf0

    .line 1953
    .line 1954
    shr-int/lit8 v19, v1, 0x4

    .line 1955
    .line 1956
    and-int/lit8 v20, v2, 0xf

    .line 1957
    .line 1958
    invoke-virtual {v6}, LX/Jl6;->A04()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-ne v1, v3, :cond_49

    .line 1963
    .line 1964
    invoke-virtual {v6}, LX/Jl6;->A04()I

    .line 1965
    .line 1966
    .line 1967
    move-result v18

    .line 1968
    const/16 v1, 0x10

    .line 1969
    .line 1970
    new-array v2, v1, [B

    .line 1971
    .line 1972
    invoke-virtual {v6, v2, v9, v1}, LX/Jl6;->A0K([BII)V

    .line 1973
    .line 1974
    .line 1975
    const/4 v1, 0x0

    .line 1976
    if-nez v18, :cond_48

    .line 1977
    .line 1978
    invoke-virtual {v6}, LX/Jl6;->A04()I

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    new-array v1, v7, [B

    .line 1983
    .line 1984
    invoke-virtual {v6, v1, v9, v7}, LX/Jl6;->A0K([BII)V

    .line 1985
    .line 1986
    .line 1987
    :cond_48
    iput-boolean v3, v5, LX/JIx;->A07:Z

    .line 1988
    .line 1989
    new-instance v14, LX/JGV;

    .line 1990
    .line 1991
    move-object v15, v4

    .line 1992
    move-object/from16 v16, v2

    .line 1993
    .line 1994
    move-object/from16 v17, v1

    .line 1995
    .line 1996
    move/from16 v21, v3

    .line 1997
    .line 1998
    invoke-direct/range {v14 .. v21}, LX/JGV;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1999
    .line 2000
    .line 2001
    iput-object v14, v5, LX/JIx;->A06:LX/JGV;

    .line 2002
    .line 2003
    :cond_49
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    const/4 v6, 0x0

    .line 2008
    :goto_26
    if-ge v6, v7, :cond_52

    .line 2009
    .line 2010
    move-object/from16 v1, v53

    .line 2011
    .line 2012
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    check-cast v3, LX/IYM;

    .line 2017
    .line 2018
    iget v2, v3, LX/Jfh;->A00:I

    .line 2019
    .line 2020
    const v1, 0x75756964

    .line 2021
    .line 2022
    .line 2023
    if-ne v2, v1, :cond_4a

    .line 2024
    .line 2025
    iget-object v4, v3, LX/IYM;->A00:LX/Jl6;

    .line 2026
    .line 2027
    invoke-virtual {v4, v10}, LX/Jl6;->A0H(I)V

    .line 2028
    .line 2029
    .line 2030
    const/16 v3, 0x10

    .line 2031
    .line 2032
    move-object/from16 v1, v55

    .line 2033
    .line 2034
    invoke-virtual {v4, v1, v9, v3}, LX/Jl6;->A0K([BII)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v2, LX/K8S;->A0Z:[B

    .line 2038
    .line 2039
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-eqz v1, :cond_4a

    .line 2044
    .line 2045
    invoke-static {v5, v4, v3}, LX/K8S;->A01(LX/JIx;LX/Jl6;I)V

    .line 2046
    .line 2047
    .line 2048
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 2049
    .line 2050
    goto :goto_26

    .line 2051
    :cond_4b
    invoke-virtual {v2}, LX/Jl6;->A09()J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v30

    .line 2055
    goto/16 :goto_1a

    .line 2056
    .line 2057
    :cond_4c
    iget v2, v2, LX/JFf;->A01:I

    .line 2058
    .line 2059
    goto/16 :goto_19

    .line 2060
    .line 2061
    :cond_4d
    iget v4, v2, LX/JFf;->A03:I

    .line 2062
    .line 2063
    goto/16 :goto_18

    .line 2064
    .line 2065
    :cond_4e
    iget v6, v2, LX/JFf;->A00:I

    .line 2066
    .line 2067
    goto/16 :goto_17

    .line 2068
    .line 2069
    :cond_4f
    iget v9, v2, LX/JFf;->A02:I

    .line 2070
    .line 2071
    goto/16 :goto_16

    .line 2072
    .line 2073
    :cond_50
    move-object/from16 v1, v56

    .line 2074
    .line 2075
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    goto/16 :goto_15

    .line 2080
    .line 2081
    :cond_51
    const/4 v4, 0x0

    .line 2082
    goto/16 :goto_14

    .line 2083
    .line 2084
    :cond_52
    add-int/lit8 v40, v40, 0x1

    .line 2085
    .line 2086
    goto/16 :goto_13

    .line 2087
    .line 2088
    :cond_53
    iget-object v1, v13, LX/IYN;->A02:Ljava/util/List;

    .line 2089
    .line 2090
    invoke-static {v1}, LX/K8S;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    const/4 v9, 0x0

    .line 2095
    if-eqz v7, :cond_56

    .line 2096
    .line 2097
    invoke-virtual/range {v56 .. v56}, Landroid/util/SparseArray;->size()I

    .line 2098
    .line 2099
    .line 2100
    move-result v6

    .line 2101
    const/4 v5, 0x0

    .line 2102
    :goto_27
    if-ge v5, v6, :cond_56

    .line 2103
    .line 2104
    move-object/from16 v1, v56

    .line 2105
    .line 2106
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    check-cast v4, LX/Jai;

    .line 2111
    .line 2112
    iget-object v3, v4, LX/Jai;->A05:LX/JIc;

    .line 2113
    .line 2114
    iget-object v1, v4, LX/Jai;->A07:LX/JIx;

    .line 2115
    .line 2116
    iget-object v1, v1, LX/JIx;->A05:LX/JFf;

    .line 2117
    .line 2118
    iget v2, v1, LX/JFf;->A02:I

    .line 2119
    .line 2120
    iget-object v1, v3, LX/JIc;->A0A:[LX/JGV;

    .line 2121
    .line 2122
    aget-object v1, v1, v2

    .line 2123
    .line 2124
    if-eqz v1, :cond_55

    .line 2125
    .line 2126
    iget-object v8, v1, LX/JGV;->A02:Ljava/lang/String;

    .line 2127
    .line 2128
    :goto_28
    iget-object v4, v4, LX/Jai;->A06:LX/KtD;

    .line 2129
    .line 2130
    iget-object v3, v3, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2131
    .line 2132
    iget-object v1, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_54

    .line 2139
    .line 2140
    move-object v1, v7

    .line 2141
    :goto_29
    new-instance v2, LX/JgF;

    .line 2142
    .line 2143
    invoke-direct {v2, v3}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2, v1}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v2}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-interface {v4, v1}, LX/KtD;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 2154
    .line 2155
    .line 2156
    add-int/lit8 v5, v5, 0x1

    .line 2157
    .line 2158
    goto :goto_27

    .line 2159
    :cond_54
    iget-object v2, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 2160
    .line 2161
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2162
    .line 2163
    invoke-direct {v1, v8, v2, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_29

    .line 2167
    :cond_55
    const/4 v8, 0x0

    .line 2168
    goto :goto_28

    .line 2169
    :cond_56
    iget-wide v4, v0, LX/K8S;->A0A:J

    .line 2170
    .line 2171
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    cmp-long v1, v4, v2

    .line 2177
    .line 2178
    if-eqz v1, :cond_14

    .line 2179
    .line 2180
    invoke-virtual/range {v56 .. v56}, Landroid/util/SparseArray;->size()I

    .line 2181
    .line 2182
    .line 2183
    move-result v10

    .line 2184
    :goto_2a
    if-ge v9, v10, :cond_59

    .line 2185
    .line 2186
    move-object/from16 v1, v56

    .line 2187
    .line 2188
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v13

    .line 2192
    check-cast v13, LX/Jai;

    .line 2193
    .line 2194
    iget v8, v13, LX/Jai;->A01:I

    .line 2195
    .line 2196
    :goto_2b
    iget-object v14, v13, LX/Jai;->A07:LX/JIx;

    .line 2197
    .line 2198
    iget v1, v14, LX/JIx;->A00:I

    .line 2199
    .line 2200
    if-ge v8, v1, :cond_58

    .line 2201
    .line 2202
    iget-object v1, v14, LX/JIx;->A0B:[J

    .line 2203
    .line 2204
    aget-wide v6, v1, v8

    .line 2205
    .line 2206
    cmp-long v1, v6, v4

    .line 2207
    .line 2208
    if-gez v1, :cond_58

    .line 2209
    .line 2210
    iget-object v1, v14, LX/JIx;->A0E:[Z

    .line 2211
    .line 2212
    aget-boolean v1, v1, v8

    .line 2213
    .line 2214
    if-eqz v1, :cond_57

    .line 2215
    .line 2216
    iput v8, v13, LX/Jai;->A03:I

    .line 2217
    .line 2218
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 2219
    .line 2220
    goto :goto_2b

    .line 2221
    :cond_58
    add-int/lit8 v9, v9, 0x1

    .line 2222
    .line 2223
    goto :goto_2a

    .line 2224
    :cond_59
    iput-wide v2, v0, LX/K8S;->A0A:J

    .line 2225
    .line 2226
    goto/16 :goto_8

    .line 2227
    .line 2228
    :cond_5a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-nez v1, :cond_14

    .line 2233
    .line 2234
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, LX/IYN;

    .line 2239
    .line 2240
    iget-object v1, v1, LX/IYN;->A01:Ljava/util/List;

    .line 2241
    .line 2242
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_8

    .line 2246
    .line 2247
    :cond_5b
    iget v3, v5, LX/Jfh;->A00:I

    .line 2248
    .line 2249
    const v2, 0x73696478

    .line 2250
    .line 2251
    .line 2252
    if-ne v3, v2, :cond_5e

    .line 2253
    .line 2254
    iget-object v9, v5, LX/IYM;->A00:LX/Jl6;

    .line 2255
    .line 2256
    move-object v2, v1

    .line 2257
    check-cast v2, LX/K8V;

    .line 2258
    .line 2259
    iget-wide v2, v2, LX/K8V;->A02:J

    .line 2260
    .line 2261
    invoke-static {v9, v4}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v4

    .line 2265
    shr-int/lit8 v4, v4, 0x18

    .line 2266
    .line 2267
    and-int/lit16 v5, v4, 0xff

    .line 2268
    .line 2269
    const/4 v4, 0x4

    .line 2270
    invoke-virtual {v9, v4}, LX/Jl6;->A0I(I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v9}, LX/Jl6;->A09()J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v25

    .line 2277
    if-nez v5, :cond_5c

    .line 2278
    .line 2279
    invoke-virtual {v9}, LX/Jl6;->A09()J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v21

    .line 2283
    invoke-virtual {v9}, LX/Jl6;->A09()J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v4

    .line 2287
    :goto_2c
    add-long/2addr v2, v4

    .line 2288
    const-wide/32 v23, 0xf4240

    .line 2289
    .line 2290
    .line 2291
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v19

    .line 2295
    const/4 v4, 0x2

    .line 2296
    invoke-virtual {v9, v4}, LX/Jl6;->A0I(I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v9}, LX/Jl6;->A07()I

    .line 2300
    .line 2301
    .line 2302
    move-result v8

    .line 2303
    new-array v7, v8, [I

    .line 2304
    .line 2305
    new-array v10, v8, [J

    .line 2306
    .line 2307
    new-array v6, v8, [J

    .line 2308
    .line 2309
    new-array v5, v8, [J

    .line 2310
    .line 2311
    move-wide/from16 v17, v19

    .line 2312
    .line 2313
    const/4 v4, 0x0

    .line 2314
    :goto_2d
    if-ge v4, v8, :cond_5d

    .line 2315
    .line 2316
    invoke-virtual {v9}, LX/Jl6;->A03()I

    .line 2317
    .line 2318
    .line 2319
    move-result v15

    .line 2320
    const/high16 v11, -0x80000000

    .line 2321
    .line 2322
    and-int/2addr v11, v15

    .line 2323
    if-nez v11, :cond_70

    .line 2324
    .line 2325
    invoke-virtual {v9}, LX/Jl6;->A09()J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v12

    .line 2329
    const v11, 0x7fffffff

    .line 2330
    .line 2331
    .line 2332
    and-int/2addr v15, v11

    .line 2333
    aput v15, v7, v4

    .line 2334
    .line 2335
    aput-wide v2, v10, v4

    .line 2336
    .line 2337
    aput-wide v17, v5, v4

    .line 2338
    .line 2339
    add-long v21, v21, v12

    .line 2340
    .line 2341
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v15

    .line 2345
    sub-long v11, v15, v17

    .line 2346
    .line 2347
    aput-wide v11, v6, v4

    .line 2348
    .line 2349
    const/4 v11, 0x4

    .line 2350
    invoke-virtual {v9, v11}, LX/Jl6;->A0I(I)V

    .line 2351
    .line 2352
    .line 2353
    aget v11, v7, v4

    .line 2354
    .line 2355
    int-to-long v11, v11

    .line 2356
    add-long/2addr v2, v11

    .line 2357
    add-int/lit8 v4, v4, 0x1

    .line 2358
    .line 2359
    move-wide/from16 v17, v15

    .line 2360
    .line 2361
    goto :goto_2d

    .line 2362
    :cond_5c
    invoke-virtual {v9}, LX/Jl6;->A0A()J

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v21

    .line 2366
    invoke-virtual {v9}, LX/Jl6;->A0A()J

    .line 2367
    .line 2368
    .line 2369
    move-result-wide v4

    .line 2370
    goto :goto_2c

    .line 2371
    :cond_5d
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    new-instance v2, LX/K8h;

    .line 2376
    .line 2377
    invoke-direct {v2, v7, v10, v6, v5}, LX/K8h;-><init>([I[J[J[J)V

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2385
    .line 2386
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v2

    .line 2390
    iput-wide v2, v0, LX/K8S;->A0B:J

    .line 2391
    .line 2392
    iget-object v3, v0, LX/K8S;->A0D:LX/Kua;

    .line 2393
    .line 2394
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v2, LX/Krj;

    .line 2397
    .line 2398
    invoke-interface {v3, v2}, LX/Kua;->Cgx(LX/Krj;)V

    .line 2399
    .line 2400
    .line 2401
    iput-boolean v14, v0, LX/K8S;->A0G:Z

    .line 2402
    .line 2403
    goto/16 :goto_7

    .line 2404
    .line 2405
    :cond_5e
    const v2, 0x656d7367

    .line 2406
    .line 2407
    .line 2408
    if-ne v3, v2, :cond_13

    .line 2409
    .line 2410
    move-object v2, v1

    .line 2411
    check-cast v2, LX/K8V;

    .line 2412
    .line 2413
    iget-object v2, v2, LX/K8V;->A05:LX/Kt0;

    .line 2414
    .line 2415
    invoke-interface {v2}, LX/Kt0;->BK8()Landroid/net/Uri;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v10

    .line 2419
    if-eqz v10, :cond_13

    .line 2420
    .line 2421
    iget-object v7, v5, LX/IYM;->A00:LX/Jl6;

    .line 2422
    .line 2423
    iget-object v2, v0, LX/K8S;->A0J:[LX/KtD;

    .line 2424
    .line 2425
    if-eqz v2, :cond_13

    .line 2426
    .line 2427
    array-length v2, v2

    .line 2428
    if-eqz v2, :cond_13

    .line 2429
    .line 2430
    invoke-static {v7, v4}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v2

    .line 2434
    shr-int/lit8 v2, v2, 0x18

    .line 2435
    .line 2436
    and-int/lit16 v3, v2, 0xff

    .line 2437
    .line 2438
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    if-eqz v3, :cond_5f

    .line 2444
    .line 2445
    if-eq v3, v14, :cond_61

    .line 2446
    .line 2447
    const-string v2, "Skipping unsupported emsg version: "

    .line 2448
    .line 2449
    invoke-static {v2, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    const-string v2, "FragmentedMp4Extractor"

    .line 2454
    .line 2455
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_7

    .line 2459
    .line 2460
    :cond_5f
    invoke-virtual {v7}, LX/Jl6;->A0C()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v18

    .line 2464
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v7}, LX/Jl6;->A0C()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v19

    .line 2471
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v7}, LX/Jl6;->A09()J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v24

    .line 2478
    invoke-virtual {v7}, LX/Jl6;->A09()J

    .line 2479
    .line 2480
    .line 2481
    move-result-wide v20

    .line 2482
    const-wide/32 v22, 0xf4240

    .line 2483
    .line 2484
    .line 2485
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v4

    .line 2489
    iget-wide v2, v0, LX/K8S;->A0B:J

    .line 2490
    .line 2491
    cmp-long v6, v2, v15

    .line 2492
    .line 2493
    if-eqz v6, :cond_60

    .line 2494
    .line 2495
    add-long/2addr v2, v4

    .line 2496
    :goto_2e
    invoke-virtual {v7}, LX/Jl6;->A09()J

    .line 2497
    .line 2498
    .line 2499
    move-result-wide v20

    .line 2500
    const-wide/16 v22, 0x3e8

    .line 2501
    .line 2502
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v21

    .line 2506
    invoke-virtual {v7}, LX/Jl6;->A09()J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v23

    .line 2510
    goto :goto_2f

    .line 2511
    :cond_60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    goto :goto_2e

    .line 2517
    :cond_61
    invoke-virtual {v7}, LX/Jl6;->A09()J

    .line 2518
    .line 2519
    .line 2520
    move-result-wide v21

    .line 2521
    invoke-virtual {v7}, LX/Jl6;->A0A()J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v17

    .line 2525
    const-wide/32 v19, 0xf4240

    .line 2526
    .line 2527
    .line 2528
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v2

    .line 2532
    invoke-virtual {v7}, LX/Jl6;->A09()J

    .line 2533
    .line 2534
    .line 2535
    move-result-wide v23

    .line 2536
    const-wide/16 v25, 0x3e8

    .line 2537
    .line 2538
    move-wide/from16 v27, v21

    .line 2539
    .line 2540
    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v21

    .line 2544
    invoke-virtual {v7}, LX/Jl6;->A09()J

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v23

    .line 2548
    invoke-virtual {v7}, LX/Jl6;->A0C()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v18

    .line 2552
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v7}, LX/Jl6;->A0C()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v19

    .line 2559
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560
    .line 2561
    .line 2562
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    :goto_2f
    iget v8, v7, LX/Jl6;->A00:I

    .line 2568
    .line 2569
    iget v6, v7, LX/Jl6;->A01:I

    .line 2570
    .line 2571
    sub-int/2addr v8, v6

    .line 2572
    new-array v9, v8, [B

    .line 2573
    .line 2574
    const/4 v6, 0x0

    .line 2575
    invoke-virtual {v7, v9, v6, v8}, LX/Jl6;->A0K([BII)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v7, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2579
    .line 2580
    move-object/from16 v17, v7

    .line 2581
    .line 2582
    move-object/from16 v20, v9

    .line 2583
    .line 2584
    invoke-direct/range {v17 .. v24}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v8, v0, LX/K8S;->A0M:LX/JZv;

    .line 2588
    .line 2589
    invoke-virtual {v8, v7}, LX/JZv;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 2590
    .line 2591
    .line 2592
    move-result-object v7

    .line 2593
    new-instance v13, LX/Jl6;

    .line 2594
    .line 2595
    invoke-direct {v13, v7}, LX/Jl6;-><init>([B)V

    .line 2596
    .line 2597
    .line 2598
    iget v7, v13, LX/Jl6;->A00:I

    .line 2599
    .line 2600
    iget v8, v13, LX/Jl6;->A01:I

    .line 2601
    .line 2602
    sub-int/2addr v7, v8

    .line 2603
    iget-object v12, v0, LX/K8S;->A0J:[LX/KtD;

    .line 2604
    .line 2605
    array-length v11, v12

    .line 2606
    const/4 v9, 0x0

    .line 2607
    :goto_30
    if-ge v9, v11, :cond_62

    .line 2608
    .line 2609
    aget-object v8, v12, v9

    .line 2610
    .line 2611
    invoke-virtual {v13, v6}, LX/Jl6;->A0H(I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-interface {v8, v10}, LX/KtD;->DAg(Landroid/net/Uri;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-interface {v8, v13, v7}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 2618
    .line 2619
    .line 2620
    add-int/lit8 v9, v9, 0x1

    .line 2621
    .line 2622
    goto :goto_30

    .line 2623
    :cond_62
    cmp-long v8, v2, v15

    .line 2624
    .line 2625
    if-nez v8, :cond_63

    .line 2626
    .line 2627
    iget-object v3, v0, LX/K8S;->A0T:Ljava/util/ArrayDeque;

    .line 2628
    .line 2629
    new-instance v2, LX/JBA;

    .line 2630
    .line 2631
    invoke-direct {v2, v4, v5, v7}, LX/JBA;-><init>(JI)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    iget v2, v0, LX/K8S;->A03:I

    .line 2638
    .line 2639
    add-int/2addr v2, v7

    .line 2640
    iput v2, v0, LX/K8S;->A03:I

    .line 2641
    .line 2642
    goto/16 :goto_7

    .line 2643
    .line 2644
    :cond_63
    iget-object v5, v0, LX/K8S;->A0J:[LX/KtD;

    .line 2645
    .line 2646
    array-length v4, v5

    .line 2647
    :goto_31
    if-ge v6, v4, :cond_13

    .line 2648
    .line 2649
    aget-object v12, v5, v6

    .line 2650
    .line 2651
    const/16 v16, 0x0

    .line 2652
    .line 2653
    const/4 v13, 0x0

    .line 2654
    move v15, v7

    .line 2655
    move-wide/from16 v17, v2

    .line 2656
    .line 2657
    invoke-interface/range {v12 .. v18}, LX/KtD;->CgB(LX/JPX;IIIJ)V

    .line 2658
    .line 2659
    .line 2660
    add-int/lit8 v6, v6, 0x1

    .line 2661
    .line 2662
    goto :goto_31

    .line 2663
    :cond_64
    invoke-interface {v1, v3}, LX/KxC;->Cuu(I)V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_7

    .line 2667
    .line 2668
    :cond_65
    const/4 v1, 0x0

    .line 2669
    iput v1, v0, LX/K8S;->A02:I

    .line 2670
    .line 2671
    iput v1, v0, LX/K8S;->A00:I

    .line 2672
    .line 2673
    goto/16 :goto_0

    .line 2674
    .line 2675
    :cond_66
    if-nez v8, :cond_72

    .line 2676
    .line 2677
    iget-wide v4, v0, LX/K8S;->A09:J

    .line 2678
    .line 2679
    move-object v2, v1

    .line 2680
    check-cast v2, LX/K8V;

    .line 2681
    .line 2682
    iget-wide v2, v2, LX/K8V;->A02:J

    .line 2683
    .line 2684
    sub-long/2addr v4, v2

    .line 2685
    long-to-int v2, v4

    .line 2686
    if-ltz v2, :cond_71

    .line 2687
    .line 2688
    invoke-interface {v1, v2}, LX/KxC;->Cuu(I)V

    .line 2689
    .line 2690
    .line 2691
    :cond_67
    iput v7, v0, LX/K8S;->A02:I

    .line 2692
    .line 2693
    iput v7, v0, LX/K8S;->A00:I

    .line 2694
    .line 2695
    goto/16 :goto_0

    .line 2696
    .line 2697
    :cond_68
    const-string v0, "Offset to encryption data was negative."

    .line 2698
    .line 2699
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_69
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2705
    .line 2706
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    throw v0

    .line 2711
    :cond_6a
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2712
    .line 2713
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    throw v0

    .line 2718
    :cond_6b
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2719
    .line 2720
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    throw v0

    .line 2725
    :cond_6c
    const-string v1, "Length mismatch: "

    .line 2726
    .line 2727
    const-string v0, ", "

    .line 2728
    .line 2729
    invoke-static {v6, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    throw v0

    .line 2738
    :cond_6d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 2739
    .line 2740
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :cond_6e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 2746
    .line 2747
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :cond_6f
    const-string v0, "Unexpected saio entry count: "

    .line 2753
    .line 2754
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    throw v0

    .line 2763
    :cond_70
    const-string v0, "Unhandled indirect reference"

    .line 2764
    .line 2765
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :cond_71
    const-string v0, "Offset to end of mdat was negative."

    .line 2771
    .line 2772
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    throw v0

    .line 2777
    :cond_72
    iget-object v2, v8, LX/Jai;->A07:LX/JIx;

    .line 2778
    .line 2779
    iget-object v3, v2, LX/JIx;->A0C:[J

    .line 2780
    .line 2781
    iget v2, v8, LX/Jai;->A02:I

    .line 2782
    .line 2783
    aget-wide v4, v3, v2

    .line 2784
    .line 2785
    move-object v2, v1

    .line 2786
    check-cast v2, LX/K8V;

    .line 2787
    .line 2788
    iget-wide v2, v2, LX/K8V;->A02:J

    .line 2789
    .line 2790
    sub-long/2addr v4, v2

    .line 2791
    long-to-int v2, v4

    .line 2792
    if-gez v2, :cond_73

    .line 2793
    .line 2794
    const-string v3, "FragmentedMp4Extractor"

    .line 2795
    .line 2796
    const-string v2, "Ignoring negative offset to sample data."

    .line 2797
    .line 2798
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    .line 2800
    .line 2801
    const/4 v2, 0x0

    .line 2802
    :cond_73
    invoke-interface {v1, v2}, LX/KxC;->Cuu(I)V

    .line 2803
    .line 2804
    .line 2805
    iput-object v8, v0, LX/K8S;->A0E:LX/Jai;

    .line 2806
    .line 2807
    :cond_74
    iget-object v2, v8, LX/Jai;->A07:LX/JIx;

    .line 2808
    .line 2809
    iget-object v2, v2, LX/JIx;->A09:[I

    .line 2810
    .line 2811
    iget v4, v8, LX/Jai;->A01:I

    .line 2812
    .line 2813
    aget v3, v2, v4

    .line 2814
    .line 2815
    iput v3, v0, LX/K8S;->A06:I

    .line 2816
    .line 2817
    iget v2, v8, LX/Jai;->A03:I

    .line 2818
    .line 2819
    if-ge v4, v2, :cond_78

    .line 2820
    .line 2821
    invoke-interface {v1, v3}, LX/KxC;->Cuu(I)V

    .line 2822
    .line 2823
    .line 2824
    iget-object v2, v0, LX/K8S;->A0E:LX/Jai;

    .line 2825
    .line 2826
    invoke-static {v2}, LX/Jai;->A00(LX/Jai;)LX/JGV;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    if-eqz v1, :cond_76

    .line 2831
    .line 2832
    iget-object v4, v2, LX/Jai;->A07:LX/JIx;

    .line 2833
    .line 2834
    iget-object v3, v4, LX/JIx;->A0F:LX/Jl6;

    .line 2835
    .line 2836
    iget v1, v1, LX/JGV;->A00:I

    .line 2837
    .line 2838
    if-eqz v1, :cond_75

    .line 2839
    .line 2840
    invoke-virtual {v3, v1}, LX/Jl6;->A0I(I)V

    .line 2841
    .line 2842
    .line 2843
    :cond_75
    iget v2, v2, LX/Jai;->A01:I

    .line 2844
    .line 2845
    iget-boolean v1, v4, LX/JIx;->A07:Z

    .line 2846
    .line 2847
    if-eqz v1, :cond_76

    .line 2848
    .line 2849
    iget-object v1, v4, LX/JIx;->A0D:[Z

    .line 2850
    .line 2851
    aget-boolean v1, v1, v2

    .line 2852
    .line 2853
    if-eqz v1, :cond_76

    .line 2854
    .line 2855
    invoke-virtual {v3}, LX/Jl6;->A07()I

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    mul-int/lit8 v1, v1, 0x6

    .line 2860
    .line 2861
    invoke-virtual {v3, v1}, LX/Jl6;->A0I(I)V

    .line 2862
    .line 2863
    .line 2864
    :cond_76
    iget-object v4, v0, LX/K8S;->A0E:LX/Jai;

    .line 2865
    .line 2866
    iget v1, v4, LX/Jai;->A01:I

    .line 2867
    .line 2868
    add-int/lit8 v1, v1, 0x1

    .line 2869
    .line 2870
    iput v1, v4, LX/Jai;->A01:I

    .line 2871
    .line 2872
    iget v1, v4, LX/Jai;->A00:I

    .line 2873
    .line 2874
    add-int/lit8 v3, v1, 0x1

    .line 2875
    .line 2876
    iput v3, v4, LX/Jai;->A00:I

    .line 2877
    .line 2878
    iget-object v1, v4, LX/Jai;->A07:LX/JIx;

    .line 2879
    .line 2880
    iget-object v1, v1, LX/JIx;->A0A:[I

    .line 2881
    .line 2882
    iget v2, v4, LX/Jai;->A02:I

    .line 2883
    .line 2884
    aget v1, v1, v2

    .line 2885
    .line 2886
    if-ne v3, v1, :cond_77

    .line 2887
    .line 2888
    add-int/lit8 v1, v2, 0x1

    .line 2889
    .line 2890
    iput v1, v4, LX/Jai;->A02:I

    .line 2891
    .line 2892
    iput v7, v4, LX/Jai;->A00:I

    .line 2893
    .line 2894
    move-object/from16 v1, v23

    .line 2895
    .line 2896
    iput-object v1, v0, LX/K8S;->A0E:LX/Jai;

    .line 2897
    .line 2898
    :cond_77
    :goto_32
    move/from16 v1, v22

    .line 2899
    .line 2900
    iput v1, v0, LX/K8S;->A02:I

    .line 2901
    .line 2902
    const/4 v0, 0x0

    .line 2903
    return v0

    .line 2904
    :cond_78
    iget-object v2, v8, LX/Jai;->A05:LX/JIc;

    .line 2905
    .line 2906
    iget v2, v2, LX/JIc;->A02:I

    .line 2907
    .line 2908
    if-ne v2, v14, :cond_79

    .line 2909
    .line 2910
    const/16 v2, 0x8

    .line 2911
    .line 2912
    sub-int/2addr v3, v2

    .line 2913
    iput v3, v0, LX/K8S;->A06:I

    .line 2914
    .line 2915
    invoke-interface {v1, v2}, LX/KxC;->Cuu(I)V

    .line 2916
    .line 2917
    .line 2918
    :cond_79
    iget-object v5, v0, LX/K8S;->A0E:LX/Jai;

    .line 2919
    .line 2920
    invoke-static {v5}, LX/Jai;->A00(LX/Jai;)LX/JGV;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    if-nez v2, :cond_94

    .line 2925
    .line 2926
    const/4 v3, 0x0

    .line 2927
    :goto_33
    iput v3, v0, LX/K8S;->A04:I

    .line 2928
    .line 2929
    iget v2, v0, LX/K8S;->A06:I

    .line 2930
    .line 2931
    add-int/2addr v2, v3

    .line 2932
    iput v2, v0, LX/K8S;->A06:I

    .line 2933
    .line 2934
    iput v9, v0, LX/K8S;->A02:I

    .line 2935
    .line 2936
    iput v7, v0, LX/K8S;->A05:I

    .line 2937
    .line 2938
    :cond_7a
    iget-object v3, v0, LX/K8S;->A0E:LX/Jai;

    .line 2939
    .line 2940
    iget-object v2, v3, LX/Jai;->A07:LX/JIx;

    .line 2941
    .line 2942
    move-object/from16 v33, v2

    .line 2943
    .line 2944
    iget-object v2, v3, LX/Jai;->A05:LX/JIc;

    .line 2945
    .line 2946
    move-object/from16 v32, v2

    .line 2947
    .line 2948
    iget-object v12, v3, LX/Jai;->A06:LX/KtD;

    .line 2949
    .line 2950
    iget v2, v3, LX/Jai;->A01:I

    .line 2951
    .line 2952
    move/from16 v21, v2

    .line 2953
    .line 2954
    move-object/from16 v2, v33

    .line 2955
    .line 2956
    iget-object v2, v2, LX/JIx;->A0B:[J

    .line 2957
    .line 2958
    aget-wide v29, v2, v21

    .line 2959
    .line 2960
    move-object/from16 v2, v32

    .line 2961
    .line 2962
    iget v3, v2, LX/JIc;->A01:I

    .line 2963
    .line 2964
    if-eqz v3, :cond_9a

    .line 2965
    .line 2966
    iget-object v2, v0, LX/K8S;->A0P:LX/Jl6;

    .line 2967
    .line 2968
    move-object/from16 v31, v2

    .line 2969
    .line 2970
    iget-object v13, v2, LX/Jl6;->A02:[B

    .line 2971
    .line 2972
    aput-byte v7, v13, v7

    .line 2973
    .line 2974
    aput-byte v7, v13, v14

    .line 2975
    .line 2976
    aput-byte v7, v13, v6

    .line 2977
    .line 2978
    add-int/lit8 v20, v3, 0x1

    .line 2979
    .line 2980
    rsub-int/lit8 v19, v3, 0x4

    .line 2981
    .line 2982
    :goto_34
    iget v2, v0, LX/K8S;->A04:I

    .line 2983
    .line 2984
    iget v3, v0, LX/K8S;->A06:I

    .line 2985
    .line 2986
    if-ge v2, v3, :cond_9b

    .line 2987
    .line 2988
    iget v3, v0, LX/K8S;->A05:I

    .line 2989
    .line 2990
    if-nez v3, :cond_7e

    .line 2991
    .line 2992
    move/from16 v3, v19

    .line 2993
    .line 2994
    move/from16 v2, v20

    .line 2995
    .line 2996
    invoke-interface {v1, v13, v3, v2}, LX/KxC;->readFully([BII)V

    .line 2997
    .line 2998
    .line 2999
    move-object/from16 v2, v31

    .line 3000
    .line 3001
    invoke-static {v2, v7}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 3002
    .line 3003
    .line 3004
    move-result v2

    .line 3005
    if-lt v2, v14, :cond_a0

    .line 3006
    .line 3007
    add-int/lit8 v2, v2, -0x1

    .line 3008
    .line 3009
    iput v2, v0, LX/K8S;->A05:I

    .line 3010
    .line 3011
    iget-object v2, v0, LX/K8S;->A0Q:LX/Jl6;

    .line 3012
    .line 3013
    invoke-virtual {v2, v7}, LX/Jl6;->A0H(I)V

    .line 3014
    .line 3015
    .line 3016
    invoke-interface {v12, v2, v9}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 3017
    .line 3018
    .line 3019
    move-object/from16 v2, v31

    .line 3020
    .line 3021
    invoke-interface {v12, v2, v14}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 3022
    .line 3023
    .line 3024
    iget-object v2, v0, LX/K8S;->A0I:[LX/KtD;

    .line 3025
    .line 3026
    array-length v2, v2

    .line 3027
    if-lez v2, :cond_7d

    .line 3028
    .line 3029
    move-object/from16 v2, v32

    .line 3030
    .line 3031
    iget-object v2, v2, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3032
    .line 3033
    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 3034
    .line 3035
    aget-byte v4, v13, v9

    .line 3036
    .line 3037
    const-string v2, "video/avc"

    .line 3038
    .line 3039
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v2

    .line 3043
    if-eqz v2, :cond_7b

    .line 3044
    .line 3045
    and-int/lit8 v3, v4, 0x1f

    .line 3046
    .line 3047
    const/4 v2, 0x6

    .line 3048
    if-eq v3, v2, :cond_7c

    .line 3049
    .line 3050
    :cond_7b
    const-string v2, "video/hevc"

    .line 3051
    .line 3052
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v2

    .line 3056
    if-eqz v2, :cond_7d

    .line 3057
    .line 3058
    and-int/lit8 v3, v4, 0x7e

    .line 3059
    .line 3060
    shr-int/2addr v3, v14

    .line 3061
    const/16 v2, 0x27

    .line 3062
    .line 3063
    if-ne v3, v2, :cond_7d

    .line 3064
    .line 3065
    :cond_7c
    const/4 v2, 0x1

    .line 3066
    :goto_35
    iput-boolean v2, v0, LX/K8S;->A0H:Z

    .line 3067
    .line 3068
    iget v2, v0, LX/K8S;->A04:I

    .line 3069
    .line 3070
    add-int/lit8 v2, v2, 0x5

    .line 3071
    .line 3072
    iput v2, v0, LX/K8S;->A04:I

    .line 3073
    .line 3074
    iget v2, v0, LX/K8S;->A06:I

    .line 3075
    .line 3076
    add-int v2, v2, v19

    .line 3077
    .line 3078
    iput v2, v0, LX/K8S;->A06:I

    .line 3079
    .line 3080
    goto :goto_34

    .line 3081
    :cond_7d
    const/4 v2, 0x0

    .line 3082
    goto :goto_35

    .line 3083
    :cond_7e
    iget-boolean v2, v0, LX/K8S;->A0H:Z

    .line 3084
    .line 3085
    if-eqz v2, :cond_92

    .line 3086
    .line 3087
    iget-object v11, v0, LX/K8S;->A0O:LX/Jl6;

    .line 3088
    .line 3089
    invoke-virtual {v11, v3}, LX/Jl6;->A0F(I)V

    .line 3090
    .line 3091
    .line 3092
    iget-object v2, v11, LX/Jl6;->A02:[B

    .line 3093
    .line 3094
    invoke-interface {v1, v2, v7, v3}, LX/KxC;->readFully([BII)V

    .line 3095
    .line 3096
    .line 3097
    iget v2, v0, LX/K8S;->A05:I

    .line 3098
    .line 3099
    invoke-interface {v12, v11, v2}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 3100
    .line 3101
    .line 3102
    iget v2, v0, LX/K8S;->A05:I

    .line 3103
    .line 3104
    move/from16 v18, v2

    .line 3105
    .line 3106
    iget-object v10, v11, LX/Jl6;->A02:[B

    .line 3107
    .line 3108
    iget v8, v11, LX/Jl6;->A00:I

    .line 3109
    .line 3110
    sget-object v16, LX/Jeh;->A01:Ljava/lang/Object;

    .line 3111
    .line 3112
    monitor-enter v16

    .line 3113
    const/4 v3, 0x0

    .line 3114
    const/4 v6, 0x0

    .line 3115
    :cond_7f
    :goto_36
    if-lt v3, v8, :cond_80

    .line 3116
    .line 3117
    sub-int/2addr v8, v6

    .line 3118
    const/4 v5, 0x0

    .line 3119
    const/4 v4, 0x0

    .line 3120
    const/4 v3, 0x0

    .line 3121
    :goto_37
    if-ge v5, v6, :cond_84

    .line 3122
    .line 3123
    :try_start_0
    sget-object v2, LX/Jeh;->A00:[I

    .line 3124
    .line 3125
    aget v2, v2, v5

    .line 3126
    .line 3127
    sub-int/2addr v2, v3

    .line 3128
    invoke-static {v10, v3, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3129
    .line 3130
    .line 3131
    add-int/2addr v4, v2

    .line 3132
    add-int/lit8 v15, v4, 0x1

    .line 3133
    .line 3134
    aput-byte v7, v10, v4

    .line 3135
    .line 3136
    add-int/lit8 v4, v15, 0x1

    .line 3137
    .line 3138
    aput-byte v7, v10, v15

    .line 3139
    .line 3140
    add-int/lit8 v2, v2, 0x3

    .line 3141
    .line 3142
    add-int/2addr v3, v2

    .line 3143
    add-int/lit8 v5, v5, 0x1

    .line 3144
    .line 3145
    goto :goto_37

    .line 3146
    :cond_80
    :goto_38
    add-int/lit8 v2, v8, -0x2

    .line 3147
    .line 3148
    if-ge v3, v2, :cond_82

    .line 3149
    .line 3150
    aget-byte v2, v10, v3

    .line 3151
    .line 3152
    if-nez v2, :cond_81

    .line 3153
    .line 3154
    add-int/lit8 v2, v3, 0x1

    .line 3155
    .line 3156
    aget-byte v2, v10, v2

    .line 3157
    .line 3158
    if-nez v2, :cond_81

    .line 3159
    .line 3160
    add-int/lit8 v2, v3, 0x2

    .line 3161
    .line 3162
    aget-byte v4, v10, v2

    .line 3163
    .line 3164
    move/from16 v2, v22

    .line 3165
    .line 3166
    if-ne v4, v2, :cond_81

    .line 3167
    .line 3168
    goto :goto_39

    .line 3169
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 3170
    .line 3171
    goto :goto_38

    .line 3172
    :cond_82
    move v3, v8

    .line 3173
    :goto_39
    if-ge v3, v8, :cond_7f

    .line 3174
    .line 3175
    sget-object v4, LX/Jeh;->A00:[I

    .line 3176
    .line 3177
    array-length v2, v4

    .line 3178
    if-gt v2, v6, :cond_83

    .line 3179
    .line 3180
    shl-int/lit8 v2, v2, 0x1

    .line 3181
    .line 3182
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3183
    .line 3184
    .line 3185
    move-result-object v4

    .line 3186
    sput-object v4, LX/Jeh;->A00:[I

    .line 3187
    .line 3188
    :cond_83
    add-int/lit8 v2, v6, 0x1

    .line 3189
    .line 3190
    aput v3, v4, v6

    .line 3191
    .line 3192
    add-int/lit8 v3, v3, 0x3

    .line 3193
    .line 3194
    move v6, v2

    .line 3195
    goto :goto_36

    .line 3196
    :cond_84
    sub-int v2, v8, v4

    .line 3197
    .line 3198
    invoke-static {v10, v3, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3199
    .line 3200
    .line 3201
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3202
    move-object/from16 v2, v32

    .line 3203
    .line 3204
    iget-object v2, v2, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3205
    .line 3206
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 3207
    .line 3208
    const-string v2, "video/hevc"

    .line 3209
    .line 3210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v2

    .line 3214
    invoke-virtual {v11, v2}, LX/Jl6;->A0H(I)V

    .line 3215
    .line 3216
    .line 3217
    invoke-virtual {v11, v8}, LX/Jl6;->A0G(I)V

    .line 3218
    .line 3219
    .line 3220
    iget-object v2, v0, LX/K8S;->A0I:[LX/KtD;

    .line 3221
    .line 3222
    move-object/from16 v17, v2

    .line 3223
    .line 3224
    :goto_3a
    iget v5, v11, LX/Jl6;->A00:I

    .line 3225
    .line 3226
    iget v2, v11, LX/Jl6;->A01:I

    .line 3227
    .line 3228
    sub-int v2, v5, v2

    .line 3229
    .line 3230
    const/16 v16, 0x1

    .line 3231
    .line 3232
    if-le v2, v14, :cond_93

    .line 3233
    .line 3234
    const/4 v4, 0x0

    .line 3235
    :cond_85
    iget v2, v11, LX/Jl6;->A01:I

    .line 3236
    .line 3237
    sub-int v2, v5, v2

    .line 3238
    .line 3239
    if-nez v2, :cond_91

    .line 3240
    .line 3241
    const/4 v4, -0x1

    .line 3242
    :goto_3b
    const/4 v6, 0x0

    .line 3243
    :cond_86
    iget v2, v11, LX/Jl6;->A01:I

    .line 3244
    .line 3245
    sub-int v2, v5, v2

    .line 3246
    .line 3247
    if-nez v2, :cond_90

    .line 3248
    .line 3249
    const/4 v6, -0x1

    .line 3250
    :goto_3c
    iget v3, v11, LX/Jl6;->A01:I

    .line 3251
    .line 3252
    add-int v8, v3, v6

    .line 3253
    .line 3254
    const/4 v2, -0x1

    .line 3255
    if-eq v6, v2, :cond_8e

    .line 3256
    .line 3257
    sub-int/2addr v5, v3

    .line 3258
    if-gt v6, v5, :cond_8e

    .line 3259
    .line 3260
    if-ne v4, v9, :cond_8f

    .line 3261
    .line 3262
    const/16 v2, 0x8

    .line 3263
    .line 3264
    if-lt v6, v2, :cond_8f

    .line 3265
    .line 3266
    invoke-virtual {v11}, LX/Jl6;->A04()I

    .line 3267
    .line 3268
    .line 3269
    move-result v15

    .line 3270
    invoke-virtual {v11}, LX/Jl6;->A07()I

    .line 3271
    .line 3272
    .line 3273
    move-result v6

    .line 3274
    const/16 v5, 0x31

    .line 3275
    .line 3276
    if-ne v6, v5, :cond_8d

    .line 3277
    .line 3278
    invoke-virtual {v11}, LX/Jl6;->A03()I

    .line 3279
    .line 3280
    .line 3281
    move-result v4

    .line 3282
    :goto_3d
    invoke-virtual {v11}, LX/Jl6;->A04()I

    .line 3283
    .line 3284
    .line 3285
    move-result v10

    .line 3286
    const/16 v3, 0x2f

    .line 3287
    .line 3288
    if-ne v6, v3, :cond_87

    .line 3289
    .line 3290
    invoke-virtual {v11, v14}, LX/Jl6;->A0I(I)V

    .line 3291
    .line 3292
    .line 3293
    :cond_87
    const/16 v2, 0xb5

    .line 3294
    .line 3295
    if-ne v15, v2, :cond_89

    .line 3296
    .line 3297
    if-eq v6, v5, :cond_88

    .line 3298
    .line 3299
    if-ne v6, v3, :cond_89

    .line 3300
    .line 3301
    :cond_88
    const/4 v3, 0x1

    .line 3302
    move/from16 v2, v22

    .line 3303
    .line 3304
    if-eq v10, v2, :cond_8a

    .line 3305
    .line 3306
    :cond_89
    const/4 v3, 0x0

    .line 3307
    :cond_8a
    if-ne v6, v5, :cond_8c

    .line 3308
    .line 3309
    const v2, 0x47413934

    .line 3310
    .line 3311
    .line 3312
    if-eq v4, v2, :cond_8b

    .line 3313
    .line 3314
    const/16 v16, 0x0

    .line 3315
    .line 3316
    :cond_8b
    and-int v3, v3, v16

    .line 3317
    .line 3318
    :cond_8c
    if-eqz v3, :cond_8f

    .line 3319
    .line 3320
    invoke-virtual {v11}, LX/Jl6;->A04()I

    .line 3321
    .line 3322
    .line 3323
    move-result v3

    .line 3324
    and-int/lit8 v2, v3, 0x40

    .line 3325
    .line 3326
    const/4 v5, 0x0

    .line 3327
    if-eqz v2, :cond_8f

    .line 3328
    .line 3329
    and-int/lit8 v2, v3, 0x1f

    .line 3330
    .line 3331
    invoke-virtual {v11, v14}, LX/Jl6;->A0I(I)V

    .line 3332
    .line 3333
    .line 3334
    mul-int/lit8 v4, v2, 0x3

    .line 3335
    .line 3336
    iget v3, v11, LX/Jl6;->A01:I

    .line 3337
    .line 3338
    move-object/from16 v2, v17

    .line 3339
    .line 3340
    array-length v6, v2

    .line 3341
    :goto_3e
    if-ge v5, v6, :cond_8f

    .line 3342
    .line 3343
    aget-object v2, v17, v5

    .line 3344
    .line 3345
    invoke-virtual {v11, v3}, LX/Jl6;->A0H(I)V

    .line 3346
    .line 3347
    .line 3348
    invoke-interface {v2, v11, v4}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 3349
    .line 3350
    .line 3351
    move-object/from16 v24, v2

    .line 3352
    .line 3353
    move-object/from16 v25, v23

    .line 3354
    .line 3355
    move/from16 v26, v14

    .line 3356
    .line 3357
    move/from16 v27, v4

    .line 3358
    .line 3359
    move/from16 v28, v7

    .line 3360
    .line 3361
    invoke-interface/range {v24 .. v30}, LX/KtD;->CgB(LX/JPX;IIIJ)V

    .line 3362
    .line 3363
    .line 3364
    add-int/lit8 v5, v5, 0x1

    .line 3365
    .line 3366
    goto :goto_3e

    .line 3367
    :cond_8d
    const/4 v4, 0x0

    .line 3368
    goto :goto_3d

    .line 3369
    :cond_8e
    const-string v3, "CeaUtil"

    .line 3370
    .line 3371
    const-string v2, "Skipping remainder of malformed SEI NAL unit."

    .line 3372
    .line 3373
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3374
    .line 3375
    .line 3376
    iget v8, v11, LX/Jl6;->A00:I

    .line 3377
    .line 3378
    :cond_8f
    invoke-virtual {v11, v8}, LX/Jl6;->A0H(I)V

    .line 3379
    .line 3380
    .line 3381
    goto/16 :goto_3a

    .line 3382
    .line 3383
    :cond_90
    invoke-virtual {v11}, LX/Jl6;->A04()I

    .line 3384
    .line 3385
    .line 3386
    move-result v3

    .line 3387
    add-int/2addr v6, v3

    .line 3388
    const/16 v2, 0xff

    .line 3389
    .line 3390
    if-eq v3, v2, :cond_86

    .line 3391
    .line 3392
    goto/16 :goto_3c

    .line 3393
    .line 3394
    :cond_91
    invoke-virtual {v11}, LX/Jl6;->A04()I

    .line 3395
    .line 3396
    .line 3397
    move-result v3

    .line 3398
    add-int/2addr v4, v3

    .line 3399
    const/16 v2, 0xff

    .line 3400
    .line 3401
    if-eq v3, v2, :cond_85

    .line 3402
    .line 3403
    goto/16 :goto_3b

    .line 3404
    .line 3405
    :cond_92
    invoke-interface {v12, v1, v3, v7}, LX/KtD;->Cg2(LX/Kng;IZ)I

    .line 3406
    .line 3407
    .line 3408
    move-result v18

    .line 3409
    :cond_93
    iget v2, v0, LX/K8S;->A04:I

    .line 3410
    .line 3411
    add-int v2, v2, v18

    .line 3412
    .line 3413
    iput v2, v0, LX/K8S;->A04:I

    .line 3414
    .line 3415
    iget v2, v0, LX/K8S;->A05:I

    .line 3416
    .line 3417
    sub-int v2, v2, v18

    .line 3418
    .line 3419
    iput v2, v0, LX/K8S;->A05:I

    .line 3420
    .line 3421
    goto/16 :goto_34

    .line 3422
    .line 3423
    :cond_94
    iget v8, v2, LX/JGV;->A00:I

    .line 3424
    .line 3425
    if-eqz v8, :cond_98

    .line 3426
    .line 3427
    iget-object v2, v5, LX/Jai;->A07:LX/JIx;

    .line 3428
    .line 3429
    iget-object v12, v2, LX/JIx;->A0F:LX/Jl6;

    .line 3430
    .line 3431
    :goto_3f
    iget-object v11, v5, LX/Jai;->A07:LX/JIx;

    .line 3432
    .line 3433
    iget v3, v5, LX/Jai;->A01:I

    .line 3434
    .line 3435
    iget-boolean v2, v11, LX/JIx;->A07:Z

    .line 3436
    .line 3437
    if-eqz v2, :cond_95

    .line 3438
    .line 3439
    iget-object v2, v11, LX/JIx;->A0D:[Z

    .line 3440
    .line 3441
    aget-boolean v2, v2, v3

    .line 3442
    .line 3443
    const/4 v10, 0x1

    .line 3444
    if-nez v2, :cond_96

    .line 3445
    .line 3446
    :cond_95
    const/4 v10, 0x0

    .line 3447
    :cond_96
    iget-object v4, v5, LX/Jai;->A09:LX/Jl6;

    .line 3448
    .line 3449
    iget-object v3, v4, LX/Jl6;->A02:[B

    .line 3450
    .line 3451
    const/4 v2, 0x0

    .line 3452
    if-eqz v10, :cond_97

    .line 3453
    .line 3454
    const/16 v2, 0x80

    .line 3455
    .line 3456
    :cond_97
    or-int/2addr v2, v8

    .line 3457
    int-to-byte v2, v2

    .line 3458
    aput-byte v2, v3, v7

    .line 3459
    .line 3460
    invoke-virtual {v4, v7}, LX/Jl6;->A0H(I)V

    .line 3461
    .line 3462
    .line 3463
    iget-object v5, v5, LX/Jai;->A06:LX/KtD;

    .line 3464
    .line 3465
    invoke-interface {v5, v4, v14}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 3466
    .line 3467
    .line 3468
    invoke-interface {v5, v12, v8}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 3469
    .line 3470
    .line 3471
    if-nez v10, :cond_99

    .line 3472
    .line 3473
    add-int/lit8 v3, v8, 0x1

    .line 3474
    .line 3475
    goto/16 :goto_33

    .line 3476
    .line 3477
    :cond_98
    iget-object v2, v2, LX/JGV;->A04:[B

    .line 3478
    .line 3479
    iget-object v12, v5, LX/Jai;->A08:LX/Jl6;

    .line 3480
    .line 3481
    array-length v8, v2

    .line 3482
    invoke-virtual {v12, v2, v8}, LX/Jl6;->A0J([BI)V

    .line 3483
    .line 3484
    .line 3485
    goto :goto_3f

    .line 3486
    :cond_99
    iget-object v4, v11, LX/JIx;->A0F:LX/Jl6;

    .line 3487
    .line 3488
    invoke-virtual {v4}, LX/Jl6;->A07()I

    .line 3489
    .line 3490
    .line 3491
    move-result v3

    .line 3492
    const/4 v2, -0x2

    .line 3493
    invoke-virtual {v4, v2}, LX/Jl6;->A0I(I)V

    .line 3494
    .line 3495
    .line 3496
    mul-int/lit8 v2, v3, 0x6

    .line 3497
    .line 3498
    add-int/lit8 v2, v2, 0x2

    .line 3499
    .line 3500
    invoke-interface {v5, v4, v2}, LX/KtD;->Cg5(LX/Jl6;I)V

    .line 3501
    .line 3502
    .line 3503
    add-int/lit8 v3, v8, 0x1

    .line 3504
    .line 3505
    add-int/2addr v3, v2

    .line 3506
    goto/16 :goto_33

    .line 3507
    .line 3508
    :cond_9a
    :goto_40
    iget v2, v0, LX/K8S;->A04:I

    .line 3509
    .line 3510
    iget v3, v0, LX/K8S;->A06:I

    .line 3511
    .line 3512
    if-ge v2, v3, :cond_9b

    .line 3513
    .line 3514
    sub-int/2addr v3, v2

    .line 3515
    invoke-interface {v12, v1, v3, v7}, LX/KtD;->Cg2(LX/Kng;IZ)I

    .line 3516
    .line 3517
    .line 3518
    move-result v3

    .line 3519
    iget v2, v0, LX/K8S;->A04:I

    .line 3520
    .line 3521
    add-int/2addr v2, v3

    .line 3522
    iput v2, v0, LX/K8S;->A04:I

    .line 3523
    .line 3524
    goto :goto_40

    .line 3525
    :cond_9b
    move-object/from16 v1, v33

    .line 3526
    .line 3527
    iget-object v1, v1, LX/JIx;->A0E:[Z

    .line 3528
    .line 3529
    aget-boolean v17, v1, v21

    .line 3530
    .line 3531
    iget-object v5, v0, LX/K8S;->A0E:LX/Jai;

    .line 3532
    .line 3533
    invoke-static {v5}, LX/Jai;->A00(LX/Jai;)LX/JGV;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    if-eqz v2, :cond_9e

    .line 3538
    .line 3539
    const/high16 v1, 0x40000000    # 2.0f

    .line 3540
    .line 3541
    or-int v17, v17, v1

    .line 3542
    .line 3543
    iget-object v4, v2, LX/JGV;->A01:LX/JPX;

    .line 3544
    .line 3545
    :goto_41
    if-eqz v5, :cond_9c

    .line 3546
    .line 3547
    iget-object v1, v5, LX/Jai;->A05:LX/JIc;

    .line 3548
    .line 3549
    if-eqz v1, :cond_9c

    .line 3550
    .line 3551
    iget-object v1, v1, LX/JIc;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3552
    .line 3553
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 3554
    .line 3555
    const-string v1, "application/x-mp4-vtt"

    .line 3556
    .line 3557
    if-ne v2, v1, :cond_9c

    .line 3558
    .line 3559
    or-int/lit8 v17, v17, 0x1

    .line 3560
    .line 3561
    :cond_9c
    move-object v15, v12

    .line 3562
    move-object/from16 v16, v4

    .line 3563
    .line 3564
    move/from16 v18, v3

    .line 3565
    .line 3566
    move/from16 v19, v7

    .line 3567
    .line 3568
    move-wide/from16 v20, v29

    .line 3569
    .line 3570
    invoke-interface/range {v15 .. v21}, LX/KtD;->CgB(LX/JPX;IIIJ)V

    .line 3571
    .line 3572
    .line 3573
    :cond_9d
    iget-object v2, v0, LX/K8S;->A0T:Ljava/util/ArrayDeque;

    .line 3574
    .line 3575
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3576
    .line 3577
    .line 3578
    move-result v1

    .line 3579
    if-nez v1, :cond_9f

    .line 3580
    .line 3581
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    check-cast v2, LX/JBA;

    .line 3586
    .line 3587
    iget v1, v0, LX/K8S;->A03:I

    .line 3588
    .line 3589
    iget v8, v2, LX/JBA;->A00:I

    .line 3590
    .line 3591
    sub-int/2addr v1, v8

    .line 3592
    iput v1, v0, LX/K8S;->A03:I

    .line 3593
    .line 3594
    iget-wide v1, v2, LX/JBA;->A01:J

    .line 3595
    .line 3596
    add-long v1, v1, v29

    .line 3597
    .line 3598
    iget-object v6, v0, LX/K8S;->A0J:[LX/KtD;

    .line 3599
    .line 3600
    array-length v5, v6

    .line 3601
    const/4 v4, 0x0

    .line 3602
    :goto_42
    if-ge v4, v5, :cond_9d

    .line 3603
    .line 3604
    aget-object v12, v6, v4

    .line 3605
    .line 3606
    iget v3, v0, LX/K8S;->A03:I

    .line 3607
    .line 3608
    move-object/from16 v13, v23

    .line 3609
    .line 3610
    move v15, v8

    .line 3611
    move/from16 v16, v3

    .line 3612
    .line 3613
    move-wide/from16 v17, v1

    .line 3614
    .line 3615
    invoke-interface/range {v12 .. v18}, LX/KtD;->CgB(LX/JPX;IIIJ)V

    .line 3616
    .line 3617
    .line 3618
    add-int/lit8 v4, v4, 0x1

    .line 3619
    .line 3620
    goto :goto_42

    .line 3621
    :cond_9e
    const/4 v4, 0x0

    .line 3622
    goto :goto_41

    .line 3623
    :cond_9f
    iget-object v4, v0, LX/K8S;->A0E:LX/Jai;

    .line 3624
    .line 3625
    iget v1, v4, LX/Jai;->A01:I

    .line 3626
    .line 3627
    add-int/lit8 v1, v1, 0x1

    .line 3628
    .line 3629
    iput v1, v4, LX/Jai;->A01:I

    .line 3630
    .line 3631
    iget v1, v4, LX/Jai;->A00:I

    .line 3632
    .line 3633
    add-int/lit8 v3, v1, 0x1

    .line 3634
    .line 3635
    iput v3, v4, LX/Jai;->A00:I

    .line 3636
    .line 3637
    iget-object v1, v4, LX/Jai;->A07:LX/JIx;

    .line 3638
    .line 3639
    iget-object v1, v1, LX/JIx;->A0A:[I

    .line 3640
    .line 3641
    iget v2, v4, LX/Jai;->A02:I

    .line 3642
    .line 3643
    aget v1, v1, v2

    .line 3644
    .line 3645
    if-ne v3, v1, :cond_77

    .line 3646
    .line 3647
    add-int/lit8 v1, v2, 0x1

    .line 3648
    .line 3649
    iput v1, v4, LX/Jai;->A02:I

    .line 3650
    .line 3651
    iput v7, v4, LX/Jai;->A00:I

    .line 3652
    .line 3653
    move-object/from16 v1, v23

    .line 3654
    .line 3655
    iput-object v1, v0, LX/K8S;->A0E:LX/Jai;

    .line 3656
    .line 3657
    goto/16 :goto_32

    .line 3658
    .line 3659
    :cond_a0
    const-string v0, "Invalid NAL length"

    .line 3660
    .line 3661
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    throw v0

    .line 3666
    :catchall_0
    move-exception v0

    .line 3667
    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3668
    throw v0

    .line 3669
    :cond_a1
    const-string v0, "Atom size less than header length (unsupported)."

    .line 3670
    .line 3671
    invoke-static {v0}, LX/Inu;->A00(Ljava/lang/String;)LX/Inu;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    throw v0
.end method

.method public final Cgu(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K8S;->A0C:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jai;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jai;->A01()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/K8S;->A0T:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/K8S;->A03:I

    .line 28
    .line 29
    iput-wide p3, p0, LX/K8S;->A0A:J

    .line 30
    .line 31
    iget-object v0, p0, LX/K8S;->A0S:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LX/K8S;->A02:I

    .line 37
    .line 38
    iput v2, p0, LX/K8S;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Cv6(LX/KxC;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/JVO;->A00(LX/KxC;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
