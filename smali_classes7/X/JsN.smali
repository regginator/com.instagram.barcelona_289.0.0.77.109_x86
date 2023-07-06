.class public final LX/JsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A0U:LX/JcY;

.field public static final A0V:LX/MfS;

.field public static final A0W:[B


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

.field public A0C:LX/Jjz;

.field public A0D:LX/KuZ;

.field public A0E:LX/JRX;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/Kuk;

.field public A0I:[LX/Kuk;

.field public final A0J:Landroid/util/SparseArray;

.field public final A0K:LX/Jjz;

.field public final A0L:LX/Jjz;

.field public final A0M:LX/Jjz;

.field public final A0N:LX/Jjz;

.field public final A0O:LX/Jjz;

.field public final A0P:LX/J9R;

.field public final A0Q:Ljava/util/ArrayDeque;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/List;

.field public final A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/Jsb;->A00:LX/Jsb;

    .line 1
    .line 2
    sput-object v0, LX/JsN;->A0V:LX/MfS;

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
    sput-object v0, LX/JsN;->A0W:[B

    .line 12
    .line 13
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "application/x-emsg"

    .line 18
    .line 19
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JsN;->A0U:LX/JcY;

    .line 26
    .line 27
    return-void

    .line 28
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
    .line 29
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JsN;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JsN;->A0S:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/J9R;

    .line 14
    .line 15
    invoke-direct {v0}, LX/J9R;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JsN;->A0P:LX/J9R;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v2}, LX/Hve;->A0O(I)LX/Jjz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JsN;->A0K:LX/Jjz;

    .line 27
    .line 28
    sget-object v1, LX/JkL;->A01:[B

    .line 29
    .line 30
    new-instance v0, LX/Jjz;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JsN;->A0N:LX/Jjz;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JsN;->A0M:LX/Jjz;

    .line 43
    .line 44
    new-instance v0, LX/Jjz;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/JsN;->A0L:LX/Jjz;

    .line 50
    .line 51
    new-array v1, v2, [B

    .line 52
    .line 53
    iput-object v1, p0, LX/JsN;->A0T:[B

    .line 54
    .line 55
    new-instance v0, LX/Jjz;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JsN;->A0O:LX/Jjz;

    .line 61
    .line 62
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/JsN;->A0Q:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/JsN;->A0R:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/JsN;->A0J:Landroid/util/SparseArray;

    .line 79
    .line 80
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide v0, p0, LX/JsN;->A08:J

    .line 86
    .line 87
    iput-wide v0, p0, LX/JsN;->A0A:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/JsN;->A0B:J

    .line 90
    .line 91
    sget-object v0, LX/KuZ;->A00:LX/KuZ;

    .line 92
    .line 93
    iput-object v0, p0, LX/JsN;->A0D:LX/KuZ;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v0, v1, [LX/Kuk;

    .line 97
    .line 98
    iput-object v0, p0, LX/JsN;->A0I:[LX/Kuk;

    .line 99
    .line 100
    new-array v0, v1, [LX/Kuk;

    .line 101
    .line 102
    iput-object v0, p0, LX/JsN;->A0H:[LX/Kuk;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public static A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 14

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v7, v6

    .line 7
    :goto_0
    if-ge v8, v9, :cond_5

    .line 8
    .line 9
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/I3P;

    .line 14
    .line 15
    iget v0, v1, LX/JZU;->A00:I

    .line 16
    .line 17
    const v2, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    iget-object v0, v1, LX/I3P;->A00:LX/Jjz;

    .line 29
    .line 30
    iget-object v5, v0, LX/Jjz;->A02:[B

    .line 31
    .line 32
    new-instance v11, LX/Jjz;

    .line 33
    .line 34
    invoke-direct {v11, v5}, LX/Jjz;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iget v1, v11, LX/Jjz;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v11, v10}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v11}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, LX/Jjz;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, LX/Jjz;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x18

    .line 67
    .line 68
    and-int/lit16 v13, v0, 0xff

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    if-le v13, v12, :cond_3

    .line 72
    .line 73
    const-string v0, "Unsupported pssh version: "

    .line 74
    .line 75
    invoke-static {v0, v13}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "PsshAtomUtil"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v1, "FragmentedMp4Extractor"

    .line 85
    .line 86
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v11}, LX/Jjz;->A0B()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v11}, LX/Jjz;->A0B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v2, Ljava/util/UUID;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    if-ne v13, v12, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11}, LX/Jjz;->A07()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shl-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    invoke-virtual {v11, v0}, LX/Jjz;->A0M(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v11}, LX/Jjz;->A07()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v11}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    new-array v0, v1, [B

    .line 129
    .line 130
    invoke-virtual {v11, v0, v10, v1}, LX/Jjz;->A0O([BII)V

    .line 131
    .line 132
    .line 133
    const-string v1, "video/mp4"

    .line 134
    .line 135
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-eqz v7, :cond_6

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    new-array v0, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 148
    .line 149
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    new-instance v6, Landroidx/media3/common/DrmInitData;

    .line 157
    .line 158
    invoke-direct {v6, v0, v1, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-object v6
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
.end method

.method public static A01(LX/Jjz;LX/JIz;I)V
    .locals 5

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Hvb;->A08(LX/Jjz;I)I

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
    if-nez v0, :cond_2

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
    invoke-virtual {p0}, LX/Jjz;->A07()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/JIz;->A0E:[Z

    .line 28
    .line 29
    iget v0, p1, LX/JIz;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v2, p1, LX/JIz;->A00:I

    .line 36
    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/JIz;->A0E:[Z

    .line 40
    .line 41
    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p1, LX/JIz;->A0G:LX/Jjz;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/Jjz;->A0J(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, LX/JIz;->A07:Z

    .line 55
    .line 56
    iput-boolean v0, p1, LX/JIz;->A09:Z

    .line 57
    .line 58
    iget-object v1, v2, LX/Jjz;->A02:[B

    .line 59
    .line 60
    iget v0, v2, LX/Jjz;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0, v1, v4, v0}, LX/Jjz;->A0O([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, LX/Jjz;->A0L(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, p1, LX/JIz;->A09:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v1, "Senc sample count "

    .line 72
    .line 73
    const-string v0, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-static {v3, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 85
    .line 86
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
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


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/JsN;->A0D:LX/KuZ;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iput v6, p0, LX/JsN;->A02:I

    .line 4
    .line 5
    iput v6, p0, LX/JsN;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [LX/Kuk;

    .line 9
    .line 10
    iput-object v0, p0, LX/JsN;->A0I:[LX/Kuk;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [LX/Kuk;

    .line 20
    .line 21
    iput-object v3, p0, LX/JsN;->A0I:[LX/Kuk;

    .line 22
    .line 23
    array-length v2, v3

    .line 24
    :goto_0
    if-ge v6, v2, :cond_0

    .line 25
    .line 26
    aget-object v1, v3, v6

    .line 27
    .line 28
    sget-object v0, LX/JsN;->A0U:LX/JcY;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/Kuk;->ANY(LX/JcY;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, LX/JsN;->A0S:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [LX/Kuk;

    .line 43
    .line 44
    iput-object v0, p0, LX/JsN;->A0H:[LX/Kuk;

    .line 45
    .line 46
    :goto_1
    array-length v0, v0

    .line 47
    if-ge v5, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/JsN;->A0D:LX/KuZ;

    .line 50
    .line 51
    add-int/lit8 v2, v4, 0x1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {v1, v4, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JcY;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/Kuk;->ANY(LX/JcY;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JsN;->A0H:[LX/Kuk;

    .line 68
    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 55

    .line 0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/JsN;->A02:I

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    const/16 v20, 0x1

    .line 9
    .line 10
    move/from16 v1, v20

    .line 11
    .line 12
    if-eq v2, v1, :cond_18

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_5

    .line 16
    .line 17
    iget-object v12, v0, LX/JsN;->A0E:LX/JRX;

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-nez v12, :cond_6a

    .line 23
    .line 24
    iget-object v10, v0, LX/JsN;->A0J:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide v14, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    if-ge v7, v8, :cond_4

    .line 38
    .line 39
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/JRX;

    .line 44
    .line 45
    iget-boolean v1, v6, LX/JRX;->A06:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget v2, v6, LX/JRX;->A01:I

    .line 50
    .line 51
    iget-object v1, v6, LX/JRX;->A05:LX/JNo;

    .line 52
    .line 53
    iget v1, v1, LX/JNo;->A01:I

    .line 54
    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-boolean v1, v6, LX/JRX;->A06:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v2, v6, LX/JRX;->A02:I

    .line 62
    .line 63
    iget-object v1, v6, LX/JRX;->A09:LX/JIz;

    .line 64
    .line 65
    iget v1, v1, LX/JIz;->A01:I

    .line 66
    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean v1, v6, LX/JRX;->A06:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v6, LX/JRX;->A05:LX/JNo;

    .line 77
    .line 78
    iget-object v2, v1, LX/JNo;->A06:[J

    .line 79
    .line 80
    iget v1, v6, LX/JRX;->A01:I

    .line 81
    .line 82
    :goto_3
    aget-wide v4, v2, v1

    .line 83
    .line 84
    cmp-long v1, v4, v14

    .line 85
    .line 86
    if-gez v1, :cond_1

    .line 87
    .line 88
    move-object v12, v6

    .line 89
    move-wide v14, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, v6, LX/JRX;->A09:LX/JIz;

    .line 92
    .line 93
    iget-object v2, v1, LX/JIz;->A0D:[J

    .line 94
    .line 95
    iget v1, v6, LX/JRX;->A02:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-nez v12, :cond_68

    .line 99
    .line 100
    iget-wide v3, v0, LX/JsN;->A09:J

    .line 101
    .line 102
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sub-long/2addr v3, v1

    .line 107
    long-to-int v1, v3

    .line 108
    if-ltz v1, :cond_67

    .line 109
    .line 110
    invoke-interface {v9, v1}, LX/Kv9;->Cuu(I)V

    .line 111
    .line 112
    .line 113
    iput v13, v0, LX/JsN;->A02:I

    .line 114
    .line 115
    iput v13, v0, LX/JsN;->A00:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v12, v0, LX/JsN;->A0J:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide v3, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v2, v8

    .line 132
    :goto_4
    if-ge v10, v11, :cond_7

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/JRX;

    .line 139
    .line 140
    iget-object v7, v1, LX/JRX;->A09:LX/JIz;

    .line 141
    .line 142
    iget-boolean v1, v7, LX/JIz;->A09:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-wide v5, v7, LX/JIz;->A02:J

    .line 147
    .line 148
    cmp-long v1, v5, v3

    .line 149
    .line 150
    if-gez v1, :cond_6

    .line 151
    .line 152
    iget-wide v3, v7, LX/JIz;->A02:J

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/JRX;

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-nez v2, :cond_8

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_8
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sub-long/2addr v3, v0

    .line 173
    long-to-int v0, v3

    .line 174
    if-ltz v0, :cond_82

    .line 175
    .line 176
    invoke-interface {v9, v0}, LX/Kv9;->Cuu(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, LX/JRX;->A09:LX/JIz;

    .line 180
    .line 181
    iget-object v3, v4, LX/JIz;->A0G:LX/Jjz;

    .line 182
    .line 183
    iget-object v2, v3, LX/Jjz;->A02:[B

    .line 184
    .line 185
    iget v1, v3, LX/Jjz;->A00:I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-interface {v9, v2, v0, v1}, LX/Kv9;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/Jjz;->A0L(I)V

    .line 192
    .line 193
    .line 194
    iput-boolean v0, v4, LX/JIz;->A09:Z

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    iget v1, v0, LX/JsN;->A00:I

    .line 199
    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    iget-object v3, v0, LX/JsN;->A0K:LX/Jjz;

    .line 207
    .line 208
    iget-object v1, v3, LX/Jjz;->A02:[B

    .line 209
    .line 210
    invoke-interface {v9, v1, v5, v7, v6}, LX/Kv9;->CZT([BIIZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    return v0

    .line 218
    :cond_a
    iput v7, v0, LX/JsN;->A00:I

    .line 219
    .line 220
    invoke-virtual {v3, v5}, LX/Jjz;->A0L(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/Jjz;->A0C()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    iput-wide v1, v0, LX/JsN;->A07:J

    .line 228
    .line 229
    invoke-virtual {v3}, LX/Jjz;->A00()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, v0, LX/JsN;->A01:I

    .line 234
    .line 235
    :cond_b
    iget-wide v1, v0, LX/JsN;->A07:J

    .line 236
    .line 237
    const-wide/16 v10, 0x1

    .line 238
    .line 239
    cmp-long v3, v1, v10

    .line 240
    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    iget-object v2, v0, LX/JsN;->A0K:LX/Jjz;

    .line 244
    .line 245
    iget-object v1, v2, LX/Jjz;->A02:[B

    .line 246
    .line 247
    invoke-interface {v9, v1, v7, v7}, LX/Kv9;->readFully([BII)V

    .line 248
    .line 249
    .line 250
    iget v1, v0, LX/JsN;->A00:I

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x8

    .line 253
    .line 254
    iput v1, v0, LX/JsN;->A00:I

    .line 255
    .line 256
    invoke-virtual {v2}, LX/Jjz;->A0D()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    :goto_5
    iput-wide v3, v0, LX/JsN;->A07:J

    .line 261
    .line 262
    :cond_c
    iget-wide v3, v0, LX/JsN;->A07:J

    .line 263
    .line 264
    iget v1, v0, LX/JsN;->A00:I

    .line 265
    .line 266
    int-to-long v1, v1

    .line 267
    cmp-long v8, v3, v1

    .line 268
    .line 269
    if-ltz v8, :cond_8a

    .line 270
    .line 271
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sub-long/2addr v3, v1

    .line 276
    iget v1, v0, LX/JsN;->A01:I

    .line 277
    .line 278
    const v12, 0x6d646174

    .line 279
    .line 280
    .line 281
    const v11, 0x6d6f6f66

    .line 282
    .line 283
    .line 284
    if-eq v1, v11, :cond_d

    .line 285
    .line 286
    if-ne v1, v12, :cond_e

    .line 287
    .line 288
    :cond_d
    iget-boolean v1, v0, LX/JsN;->A0F:Z

    .line 289
    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    iget-object v10, v0, LX/JsN;->A0D:LX/KuZ;

    .line 293
    .line 294
    iget-wide v1, v0, LX/JsN;->A08:J

    .line 295
    .line 296
    new-instance v8, LX/Jsu;

    .line 297
    .line 298
    invoke-direct {v8, v1, v2, v3, v4}, LX/Jsu;-><init>(JJ)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10, v8}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v6, v0, LX/JsN;->A0F:Z

    .line 305
    .line 306
    :cond_e
    iget v8, v0, LX/JsN;->A01:I

    .line 307
    .line 308
    if-ne v8, v11, :cond_11

    .line 309
    .line 310
    iget-object v7, v0, LX/JsN;->A0J:Landroid/util/SparseArray;

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_6
    if-ge v2, v6, :cond_17

    .line 318
    .line 319
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/JRX;

    .line 324
    .line 325
    iget-object v1, v1, LX/JRX;->A09:LX/JIz;

    .line 326
    .line 327
    iput-wide v3, v1, LX/JIz;->A02:J

    .line 328
    .line 329
    iput-wide v3, v1, LX/JIz;->A03:J

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    cmp-long v3, v1, v10

    .line 337
    .line 338
    if-nez v3, :cond_c

    .line 339
    .line 340
    invoke-interface {v9}, LX/Kv9;->getLength()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    const-wide/16 v10, -0x1

    .line 345
    .line 346
    cmp-long v1, v3, v10

    .line 347
    .line 348
    if-nez v1, :cond_10

    .line 349
    .line 350
    iget-object v2, v0, LX/JsN;->A0Q:Ljava/util/ArrayDeque;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_10

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/I3Q;

    .line 363
    .line 364
    iget-wide v3, v1, LX/I3Q;->A00:J

    .line 365
    .line 366
    :cond_10
    cmp-long v1, v3, v10

    .line 367
    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    sub-long/2addr v3, v1

    .line 375
    iget v1, v0, LX/JsN;->A00:I

    .line 376
    .line 377
    int-to-long v1, v1

    .line 378
    add-long/2addr v3, v1

    .line 379
    goto :goto_5

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    if-ne v8, v12, :cond_12

    .line 382
    .line 383
    iput-object v10, v0, LX/JsN;->A0E:LX/JRX;

    .line 384
    .line 385
    iget-wide v1, v0, LX/JsN;->A07:J

    .line 386
    .line 387
    add-long/2addr v3, v1

    .line 388
    iput-wide v3, v0, LX/JsN;->A09:J

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    iput v1, v0, LX/JsN;->A02:I

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_12
    const v1, 0x6d6f6f76

    .line 396
    .line 397
    .line 398
    if-eq v8, v1, :cond_17

    .line 399
    .line 400
    const v1, 0x7472616b

    .line 401
    .line 402
    .line 403
    if-eq v8, v1, :cond_17

    .line 404
    .line 405
    const v1, 0x6d646961

    .line 406
    .line 407
    .line 408
    if-eq v8, v1, :cond_17

    .line 409
    .line 410
    const v1, 0x6d696e66

    .line 411
    .line 412
    .line 413
    if-eq v8, v1, :cond_17

    .line 414
    .line 415
    const v1, 0x7374626c

    .line 416
    .line 417
    .line 418
    if-eq v8, v1, :cond_17

    .line 419
    .line 420
    if-eq v8, v11, :cond_17

    .line 421
    .line 422
    const v1, 0x74726166

    .line 423
    .line 424
    .line 425
    if-eq v8, v1, :cond_17

    .line 426
    .line 427
    const v1, 0x6d766578

    .line 428
    .line 429
    .line 430
    if-eq v8, v1, :cond_17

    .line 431
    .line 432
    const v1, 0x65647473

    .line 433
    .line 434
    .line 435
    if-eq v8, v1, :cond_17

    .line 436
    .line 437
    const v1, 0x68646c72    # 4.3148E24f

    .line 438
    .line 439
    .line 440
    if-eq v8, v1, :cond_13

    .line 441
    .line 442
    const v1, 0x6d646864

    .line 443
    .line 444
    .line 445
    if-eq v8, v1, :cond_13

    .line 446
    .line 447
    const v1, 0x6d766864

    .line 448
    .line 449
    .line 450
    if-eq v8, v1, :cond_13

    .line 451
    .line 452
    const v1, 0x73696478

    .line 453
    .line 454
    .line 455
    if-eq v8, v1, :cond_13

    .line 456
    .line 457
    const v1, 0x73747364

    .line 458
    .line 459
    .line 460
    if-eq v8, v1, :cond_13

    .line 461
    .line 462
    const v1, 0x73747473

    .line 463
    .line 464
    .line 465
    if-eq v8, v1, :cond_13

    .line 466
    .line 467
    const v1, 0x63747473

    .line 468
    .line 469
    .line 470
    if-eq v8, v1, :cond_13

    .line 471
    .line 472
    const v1, 0x73747363

    .line 473
    .line 474
    .line 475
    if-eq v8, v1, :cond_13

    .line 476
    .line 477
    const v1, 0x7374737a

    .line 478
    .line 479
    .line 480
    if-eq v8, v1, :cond_13

    .line 481
    .line 482
    const v1, 0x73747a32

    .line 483
    .line 484
    .line 485
    if-eq v8, v1, :cond_13

    .line 486
    .line 487
    const v1, 0x7374636f

    .line 488
    .line 489
    .line 490
    if-eq v8, v1, :cond_13

    .line 491
    .line 492
    const v1, 0x636f3634

    .line 493
    .line 494
    .line 495
    if-eq v8, v1, :cond_13

    .line 496
    .line 497
    const v1, 0x73747373

    .line 498
    .line 499
    .line 500
    if-eq v8, v1, :cond_13

    .line 501
    .line 502
    const v1, 0x74666474

    .line 503
    .line 504
    .line 505
    if-eq v8, v1, :cond_13

    .line 506
    .line 507
    const v1, 0x74666864

    .line 508
    .line 509
    .line 510
    if-eq v8, v1, :cond_13

    .line 511
    .line 512
    const v1, 0x746b6864

    .line 513
    .line 514
    .line 515
    if-eq v8, v1, :cond_13

    .line 516
    .line 517
    const v1, 0x74726578

    .line 518
    .line 519
    .line 520
    if-eq v8, v1, :cond_13

    .line 521
    .line 522
    const v1, 0x7472756e

    .line 523
    .line 524
    .line 525
    if-eq v8, v1, :cond_13

    .line 526
    .line 527
    const v1, 0x70737368    # 3.013775E29f

    .line 528
    .line 529
    .line 530
    if-eq v8, v1, :cond_13

    .line 531
    .line 532
    const v1, 0x7361697a

    .line 533
    .line 534
    .line 535
    if-eq v8, v1, :cond_13

    .line 536
    .line 537
    const v1, 0x7361696f

    .line 538
    .line 539
    .line 540
    if-eq v8, v1, :cond_13

    .line 541
    .line 542
    const v1, 0x73656e63

    .line 543
    .line 544
    .line 545
    if-eq v8, v1, :cond_13

    .line 546
    .line 547
    const v1, 0x75756964

    .line 548
    .line 549
    .line 550
    if-eq v8, v1, :cond_13

    .line 551
    .line 552
    const v1, 0x73626770

    .line 553
    .line 554
    .line 555
    if-eq v8, v1, :cond_13

    .line 556
    .line 557
    const v1, 0x73677064

    .line 558
    .line 559
    .line 560
    if-eq v8, v1, :cond_13

    .line 561
    .line 562
    const v1, 0x656c7374

    .line 563
    .line 564
    .line 565
    if-eq v8, v1, :cond_13

    .line 566
    .line 567
    const v1, 0x6d656864

    .line 568
    .line 569
    .line 570
    if-eq v8, v1, :cond_13

    .line 571
    .line 572
    const v2, 0x656d7367

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    if-ne v8, v2, :cond_14

    .line 577
    .line 578
    :cond_13
    const/4 v1, 0x1

    .line 579
    :cond_14
    const-wide/32 v8, 0x7fffffff

    .line 580
    .line 581
    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    iget v1, v0, LX/JsN;->A00:I

    .line 585
    .line 586
    if-ne v1, v7, :cond_84

    .line 587
    .line 588
    iget-wide v2, v0, LX/JsN;->A07:J

    .line 589
    .line 590
    cmp-long v1, v2, v8

    .line 591
    .line 592
    if-gtz v1, :cond_83

    .line 593
    .line 594
    long-to-int v1, v2

    .line 595
    invoke-static {v1}, LX/Hve;->A0O(I)LX/Jjz;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iget-object v1, v0, LX/JsN;->A0K:LX/Jjz;

    .line 600
    .line 601
    iget-object v2, v1, LX/Jjz;->A02:[B

    .line 602
    .line 603
    iget-object v1, v10, LX/Jjz;->A02:[B

    .line 604
    .line 605
    invoke-static {v2, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 606
    .line 607
    .line 608
    :cond_15
    iput-object v10, v0, LX/JsN;->A0C:LX/Jjz;

    .line 609
    .line 610
    :goto_7
    iput v6, v0, LX/JsN;->A02:I

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_16
    iget-wide v2, v0, LX/JsN;->A07:J

    .line 615
    .line 616
    cmp-long v1, v2, v8

    .line 617
    .line 618
    if-lez v1, :cond_15

    .line 619
    .line 620
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 621
    .line 622
    goto/16 :goto_41

    .line 623
    .line 624
    :cond_17
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 625
    .line 626
    .line 627
    move-result-wide v13

    .line 628
    iget-wide v1, v0, LX/JsN;->A07:J

    .line 629
    .line 630
    add-long/2addr v13, v1

    .line 631
    const-wide/16 v1, 0x8

    .line 632
    .line 633
    sub-long/2addr v13, v1

    .line 634
    iget-object v2, v0, LX/JsN;->A0Q:Ljava/util/ArrayDeque;

    .line 635
    .line 636
    new-instance v1, LX/I3Q;

    .line 637
    .line 638
    invoke-direct {v1, v8, v13, v14}, LX/I3Q;-><init>(IJ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-wide v6, v0, LX/JsN;->A07:J

    .line 645
    .line 646
    iget v1, v0, LX/JsN;->A00:I

    .line 647
    .line 648
    int-to-long v2, v1

    .line 649
    cmp-long v1, v6, v2

    .line 650
    .line 651
    if-eqz v1, :cond_1a

    .line 652
    .line 653
    iput v5, v0, LX/JsN;->A02:I

    .line 654
    .line 655
    iput v5, v0, LX/JsN;->A00:I

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_18
    iget-wide v1, v0, LX/JsN;->A07:J

    .line 660
    .line 661
    long-to-int v3, v1

    .line 662
    iget v1, v0, LX/JsN;->A00:I

    .line 663
    .line 664
    sub-int/2addr v3, v1

    .line 665
    iget-object v2, v0, LX/JsN;->A0C:LX/Jjz;

    .line 666
    .line 667
    if-eqz v2, :cond_65

    .line 668
    .line 669
    iget-object v1, v2, LX/Jjz;->A02:[B

    .line 670
    .line 671
    const/16 v4, 0x8

    .line 672
    .line 673
    invoke-interface {v9, v1, v4, v3}, LX/Kv9;->readFully([BII)V

    .line 674
    .line 675
    .line 676
    iget v1, v0, LX/JsN;->A01:I

    .line 677
    .line 678
    new-instance v3, LX/I3P;

    .line 679
    .line 680
    invoke-direct {v3, v2, v1}, LX/I3P;-><init>(LX/Jjz;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 684
    .line 685
    .line 686
    move-result-wide v18

    .line 687
    iget-object v2, v0, LX/JsN;->A0Q:Ljava/util/ArrayDeque;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_5b

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/I3Q;

    .line 700
    .line 701
    iget-object v1, v1, LX/I3Q;->A02:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_19
    :goto_8
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 707
    .line 708
    .line 709
    move-result-wide v13

    .line 710
    :cond_1a
    :goto_9
    iget-object v4, v0, LX/JsN;->A0Q:Ljava/util/ArrayDeque;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_66

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/I3Q;

    .line 723
    .line 724
    iget-wide v2, v1, LX/I3Q;->A00:J

    .line 725
    .line 726
    cmp-long v1, v2, v13

    .line 727
    .line 728
    if-nez v1, :cond_66

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v33

    .line 734
    move-object/from16 v1, v33

    .line 735
    .line 736
    check-cast v1, LX/I3Q;

    .line 737
    .line 738
    move-object/from16 v33, v1

    .line 739
    .line 740
    iget v2, v1, LX/JZU;->A00:I

    .line 741
    .line 742
    const v1, 0x6d6f6f76

    .line 743
    .line 744
    .line 745
    if-ne v2, v1, :cond_24

    .line 746
    .line 747
    const/4 v11, 0x1

    .line 748
    const/4 v7, 0x0

    .line 749
    move-object/from16 v1, v33

    .line 750
    .line 751
    iget-object v1, v1, LX/I3Q;->A02:Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v1}, LX/JsN;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    const v2, 0x6d766578

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, v33

    .line 761
    .line 762
    invoke-virtual {v1, v2}, LX/I3Q;->A00(I)LX/I3Q;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    iget-object v12, v1, LX/I3Q;->A02:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    :goto_a
    if-ge v9, v10, :cond_1e

    .line 786
    .line 787
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LX/I3P;

    .line 792
    .line 793
    iget v2, v3, LX/JZU;->A00:I

    .line 794
    .line 795
    const v1, 0x74726578

    .line 796
    .line 797
    .line 798
    if-ne v2, v1, :cond_1c

    .line 799
    .line 800
    iget-object v1, v3, LX/I3P;->A00:LX/Jjz;

    .line 801
    .line 802
    const/16 v2, 0xc

    .line 803
    .line 804
    invoke-static {v1, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    invoke-virtual {v1}, LX/Jjz;->A00()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    add-int/lit8 v8, v2, -0x1

    .line 813
    .line 814
    invoke-virtual {v1}, LX/Jjz;->A00()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-virtual {v1}, LX/Jjz;->A00()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v1}, LX/Jjz;->A00()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v1, LX/JEx;

    .line 831
    .line 832
    invoke-direct {v1, v8, v5, v4, v3}, LX/JEx;-><init>(IIII)V

    .line 833
    .line 834
    .line 835
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_1c
    iget v2, v3, LX/JZU;->A00:I

    .line 854
    .line 855
    const v1, 0x6d656864

    .line 856
    .line 857
    .line 858
    if-ne v2, v1, :cond_1b

    .line 859
    .line 860
    iget-object v2, v3, LX/I3P;->A00:LX/Jjz;

    .line 861
    .line 862
    const/16 v1, 0x8

    .line 863
    .line 864
    invoke-static {v2, v1}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    shr-int/lit8 v1, v1, 0x18

    .line 869
    .line 870
    and-int/lit16 v1, v1, 0xff

    .line 871
    .line 872
    if-nez v1, :cond_1d

    .line 873
    .line 874
    invoke-virtual {v2}, LX/Jjz;->A0C()J

    .line 875
    .line 876
    .line 877
    move-result-wide v20

    .line 878
    goto :goto_b

    .line 879
    :cond_1d
    invoke-virtual {v2}, LX/Jjz;->A0D()J

    .line 880
    .line 881
    .line 882
    move-result-wide v20

    .line 883
    goto :goto_b

    .line 884
    :cond_1e
    new-instance v17, LX/73v;

    .line 885
    .line 886
    invoke-direct/range {v17 .. v17}, LX/73v;-><init>()V

    .line 887
    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;

    .line 891
    .line 892
    invoke-direct {v1, v0, v7}, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v18, v33

    .line 896
    .line 897
    move-object/from16 v19, v1

    .line 898
    .line 899
    move/from16 v22, v7

    .line 900
    .line 901
    invoke-static/range {v16 .. v22}, LX/JkA;->A03(Landroidx/media3/common/DrmInitData;LX/73v;LX/I3Q;LX/KqF;JZ)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    iget-object v8, v0, LX/JsN;->A0J:Landroid/util/SparseArray;

    .line 910
    .line 911
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_21

    .line 916
    .line 917
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eq v1, v9, :cond_1f

    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    :cond_1f
    invoke-static {v11}, LX/JdU;->A02(Z)V

    .line 925
    .line 926
    .line 927
    :goto_c
    if-ge v7, v9, :cond_1a

    .line 928
    .line 929
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    check-cast v11, LX/JNo;

    .line 934
    .line 935
    iget-object v1, v11, LX/JNo;->A03:LX/JIZ;

    .line 936
    .line 937
    iget v4, v1, LX/JIZ;->A00:I

    .line 938
    .line 939
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, LX/JRX;

    .line 944
    .line 945
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    const/4 v1, 0x1

    .line 950
    if-ne v2, v1, :cond_20

    .line 951
    .line 952
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :goto_d
    check-cast v1, LX/JEx;

    .line 957
    .line 958
    iput-object v11, v3, LX/JRX;->A05:LX/JNo;

    .line 959
    .line 960
    iput-object v1, v3, LX/JRX;->A04:LX/JEx;

    .line 961
    .line 962
    iget-object v2, v3, LX/JRX;->A08:LX/Kuk;

    .line 963
    .line 964
    iget-object v1, v11, LX/JNo;->A03:LX/JIZ;

    .line 965
    .line 966
    iget-object v1, v1, LX/JIZ;->A07:LX/JcY;

    .line 967
    .line 968
    invoke-interface {v2, v1}, LX/Kuk;->ANY(LX/JcY;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, LX/JRX;->A02()V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v7, v7, 0x1

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_20
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_21
    :goto_e
    if-ge v7, v9, :cond_23

    .line 986
    .line 987
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    check-cast v15, LX/JNo;

    .line 992
    .line 993
    iget-object v12, v15, LX/JNo;->A03:LX/JIZ;

    .line 994
    .line 995
    iget-object v2, v0, LX/JsN;->A0D:LX/KuZ;

    .line 996
    .line 997
    iget v1, v12, LX/JIZ;->A03:I

    .line 998
    .line 999
    invoke-interface {v2, v7, v1}, LX/KuZ;->D84(II)LX/Kuk;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget v3, v12, LX/JIZ;->A00:I

    .line 1004
    .line 1005
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-ne v1, v11, :cond_22

    .line 1010
    .line 1011
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :goto_f
    check-cast v2, LX/JEx;

    .line 1016
    .line 1017
    new-instance v1, LX/JRX;

    .line 1018
    .line 1019
    invoke-direct {v1, v4, v2, v15}, LX/JRX;-><init>(LX/Kuk;LX/JEx;LX/JNo;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-wide v3, v0, LX/JsN;->A08:J

    .line 1026
    .line 1027
    iget-wide v1, v12, LX/JIZ;->A04:J

    .line 1028
    .line 1029
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v1

    .line 1033
    iput-wide v1, v0, LX/JsN;->A08:J

    .line 1034
    .line 1035
    add-int/lit8 v7, v7, 0x1

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_22
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_23
    iget-object v1, v0, LX/JsN;->A0D:LX/KuZ;

    .line 1047
    .line 1048
    invoke-interface {v1}, LX/KuZ;->AKJ()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_9

    .line 1052
    .line 1053
    :cond_24
    const v1, 0x6d6f6f66

    .line 1054
    .line 1055
    .line 1056
    if-ne v2, v1, :cond_5a

    .line 1057
    .line 1058
    iget-object v1, v0, LX/JsN;->A0J:Landroid/util/SparseArray;

    .line 1059
    .line 1060
    move-object/from16 v54, v1

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    iget-object v1, v0, LX/JsN;->A0T:[B

    .line 1064
    .line 1065
    move-object/from16 v53, v1

    .line 1066
    .line 1067
    move-object/from16 v1, v33

    .line 1068
    .line 1069
    iget-object v1, v1, LX/I3Q;->A01:Ljava/util/List;

    .line 1070
    .line 1071
    move-object/from16 v52, v1

    .line 1072
    .line 1073
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v37

    .line 1077
    const/16 v38, 0x0

    .line 1078
    .line 1079
    :goto_10
    move/from16 v2, v38

    .line 1080
    .line 1081
    move/from16 v1, v37

    .line 1082
    .line 1083
    if-ge v2, v1, :cond_54

    .line 1084
    .line 1085
    move-object/from16 v2, v52

    .line 1086
    .line 1087
    move/from16 v1, v38

    .line 1088
    .line 1089
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    check-cast v10, LX/I3Q;

    .line 1094
    .line 1095
    iget v2, v10, LX/JZU;->A00:I

    .line 1096
    .line 1097
    const v1, 0x74726166

    .line 1098
    .line 1099
    .line 1100
    if-ne v2, v1, :cond_53

    .line 1101
    .line 1102
    const v1, 0x74666864

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10, v1}, LX/I3Q;->A01(I)LX/I3P;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v1, LX/I3P;->A00:LX/Jjz;

    .line 1113
    .line 1114
    const/16 v15, 0x8

    .line 1115
    .line 1116
    invoke-static {v4, v15}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    const v39, 0xffffff

    .line 1121
    .line 1122
    .line 1123
    and-int v9, v9, v39

    .line 1124
    .line 1125
    invoke-virtual {v4}, LX/Jjz;->A00()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    move-object/from16 v1, v54

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, LX/JRX;

    .line 1136
    .line 1137
    if-eqz v6, :cond_53

    .line 1138
    .line 1139
    and-int/lit8 v1, v9, 0x1

    .line 1140
    .line 1141
    if-eqz v1, :cond_25

    .line 1142
    .line 1143
    invoke-virtual {v4}, LX/Jjz;->A0D()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v1

    .line 1147
    iget-object v3, v6, LX/JRX;->A09:LX/JIz;

    .line 1148
    .line 1149
    iput-wide v1, v3, LX/JIz;->A03:J

    .line 1150
    .line 1151
    iput-wide v1, v3, LX/JIz;->A02:J

    .line 1152
    .line 1153
    :cond_25
    iget-object v2, v6, LX/JRX;->A04:LX/JEx;

    .line 1154
    .line 1155
    and-int/lit8 v1, v9, 0x2

    .line 1156
    .line 1157
    if-eqz v1, :cond_52

    .line 1158
    .line 1159
    invoke-virtual {v4}, LX/Jjz;->A00()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    add-int/lit8 v8, v1, -0x1

    .line 1164
    .line 1165
    :goto_11
    and-int/lit8 v1, v9, 0x8

    .line 1166
    .line 1167
    if-eqz v1, :cond_51

    .line 1168
    .line 1169
    invoke-virtual {v4}, LX/Jjz;->A00()I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    :goto_12
    and-int/lit8 v1, v9, 0x10

    .line 1174
    .line 1175
    if-eqz v1, :cond_50

    .line 1176
    .line 1177
    invoke-virtual {v4}, LX/Jjz;->A00()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    :goto_13
    and-int/lit8 v1, v9, 0x20

    .line 1182
    .line 1183
    if-eqz v1, :cond_4f

    .line 1184
    .line 1185
    invoke-virtual {v4}, LX/Jjz;->A00()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    :goto_14
    iget-object v4, v6, LX/JRX;->A09:LX/JIz;

    .line 1190
    .line 1191
    new-instance v1, LX/JEx;

    .line 1192
    .line 1193
    invoke-direct {v1, v8, v7, v3, v2}, LX/JEx;-><init>(IIII)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v1, v4, LX/JIz;->A05:LX/JEx;

    .line 1197
    .line 1198
    iget-wide v1, v4, LX/JIz;->A04:J

    .line 1199
    .line 1200
    iget-boolean v8, v4, LX/JIz;->A08:Z

    .line 1201
    .line 1202
    invoke-virtual {v6}, LX/JRX;->A02()V

    .line 1203
    .line 1204
    .line 1205
    const/4 v3, 0x1

    .line 1206
    iput-boolean v3, v6, LX/JRX;->A06:Z

    .line 1207
    .line 1208
    const v7, 0x74666474

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10, v7}, LX/I3Q;->A01(I)LX/I3P;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    if-eqz v7, :cond_4e

    .line 1216
    .line 1217
    iget-object v2, v7, LX/I3P;->A00:LX/Jjz;

    .line 1218
    .line 1219
    invoke-static {v2, v15}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    shr-int/lit8 v1, v1, 0x18

    .line 1224
    .line 1225
    and-int/lit16 v1, v1, 0xff

    .line 1226
    .line 1227
    if-ne v1, v3, :cond_4d

    .line 1228
    .line 1229
    invoke-virtual {v2}, LX/Jjz;->A0D()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v1

    .line 1233
    :goto_15
    iput-wide v1, v4, LX/JIz;->A04:J

    .line 1234
    .line 1235
    iput-boolean v3, v4, LX/JIz;->A08:Z

    .line 1236
    .line 1237
    :goto_16
    iget-object v1, v10, LX/I3Q;->A02:Ljava/util/List;

    .line 1238
    .line 1239
    move-object/from16 v51, v1

    .line 1240
    .line 1241
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v36

    .line 1245
    const/16 v35, 0x0

    .line 1246
    .line 1247
    const/4 v8, 0x0

    .line 1248
    const/4 v7, 0x0

    .line 1249
    const/4 v2, 0x0

    .line 1250
    :goto_17
    const v34, 0x7472756e

    .line 1251
    .line 1252
    .line 1253
    move/from16 v1, v36

    .line 1254
    .line 1255
    if-ge v8, v1, :cond_27

    .line 1256
    .line 1257
    move-object/from16 v1, v51

    .line 1258
    .line 1259
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    check-cast v11, LX/I3P;

    .line 1264
    .line 1265
    iget v9, v11, LX/JZU;->A00:I

    .line 1266
    .line 1267
    move/from16 v1, v34

    .line 1268
    .line 1269
    if-ne v9, v1, :cond_26

    .line 1270
    .line 1271
    iget-object v9, v11, LX/I3P;->A00:LX/Jjz;

    .line 1272
    .line 1273
    const/16 v1, 0xc

    .line 1274
    .line 1275
    invoke-static {v9, v1}, LX/Hvf;->A04(LX/Jjz;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-lez v1, :cond_26

    .line 1280
    .line 1281
    add-int/2addr v2, v1

    .line 1282
    add-int/lit8 v7, v7, 0x1

    .line 1283
    .line 1284
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_27
    iput v5, v6, LX/JRX;->A02:I

    .line 1288
    .line 1289
    iput v5, v6, LX/JRX;->A00:I

    .line 1290
    .line 1291
    iput v5, v6, LX/JRX;->A01:I

    .line 1292
    .line 1293
    iput v7, v4, LX/JIz;->A01:I

    .line 1294
    .line 1295
    iput v2, v4, LX/JIz;->A00:I

    .line 1296
    .line 1297
    iget-object v1, v4, LX/JIz;->A0B:[I

    .line 1298
    .line 1299
    array-length v1, v1

    .line 1300
    if-ge v1, v7, :cond_28

    .line 1301
    .line 1302
    new-array v1, v7, [J

    .line 1303
    .line 1304
    iput-object v1, v4, LX/JIz;->A0D:[J

    .line 1305
    .line 1306
    new-array v1, v7, [I

    .line 1307
    .line 1308
    iput-object v1, v4, LX/JIz;->A0B:[I

    .line 1309
    .line 1310
    :cond_28
    iget-object v1, v4, LX/JIz;->A0A:[I

    .line 1311
    .line 1312
    array-length v1, v1

    .line 1313
    if-ge v1, v2, :cond_29

    .line 1314
    .line 1315
    mul-int/lit8 v1, v2, 0x7d

    .line 1316
    .line 1317
    div-int/lit8 v2, v1, 0x64

    .line 1318
    .line 1319
    new-array v1, v2, [I

    .line 1320
    .line 1321
    iput-object v1, v4, LX/JIz;->A0A:[I

    .line 1322
    .line 1323
    new-array v1, v2, [J

    .line 1324
    .line 1325
    iput-object v1, v4, LX/JIz;->A0C:[J

    .line 1326
    .line 1327
    new-array v1, v2, [Z

    .line 1328
    .line 1329
    iput-object v1, v4, LX/JIz;->A0F:[Z

    .line 1330
    .line 1331
    new-array v1, v2, [Z

    .line 1332
    .line 1333
    iput-object v1, v4, LX/JIz;->A0E:[Z

    .line 1334
    .line 1335
    :cond_29
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/4 v9, 0x0

    .line 1338
    :goto_18
    move/from16 v2, v36

    .line 1339
    .line 1340
    move/from16 v1, v35

    .line 1341
    .line 1342
    if-ge v1, v2, :cond_37

    .line 1343
    .line 1344
    move-object/from16 v2, v51

    .line 1345
    .line 1346
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    check-cast v7, LX/I3P;

    .line 1351
    .line 1352
    iget v2, v7, LX/JZU;->A00:I

    .line 1353
    .line 1354
    move/from16 v1, v34

    .line 1355
    .line 1356
    if-ne v2, v1, :cond_36

    .line 1357
    .line 1358
    add-int/lit8 v32, v19, 0x1

    .line 1359
    .line 1360
    iget-object v1, v7, LX/I3P;->A00:LX/Jjz;

    .line 1361
    .line 1362
    move-object/from16 v50, v1

    .line 1363
    .line 1364
    invoke-static {v1, v15}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    and-int v12, v12, v39

    .line 1369
    .line 1370
    iget-object v1, v6, LX/JRX;->A05:LX/JNo;

    .line 1371
    .line 1372
    iget-object v11, v1, LX/JNo;->A03:LX/JIZ;

    .line 1373
    .line 1374
    iget-object v1, v4, LX/JIz;->A05:LX/JEx;

    .line 1375
    .line 1376
    move-object/from16 v49, v1

    .line 1377
    .line 1378
    iget-object v1, v4, LX/JIz;->A0B:[I

    .line 1379
    .line 1380
    invoke-virtual/range {v50 .. v50}, LX/Jjz;->A07()I

    .line 1381
    .line 1382
    .line 1383
    move-result v21

    .line 1384
    aput v21, v1, v19

    .line 1385
    .line 1386
    iget-object v1, v4, LX/JIz;->A0D:[J

    .line 1387
    .line 1388
    move-object/from16 v18, v1

    .line 1389
    .line 1390
    iget-wide v7, v4, LX/JIz;->A03:J

    .line 1391
    .line 1392
    aput-wide v7, v1, v19

    .line 1393
    .line 1394
    and-int/lit8 v1, v12, 0x1

    .line 1395
    .line 1396
    if-eqz v1, :cond_2a

    .line 1397
    .line 1398
    invoke-virtual/range {v50 .. v50}, LX/Jjz;->A00()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    int-to-long v1, v1

    .line 1403
    add-long/2addr v7, v1

    .line 1404
    aput-wide v7, v18, v19

    .line 1405
    .line 1406
    :cond_2a
    and-int/lit8 v1, v12, 0x4

    .line 1407
    .line 1408
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v31

    .line 1412
    move-object/from16 v1, v49

    .line 1413
    .line 1414
    iget v1, v1, LX/JEx;->A01:I

    .line 1415
    .line 1416
    move/from16 v30, v1

    .line 1417
    .line 1418
    move/from16 v48, v1

    .line 1419
    .line 1420
    if-eqz v31, :cond_2b

    .line 1421
    .line 1422
    invoke-virtual/range {v50 .. v50}, LX/Jjz;->A00()I

    .line 1423
    .line 1424
    .line 1425
    move-result v30

    .line 1426
    :cond_2b
    and-int/lit16 v1, v12, 0x100

    .line 1427
    .line 1428
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v29

    .line 1432
    and-int/lit16 v1, v12, 0x200

    .line 1433
    .line 1434
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v28

    .line 1438
    and-int/lit16 v1, v12, 0x400

    .line 1439
    .line 1440
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v27

    .line 1444
    and-int/lit16 v1, v12, 0x800

    .line 1445
    .line 1446
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v20

    .line 1450
    const-wide/16 v18, 0x0

    .line 1451
    .line 1452
    iget-object v2, v11, LX/JIZ;->A08:[J

    .line 1453
    .line 1454
    if-eqz v2, :cond_2d

    .line 1455
    .line 1456
    array-length v1, v2

    .line 1457
    if-ne v1, v3, :cond_2d

    .line 1458
    .line 1459
    iget-object v1, v11, LX/JIZ;->A09:[J

    .line 1460
    .line 1461
    if-eqz v1, :cond_2d

    .line 1462
    .line 1463
    aget-wide v40, v2, v5

    .line 1464
    .line 1465
    cmp-long v2, v40, v18

    .line 1466
    .line 1467
    if-eqz v2, :cond_2c

    .line 1468
    .line 1469
    aget-wide v7, v1, v5

    .line 1470
    .line 1471
    add-long v40, v40, v7

    .line 1472
    .line 1473
    const-wide/32 v42, 0xf4240

    .line 1474
    .line 1475
    .line 1476
    iget-wide v7, v11, LX/JIZ;->A05:J

    .line 1477
    .line 1478
    move-wide/from16 v44, v7

    .line 1479
    .line 1480
    invoke-static/range {v40 .. v45}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v16

    .line 1484
    iget-wide v7, v11, LX/JIZ;->A04:J

    .line 1485
    .line 1486
    cmp-long v2, v16, v7

    .line 1487
    .line 1488
    if-ltz v2, :cond_2d

    .line 1489
    .line 1490
    :cond_2c
    aget-wide v18, v1, v5

    .line 1491
    .line 1492
    :cond_2d
    iget-object v1, v4, LX/JIz;->A0A:[I

    .line 1493
    .line 1494
    move-object/from16 v26, v1

    .line 1495
    .line 1496
    iget-object v1, v4, LX/JIz;->A0C:[J

    .line 1497
    .line 1498
    move-object/from16 v25, v1

    .line 1499
    .line 1500
    iget-object v1, v4, LX/JIz;->A0F:[Z

    .line 1501
    .line 1502
    move-object/from16 v24, v1

    .line 1503
    .line 1504
    add-int v23, v9, v21

    .line 1505
    .line 1506
    iget-wide v1, v11, LX/JIZ;->A06:J

    .line 1507
    .line 1508
    move-wide/from16 v46, v1

    .line 1509
    .line 1510
    iget-wide v7, v4, LX/JIz;->A04:J

    .line 1511
    .line 1512
    :goto_19
    move/from16 v1, v23

    .line 1513
    .line 1514
    if-ge v9, v1, :cond_35

    .line 1515
    .line 1516
    if-eqz v29, :cond_34

    .line 1517
    .line 1518
    invoke-virtual/range {v50 .. v50}, LX/Jjz;->A00()I

    .line 1519
    .line 1520
    .line 1521
    move-result v12

    .line 1522
    :goto_1a
    if-ltz v12, :cond_86

    .line 1523
    .line 1524
    if-eqz v28, :cond_33

    .line 1525
    .line 1526
    invoke-virtual/range {v50 .. v50}, LX/Jjz;->A00()I

    .line 1527
    .line 1528
    .line 1529
    move-result v11

    .line 1530
    :goto_1b
    if-ltz v11, :cond_85

    .line 1531
    .line 1532
    if-eqz v27, :cond_31

    .line 1533
    .line 1534
    invoke-virtual/range {v50 .. v50}, LX/Jjz;->A00()I

    .line 1535
    .line 1536
    .line 1537
    move-result v22

    .line 1538
    move/from16 v21, v31

    .line 1539
    .line 1540
    :cond_2e
    :goto_1c
    if-eqz v20, :cond_30

    .line 1541
    .line 1542
    invoke-virtual/range {v50 .. v50}, LX/Jjz;->A00()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    const/16 v20, 0x1

    .line 1547
    .line 1548
    :goto_1d
    int-to-long v1, v1

    .line 1549
    add-long/2addr v1, v7

    .line 1550
    sub-long v1, v1, v18

    .line 1551
    .line 1552
    const-wide/32 v42, 0xf4240

    .line 1553
    .line 1554
    .line 1555
    move-wide/from16 v40, v1

    .line 1556
    .line 1557
    move-wide/from16 v44, v46

    .line 1558
    .line 1559
    invoke-static/range {v40 .. v45}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v1

    .line 1563
    aput-wide v1, v25, v9

    .line 1564
    .line 1565
    iget-boolean v1, v4, LX/JIz;->A08:Z

    .line 1566
    .line 1567
    if-nez v1, :cond_2f

    .line 1568
    .line 1569
    aget-wide v16, v25, v9

    .line 1570
    .line 1571
    iget-object v1, v6, LX/JRX;->A05:LX/JNo;

    .line 1572
    .line 1573
    iget-wide v1, v1, LX/JNo;->A02:J

    .line 1574
    .line 1575
    add-long v16, v16, v1

    .line 1576
    .line 1577
    aput-wide v16, v25, v9

    .line 1578
    .line 1579
    :cond_2f
    aput v11, v26, v9

    .line 1580
    .line 1581
    shr-int/lit8 v1, v22, 0x10

    .line 1582
    .line 1583
    and-int/lit8 v1, v1, 0x1

    .line 1584
    .line 1585
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    aput-boolean v1, v24, v9

    .line 1590
    .line 1591
    int-to-long v1, v12

    .line 1592
    add-long/2addr v7, v1

    .line 1593
    add-int/lit8 v9, v9, 0x1

    .line 1594
    .line 1595
    move/from16 v31, v21

    .line 1596
    .line 1597
    goto :goto_19

    .line 1598
    :cond_30
    const/16 v20, 0x0

    .line 1599
    .line 1600
    const/4 v1, 0x0

    .line 1601
    goto :goto_1d

    .line 1602
    :cond_31
    if-nez v9, :cond_32

    .line 1603
    .line 1604
    const/16 v21, 0x1

    .line 1605
    .line 1606
    move/from16 v22, v30

    .line 1607
    .line 1608
    if-nez v31, :cond_2e

    .line 1609
    .line 1610
    :cond_32
    move/from16 v21, v31

    .line 1611
    .line 1612
    move/from16 v22, v48

    .line 1613
    .line 1614
    goto :goto_1c

    .line 1615
    :cond_33
    move-object/from16 v1, v49

    .line 1616
    .line 1617
    iget v11, v1, LX/JEx;->A03:I

    .line 1618
    .line 1619
    goto :goto_1b

    .line 1620
    :cond_34
    move-object/from16 v1, v49

    .line 1621
    .line 1622
    iget v12, v1, LX/JEx;->A00:I

    .line 1623
    .line 1624
    goto :goto_1a

    .line 1625
    :cond_35
    iput-wide v7, v4, LX/JIz;->A04:J

    .line 1626
    .line 1627
    move v9, v1

    .line 1628
    move/from16 v19, v32

    .line 1629
    .line 1630
    :cond_36
    add-int/lit8 v35, v35, 0x1

    .line 1631
    .line 1632
    goto/16 :goto_18

    .line 1633
    .line 1634
    :cond_37
    iget-object v1, v6, LX/JRX;->A05:LX/JNo;

    .line 1635
    .line 1636
    iget-object v6, v1, LX/JNo;->A03:LX/JIZ;

    .line 1637
    .line 1638
    iget-object v1, v4, LX/JIz;->A05:LX/JEx;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    iget v2, v1, LX/JEx;->A02:I

    .line 1644
    .line 1645
    iget-object v1, v6, LX/JIZ;->A0A:[LX/JG3;

    .line 1646
    .line 1647
    aget-object v6, v1, v2

    .line 1648
    .line 1649
    const v1, 0x7361697a

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v10, v1}, LX/I3Q;->A01(I)LX/I3P;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    if-eqz v1, :cond_3c

    .line 1657
    .line 1658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    iget-object v11, v1, LX/I3P;->A00:LX/Jjz;

    .line 1662
    .line 1663
    iget v9, v6, LX/JG3;->A00:I

    .line 1664
    .line 1665
    invoke-static {v11, v15}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    and-int v1, v1, v39

    .line 1670
    .line 1671
    const/4 v2, 0x1

    .line 1672
    and-int/lit8 v1, v1, 0x1

    .line 1673
    .line 1674
    if-ne v1, v3, :cond_38

    .line 1675
    .line 1676
    invoke-virtual {v11, v15}, LX/Jjz;->A0M(I)V

    .line 1677
    .line 1678
    .line 1679
    :cond_38
    invoke-virtual {v11}, LX/Jjz;->A05()I

    .line 1680
    .line 1681
    .line 1682
    move-result v8

    .line 1683
    invoke-virtual {v11}, LX/Jjz;->A07()I

    .line 1684
    .line 1685
    .line 1686
    move-result v7

    .line 1687
    iget v12, v4, LX/JIz;->A00:I

    .line 1688
    .line 1689
    if-gt v7, v12, :cond_88

    .line 1690
    .line 1691
    if-nez v8, :cond_39

    .line 1692
    .line 1693
    iget-object v12, v4, LX/JIz;->A0E:[Z

    .line 1694
    .line 1695
    const/4 v2, 0x0

    .line 1696
    const/4 v8, 0x0

    .line 1697
    :goto_1e
    if-ge v2, v7, :cond_3b

    .line 1698
    .line 1699
    invoke-virtual {v11}, LX/Jjz;->A05()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    add-int/2addr v8, v1

    .line 1704
    invoke-static {v1, v9}, LX/4uU;->A1W(II)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    aput-boolean v1, v12, v2

    .line 1709
    .line 1710
    add-int/lit8 v2, v2, 0x1

    .line 1711
    .line 1712
    goto :goto_1e

    .line 1713
    :cond_39
    if-gt v8, v9, :cond_3a

    .line 1714
    .line 1715
    const/4 v2, 0x0

    .line 1716
    :cond_3a
    mul-int/2addr v8, v7

    .line 1717
    iget-object v1, v4, LX/JIz;->A0E:[Z

    .line 1718
    .line 1719
    invoke-static {v1, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1720
    .line 1721
    .line 1722
    :cond_3b
    iget-object v2, v4, LX/JIz;->A0E:[Z

    .line 1723
    .line 1724
    iget v1, v4, LX/JIz;->A00:I

    .line 1725
    .line 1726
    invoke-static {v2, v7, v1, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1727
    .line 1728
    .line 1729
    if-lez v8, :cond_3c

    .line 1730
    .line 1731
    iget-object v1, v4, LX/JIz;->A0G:LX/Jjz;

    .line 1732
    .line 1733
    invoke-virtual {v1, v8}, LX/Jjz;->A0J(I)V

    .line 1734
    .line 1735
    .line 1736
    iput-boolean v3, v4, LX/JIz;->A07:Z

    .line 1737
    .line 1738
    iput-boolean v3, v4, LX/JIz;->A09:Z

    .line 1739
    .line 1740
    :cond_3c
    const v1, 0x7361696f

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v10, v1}, LX/I3Q;->A01(I)LX/I3P;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    if-eqz v1, :cond_3e

    .line 1748
    .line 1749
    iget-object v8, v1, LX/I3P;->A00:LX/Jjz;

    .line 1750
    .line 1751
    invoke-static {v8, v15}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    and-int v1, v2, v39

    .line 1756
    .line 1757
    and-int/lit8 v1, v1, 0x1

    .line 1758
    .line 1759
    if-ne v1, v3, :cond_3d

    .line 1760
    .line 1761
    invoke-virtual {v8, v15}, LX/Jjz;->A0M(I)V

    .line 1762
    .line 1763
    .line 1764
    :cond_3d
    invoke-virtual {v8}, LX/Jjz;->A07()I

    .line 1765
    .line 1766
    .line 1767
    move-result v12

    .line 1768
    if-ne v12, v3, :cond_87

    .line 1769
    .line 1770
    shr-int/lit8 v1, v2, 0x18

    .line 1771
    .line 1772
    and-int/lit16 v7, v1, 0xff

    .line 1773
    .line 1774
    iget-wide v1, v4, LX/JIz;->A02:J

    .line 1775
    .line 1776
    if-nez v7, :cond_43

    .line 1777
    .line 1778
    invoke-virtual {v8}, LX/Jjz;->A0C()J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v7

    .line 1782
    :goto_1f
    add-long/2addr v1, v7

    .line 1783
    iput-wide v1, v4, LX/JIz;->A02:J

    .line 1784
    .line 1785
    :cond_3e
    const v1, 0x73656e63

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v10, v1}, LX/I3Q;->A01(I)LX/I3P;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    if-eqz v1, :cond_3f

    .line 1793
    .line 1794
    iget-object v1, v1, LX/I3P;->A00:LX/Jjz;

    .line 1795
    .line 1796
    invoke-static {v1, v4, v5}, LX/JsN;->A01(LX/Jjz;LX/JIz;I)V

    .line 1797
    .line 1798
    .line 1799
    :cond_3f
    if-eqz v6, :cond_42

    .line 1800
    .line 1801
    iget-object v1, v6, LX/JG3;->A02:Ljava/lang/String;

    .line 1802
    .line 1803
    move-object/from16 v16, v1

    .line 1804
    .line 1805
    :goto_20
    const/4 v6, 0x0

    .line 1806
    move-object v9, v6

    .line 1807
    move-object v7, v6

    .line 1808
    const/4 v10, 0x0

    .line 1809
    :goto_21
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-ge v10, v1, :cond_44

    .line 1814
    .line 1815
    move-object/from16 v1, v51

    .line 1816
    .line 1817
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v15

    .line 1821
    check-cast v15, LX/I3P;

    .line 1822
    .line 1823
    iget-object v11, v15, LX/I3P;->A00:LX/Jjz;

    .line 1824
    .line 1825
    iget v2, v15, LX/JZU;->A00:I

    .line 1826
    .line 1827
    const v1, 0x73626770

    .line 1828
    .line 1829
    .line 1830
    const v8, 0x73656967

    .line 1831
    .line 1832
    .line 1833
    const/16 v12, 0xc

    .line 1834
    .line 1835
    if-ne v2, v1, :cond_41

    .line 1836
    .line 1837
    invoke-static {v11, v12}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-ne v1, v8, :cond_40

    .line 1842
    .line 1843
    move-object v9, v11

    .line 1844
    :cond_40
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 1845
    .line 1846
    goto :goto_21

    .line 1847
    :cond_41
    iget v2, v15, LX/JZU;->A00:I

    .line 1848
    .line 1849
    const v1, 0x73677064

    .line 1850
    .line 1851
    .line 1852
    if-ne v2, v1, :cond_40

    .line 1853
    .line 1854
    invoke-static {v11, v12}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-ne v1, v8, :cond_40

    .line 1859
    .line 1860
    move-object v7, v11

    .line 1861
    goto :goto_22

    .line 1862
    :cond_42
    const/16 v16, 0x0

    .line 1863
    .line 1864
    goto :goto_20

    .line 1865
    :cond_43
    invoke-virtual {v8}, LX/Jjz;->A0D()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v7

    .line 1869
    goto :goto_1f

    .line 1870
    :cond_44
    if-eqz v9, :cond_4a

    .line 1871
    .line 1872
    if-eqz v7, :cond_4a

    .line 1873
    .line 1874
    const/16 v2, 0x8

    .line 1875
    .line 1876
    invoke-static {v9, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    shr-int/lit8 v1, v1, 0x18

    .line 1881
    .line 1882
    and-int/lit16 v1, v1, 0xff

    .line 1883
    .line 1884
    const/4 v8, 0x4

    .line 1885
    invoke-virtual {v9, v8}, LX/Jjz;->A0M(I)V

    .line 1886
    .line 1887
    .line 1888
    if-ne v1, v3, :cond_45

    .line 1889
    .line 1890
    invoke-virtual {v9, v8}, LX/Jjz;->A0M(I)V

    .line 1891
    .line 1892
    .line 1893
    :cond_45
    invoke-virtual {v9}, LX/Jjz;->A00()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-ne v1, v3, :cond_46

    .line 1898
    .line 1899
    invoke-static {v7, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    shr-int/lit8 v1, v1, 0x18

    .line 1904
    .line 1905
    and-int/lit16 v2, v1, 0xff

    .line 1906
    .line 1907
    invoke-virtual {v7, v8}, LX/Jjz;->A0M(I)V

    .line 1908
    .line 1909
    .line 1910
    if-ne v2, v3, :cond_47

    .line 1911
    .line 1912
    invoke-virtual {v7}, LX/Jjz;->A0C()J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v10

    .line 1916
    const-wide/16 v8, 0x0

    .line 1917
    .line 1918
    cmp-long v1, v10, v8

    .line 1919
    .line 1920
    if-nez v1, :cond_48

    .line 1921
    .line 1922
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1923
    .line 1924
    :goto_23
    invoke-static {v0, v6}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_46
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1930
    .line 1931
    goto :goto_23

    .line 1932
    :cond_47
    const/4 v1, 0x2

    .line 1933
    if-lt v2, v1, :cond_48

    .line 1934
    .line 1935
    invoke-virtual {v7, v8}, LX/Jjz;->A0M(I)V

    .line 1936
    .line 1937
    .line 1938
    :cond_48
    invoke-virtual {v7}, LX/Jjz;->A0C()J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v10

    .line 1942
    const-wide/16 v8, 0x1

    .line 1943
    .line 1944
    cmp-long v1, v10, v8

    .line 1945
    .line 1946
    if-nez v1, :cond_4c

    .line 1947
    .line 1948
    invoke-static {v7, v3}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    and-int/lit16 v1, v2, 0xf0

    .line 1953
    .line 1954
    shr-int/lit8 v20, v1, 0x4

    .line 1955
    .line 1956
    and-int/lit8 v21, v2, 0xf

    .line 1957
    .line 1958
    invoke-virtual {v7}, LX/Jjz;->A05()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    if-ne v1, v3, :cond_4a

    .line 1963
    .line 1964
    invoke-virtual {v7}, LX/Jjz;->A05()I

    .line 1965
    .line 1966
    .line 1967
    move-result v19

    .line 1968
    const/16 v1, 0x10

    .line 1969
    .line 1970
    new-array v2, v1, [B

    .line 1971
    .line 1972
    invoke-virtual {v7, v2, v5, v1}, LX/Jjz;->A0O([BII)V

    .line 1973
    .line 1974
    .line 1975
    if-nez v19, :cond_49

    .line 1976
    .line 1977
    invoke-virtual {v7}, LX/Jjz;->A05()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    new-array v6, v1, [B

    .line 1982
    .line 1983
    invoke-virtual {v7, v6, v5, v1}, LX/Jjz;->A0O([BII)V

    .line 1984
    .line 1985
    .line 1986
    :cond_49
    iput-boolean v3, v4, LX/JIz;->A07:Z

    .line 1987
    .line 1988
    new-instance v1, LX/JG3;

    .line 1989
    .line 1990
    move-object v15, v1

    .line 1991
    move-object/from16 v17, v2

    .line 1992
    .line 1993
    move-object/from16 v18, v6

    .line 1994
    .line 1995
    move/from16 v22, v3

    .line 1996
    .line 1997
    invoke-direct/range {v15 .. v22}, LX/JG3;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1998
    .line 1999
    .line 2000
    iput-object v1, v4, LX/JIz;->A06:LX/JG3;

    .line 2001
    .line 2002
    :cond_4a
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    .line 2003
    .line 2004
    .line 2005
    move-result v8

    .line 2006
    const/4 v7, 0x0

    .line 2007
    :goto_24
    if-ge v7, v8, :cond_53

    .line 2008
    .line 2009
    move-object/from16 v1, v51

    .line 2010
    .line 2011
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, LX/I3P;

    .line 2016
    .line 2017
    iget v2, v3, LX/JZU;->A00:I

    .line 2018
    .line 2019
    const v1, 0x75756964

    .line 2020
    .line 2021
    .line 2022
    if-ne v2, v1, :cond_4b

    .line 2023
    .line 2024
    iget-object v6, v3, LX/I3P;->A00:LX/Jjz;

    .line 2025
    .line 2026
    const/16 v1, 0x8

    .line 2027
    .line 2028
    invoke-virtual {v6, v1}, LX/Jjz;->A0L(I)V

    .line 2029
    .line 2030
    .line 2031
    const/16 v3, 0x10

    .line 2032
    .line 2033
    move-object/from16 v1, v53

    .line 2034
    .line 2035
    invoke-virtual {v6, v1, v5, v3}, LX/Jjz;->A0O([BII)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v2, LX/JsN;->A0W:[B

    .line 2039
    .line 2040
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_4b

    .line 2045
    .line 2046
    invoke-static {v6, v4, v3}, LX/JsN;->A01(LX/Jjz;LX/JIz;I)V

    .line 2047
    .line 2048
    .line 2049
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 2050
    .line 2051
    goto :goto_24

    .line 2052
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 2053
    .line 2054
    goto/16 :goto_23

    .line 2055
    .line 2056
    :cond_4d
    invoke-virtual {v2}, LX/Jjz;->A0C()J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v1

    .line 2060
    goto/16 :goto_15

    .line 2061
    .line 2062
    :cond_4e
    iput-wide v1, v4, LX/JIz;->A04:J

    .line 2063
    .line 2064
    iput-boolean v8, v4, LX/JIz;->A08:Z

    .line 2065
    .line 2066
    goto/16 :goto_16

    .line 2067
    .line 2068
    :cond_4f
    iget v2, v2, LX/JEx;->A01:I

    .line 2069
    .line 2070
    goto/16 :goto_14

    .line 2071
    .line 2072
    :cond_50
    iget v3, v2, LX/JEx;->A03:I

    .line 2073
    .line 2074
    goto/16 :goto_13

    .line 2075
    .line 2076
    :cond_51
    iget v7, v2, LX/JEx;->A00:I

    .line 2077
    .line 2078
    goto/16 :goto_12

    .line 2079
    .line 2080
    :cond_52
    iget v8, v2, LX/JEx;->A02:I

    .line 2081
    .line 2082
    goto/16 :goto_11

    .line 2083
    .line 2084
    :cond_53
    add-int/lit8 v38, v38, 0x1

    .line 2085
    .line 2086
    goto/16 :goto_10

    .line 2087
    .line 2088
    :cond_54
    move-object/from16 v1, v33

    .line 2089
    .line 2090
    iget-object v1, v1, LX/I3Q;->A02:Ljava/util/List;

    .line 2091
    .line 2092
    invoke-static {v1}, LX/JsN;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    if-eqz v7, :cond_56

    .line 2097
    .line 2098
    invoke-virtual/range {v54 .. v54}, Landroid/util/SparseArray;->size()I

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    const/4 v4, 0x0

    .line 2103
    :goto_25
    if-ge v4, v6, :cond_56

    .line 2104
    .line 2105
    move-object/from16 v1, v54

    .line 2106
    .line 2107
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    check-cast v8, LX/JRX;

    .line 2112
    .line 2113
    iget-object v1, v8, LX/JRX;->A05:LX/JNo;

    .line 2114
    .line 2115
    iget-object v3, v1, LX/JNo;->A03:LX/JIZ;

    .line 2116
    .line 2117
    iget-object v1, v8, LX/JRX;->A09:LX/JIz;

    .line 2118
    .line 2119
    iget-object v1, v1, LX/JIz;->A05:LX/JEx;

    .line 2120
    .line 2121
    iget v2, v1, LX/JEx;->A02:I

    .line 2122
    .line 2123
    iget-object v1, v3, LX/JIZ;->A0A:[LX/JG3;

    .line 2124
    .line 2125
    aget-object v1, v1, v2

    .line 2126
    .line 2127
    if-eqz v1, :cond_55

    .line 2128
    .line 2129
    iget-object v1, v1, LX/JG3;->A02:Ljava/lang/String;

    .line 2130
    .line 2131
    :goto_26
    invoke-virtual {v7, v1}, Landroidx/media3/common/DrmInitData;->A00(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iget-object v1, v8, LX/JRX;->A05:LX/JNo;

    .line 2136
    .line 2137
    iget-object v1, v1, LX/JNo;->A03:LX/JIZ;

    .line 2138
    .line 2139
    iget-object v2, v1, LX/JIZ;->A07:LX/JcY;

    .line 2140
    .line 2141
    new-instance v1, LX/JfX;

    .line 2142
    .line 2143
    invoke-direct {v1, v2}, LX/JfX;-><init>(LX/JcY;)V

    .line 2144
    .line 2145
    .line 2146
    iput-object v3, v1, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 2147
    .line 2148
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    iget-object v1, v8, LX/JRX;->A08:LX/Kuk;

    .line 2153
    .line 2154
    invoke-interface {v1, v2}, LX/Kuk;->ANY(LX/JcY;)V

    .line 2155
    .line 2156
    .line 2157
    add-int/lit8 v4, v4, 0x1

    .line 2158
    .line 2159
    goto :goto_25

    .line 2160
    :cond_55
    const/4 v1, 0x0

    .line 2161
    goto :goto_26

    .line 2162
    :cond_56
    iget-wide v6, v0, LX/JsN;->A0A:J

    .line 2163
    .line 2164
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    cmp-long v1, v6, v2

    .line 2170
    .line 2171
    if-eqz v1, :cond_1a

    .line 2172
    .line 2173
    invoke-virtual/range {v54 .. v54}, Landroid/util/SparseArray;->size()I

    .line 2174
    .line 2175
    .line 2176
    move-result v10

    .line 2177
    :goto_27
    if-ge v5, v10, :cond_59

    .line 2178
    .line 2179
    move-object/from16 v1, v54

    .line 2180
    .line 2181
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v11

    .line 2185
    check-cast v11, LX/JRX;

    .line 2186
    .line 2187
    iget v4, v11, LX/JRX;->A01:I

    .line 2188
    .line 2189
    :goto_28
    iget-object v12, v11, LX/JRX;->A09:LX/JIz;

    .line 2190
    .line 2191
    iget v1, v12, LX/JIz;->A00:I

    .line 2192
    .line 2193
    if-ge v4, v1, :cond_58

    .line 2194
    .line 2195
    iget-object v1, v12, LX/JIz;->A0C:[J

    .line 2196
    .line 2197
    aget-wide v8, v1, v4

    .line 2198
    .line 2199
    cmp-long v1, v8, v6

    .line 2200
    .line 2201
    if-gtz v1, :cond_58

    .line 2202
    .line 2203
    iget-object v1, v12, LX/JIz;->A0F:[Z

    .line 2204
    .line 2205
    aget-boolean v1, v1, v4

    .line 2206
    .line 2207
    if-eqz v1, :cond_57

    .line 2208
    .line 2209
    iput v4, v11, LX/JRX;->A03:I

    .line 2210
    .line 2211
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 2212
    .line 2213
    goto :goto_28

    .line 2214
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 2215
    .line 2216
    goto :goto_27

    .line 2217
    :cond_59
    iput-wide v2, v0, LX/JsN;->A0A:J

    .line 2218
    .line 2219
    goto/16 :goto_9

    .line 2220
    .line 2221
    :cond_5a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-nez v1, :cond_1a

    .line 2226
    .line 2227
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    check-cast v1, LX/I3Q;

    .line 2232
    .line 2233
    iget-object v2, v1, LX/I3Q;->A01:Ljava/util/List;

    .line 2234
    .line 2235
    move-object/from16 v1, v33

    .line 2236
    .line 2237
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    goto/16 :goto_9

    .line 2241
    .line 2242
    :cond_5b
    iget v2, v3, LX/JZU;->A00:I

    .line 2243
    .line 2244
    const v1, 0x73696478

    .line 2245
    .line 2246
    .line 2247
    if-ne v2, v1, :cond_5e

    .line 2248
    .line 2249
    iget-object v7, v3, LX/I3P;->A00:LX/Jjz;

    .line 2250
    .line 2251
    invoke-static {v7, v4}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    shr-int/lit8 v1, v1, 0x18

    .line 2256
    .line 2257
    and-int/lit16 v2, v1, 0xff

    .line 2258
    .line 2259
    const/4 v1, 0x4

    .line 2260
    invoke-virtual {v7, v1}, LX/Jjz;->A0M(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v7}, LX/Jjz;->A0C()J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v25

    .line 2267
    if-nez v2, :cond_5c

    .line 2268
    .line 2269
    invoke-virtual {v7}, LX/Jjz;->A0C()J

    .line 2270
    .line 2271
    .line 2272
    move-result-wide v21

    .line 2273
    invoke-virtual {v7}, LX/Jjz;->A0C()J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v1

    .line 2277
    :goto_29
    add-long v18, v18, v1

    .line 2278
    .line 2279
    const-wide/32 v23, 0xf4240

    .line 2280
    .line 2281
    .line 2282
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v16

    .line 2286
    const/4 v1, 0x2

    .line 2287
    invoke-virtual {v7, v1}, LX/Jjz;->A0M(I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v7}, LX/Jjz;->A08()I

    .line 2291
    .line 2292
    .line 2293
    move-result v6

    .line 2294
    new-array v5, v6, [I

    .line 2295
    .line 2296
    new-array v4, v6, [J

    .line 2297
    .line 2298
    new-array v3, v6, [J

    .line 2299
    .line 2300
    new-array v2, v6, [J

    .line 2301
    .line 2302
    move-wide/from16 v14, v16

    .line 2303
    .line 2304
    const/4 v1, 0x0

    .line 2305
    :goto_2a
    if-ge v1, v6, :cond_5d

    .line 2306
    .line 2307
    invoke-virtual {v7}, LX/Jjz;->A00()I

    .line 2308
    .line 2309
    .line 2310
    move-result v12

    .line 2311
    const/high16 v8, -0x80000000

    .line 2312
    .line 2313
    and-int/2addr v8, v12

    .line 2314
    if-nez v8, :cond_89

    .line 2315
    .line 2316
    invoke-virtual {v7}, LX/Jjz;->A0C()J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v10

    .line 2320
    const v8, 0x7fffffff

    .line 2321
    .line 2322
    .line 2323
    and-int/2addr v12, v8

    .line 2324
    aput v12, v5, v1

    .line 2325
    .line 2326
    aput-wide v18, v4, v1

    .line 2327
    .line 2328
    aput-wide v14, v2, v1

    .line 2329
    .line 2330
    add-long v21, v21, v10

    .line 2331
    .line 2332
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v12

    .line 2336
    sub-long v10, v12, v14

    .line 2337
    .line 2338
    aput-wide v10, v3, v1

    .line 2339
    .line 2340
    const/4 v8, 0x4

    .line 2341
    invoke-virtual {v7, v8}, LX/Jjz;->A0M(I)V

    .line 2342
    .line 2343
    .line 2344
    aget v8, v5, v1

    .line 2345
    .line 2346
    int-to-long v10, v8

    .line 2347
    add-long v18, v18, v10

    .line 2348
    .line 2349
    add-int/lit8 v1, v1, 0x1

    .line 2350
    .line 2351
    move-wide v14, v12

    .line 2352
    goto :goto_2a

    .line 2353
    :cond_5c
    invoke-virtual {v7}, LX/Jjz;->A0D()J

    .line 2354
    .line 2355
    .line 2356
    move-result-wide v21

    .line 2357
    invoke-virtual {v7}, LX/Jjz;->A0D()J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v1

    .line 2361
    goto :goto_29

    .line 2362
    :cond_5d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v6

    .line 2366
    new-instance v1, LX/Jst;

    .line 2367
    .line 2368
    invoke-direct {v1, v5, v4, v3, v2}, LX/Jst;-><init>([I[J[J[J)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2376
    .line 2377
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v1

    .line 2381
    iput-wide v1, v0, LX/JsN;->A0B:J

    .line 2382
    .line 2383
    iget-object v2, v0, LX/JsN;->A0D:LX/KuZ;

    .line 2384
    .line 2385
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v1, LX/KpA;

    .line 2388
    .line 2389
    invoke-interface {v2, v1}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 2390
    .line 2391
    .line 2392
    move/from16 v1, v20

    .line 2393
    .line 2394
    iput-boolean v1, v0, LX/JsN;->A0F:Z

    .line 2395
    .line 2396
    goto/16 :goto_8

    .line 2397
    .line 2398
    :cond_5e
    const v1, 0x656d7367

    .line 2399
    .line 2400
    .line 2401
    if-ne v2, v1, :cond_19

    .line 2402
    .line 2403
    iget-object v1, v3, LX/I3P;->A00:LX/Jjz;

    .line 2404
    .line 2405
    move-object/from16 v18, v1

    .line 2406
    .line 2407
    iget-object v1, v0, LX/JsN;->A0I:[LX/Kuk;

    .line 2408
    .line 2409
    array-length v1, v1

    .line 2410
    if-eqz v1, :cond_19

    .line 2411
    .line 2412
    move-object/from16 v1, v18

    .line 2413
    .line 2414
    invoke-static {v1, v4}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    shr-int/lit8 v1, v1, 0x18

    .line 2419
    .line 2420
    and-int/lit16 v2, v1, 0xff

    .line 2421
    .line 2422
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    if-eqz v2, :cond_60

    .line 2428
    .line 2429
    move/from16 v1, v20

    .line 2430
    .line 2431
    if-eq v2, v1, :cond_5f

    .line 2432
    .line 2433
    const-string v1, "Skipping unsupported emsg version: "

    .line 2434
    .line 2435
    invoke-static {v1, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    const-string v1, "FragmentedMp4Extractor"

    .line 2440
    .line 2441
    invoke-static {v1, v2}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_8

    .line 2445
    .line 2446
    :cond_5f
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0C()J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v5

    .line 2450
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0D()J

    .line 2451
    .line 2452
    .line 2453
    move-result-wide v1

    .line 2454
    const-wide/32 v3, 0xf4240

    .line 2455
    .line 2456
    .line 2457
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 2458
    .line 2459
    .line 2460
    move-result-wide v1

    .line 2461
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0C()J

    .line 2462
    .line 2463
    .line 2464
    move-result-wide v10

    .line 2465
    const-wide/16 v12, 0x3e8

    .line 2466
    .line 2467
    move-wide v14, v5

    .line 2468
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v5

    .line 2472
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0C()J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v3

    .line 2476
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0F()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v10

    .line 2480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0F()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v15

    .line 2487
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    goto :goto_2c

    .line 2496
    :cond_60
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0F()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v10

    .line 2500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0F()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v15

    .line 2507
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0C()J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v5

    .line 2514
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0C()J

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v1

    .line 2518
    const-wide/32 v3, 0xf4240

    .line 2519
    .line 2520
    .line 2521
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 2522
    .line 2523
    .line 2524
    move-result-wide v7

    .line 2525
    iget-wide v1, v0, LX/JsN;->A0B:J

    .line 2526
    .line 2527
    cmp-long v3, v1, v16

    .line 2528
    .line 2529
    if-eqz v3, :cond_61

    .line 2530
    .line 2531
    add-long/2addr v1, v7

    .line 2532
    :goto_2b
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0C()J

    .line 2533
    .line 2534
    .line 2535
    move-result-wide v21

    .line 2536
    const-wide/16 v23, 0x3e8

    .line 2537
    .line 2538
    move-wide/from16 v25, v5

    .line 2539
    .line 2540
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 2541
    .line 2542
    .line 2543
    move-result-wide v5

    .line 2544
    invoke-virtual/range {v18 .. v18}, LX/Jjz;->A0C()J

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v3

    .line 2548
    :goto_2c
    invoke-static/range {v18 .. v18}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 2549
    .line 2550
    .line 2551
    move-result v14

    .line 2552
    new-array v13, v14, [B

    .line 2553
    .line 2554
    const/4 v12, 0x0

    .line 2555
    move-object/from16 v11, v18

    .line 2556
    .line 2557
    invoke-virtual {v11, v13, v12, v14}, LX/Jjz;->A0O([BII)V

    .line 2558
    .line 2559
    .line 2560
    const/16 v19, 0x0

    .line 2561
    .line 2562
    iget-object v14, v0, LX/JsN;->A0P:LX/J9R;

    .line 2563
    .line 2564
    iget-object v11, v14, LX/J9R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 2565
    .line 2566
    move-object/from16 v18, v11

    .line 2567
    .line 2568
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2569
    .line 2570
    .line 2571
    goto :goto_2d

    .line 2572
    :cond_61
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    goto :goto_2b

    .line 2578
    :goto_2d
    :try_start_0
    iget-object v11, v14, LX/J9R;->A01:Ljava/io/DataOutputStream;

    .line 2579
    .line 2580
    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    const/16 v22, 0x0

    .line 2584
    .line 2585
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v11, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v11, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v11, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v11, v13}, Ljava/io/OutputStream;->write([B)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    new-instance v11, LX/Jjz;

    .line 2611
    .line 2612
    invoke-direct {v11, v3}, LX/Jjz;-><init>([B)V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v11}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 2616
    .line 2617
    .line 2618
    move-result v5

    .line 2619
    iget-object v10, v0, LX/JsN;->A0I:[LX/Kuk;

    .line 2620
    .line 2621
    array-length v6, v10

    .line 2622
    const/4 v4, 0x0

    .line 2623
    :goto_2e
    if-ge v4, v6, :cond_62

    .line 2624
    .line 2625
    aget-object v3, v10, v4

    .line 2626
    .line 2627
    invoke-virtual {v11, v12}, LX/Jjz;->A0L(I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-interface {v3, v11, v5}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 2631
    .line 2632
    .line 2633
    add-int/lit8 v4, v4, 0x1

    .line 2634
    .line 2635
    goto :goto_2e

    .line 2636
    :cond_62
    cmp-long v3, v1, v16

    .line 2637
    .line 2638
    iget-object v4, v0, LX/JsN;->A0R:Ljava/util/ArrayDeque;

    .line 2639
    .line 2640
    if-nez v3, :cond_63

    .line 2641
    .line 2642
    new-instance v3, LX/JCl;

    .line 2643
    .line 2644
    move/from16 v1, v20

    .line 2645
    .line 2646
    invoke-direct {v3, v5, v7, v8, v1}, LX/JCl;-><init>(IJZ)V

    .line 2647
    .line 2648
    .line 2649
    :goto_2f
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    iget v1, v0, LX/JsN;->A03:I

    .line 2653
    .line 2654
    add-int/2addr v1, v5

    .line 2655
    iput v1, v0, LX/JsN;->A03:I

    .line 2656
    .line 2657
    goto/16 :goto_8

    .line 2658
    .line 2659
    :cond_63
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v3

    .line 2663
    if-nez v3, :cond_64

    .line 2664
    .line 2665
    new-instance v3, LX/JCl;

    .line 2666
    .line 2667
    invoke-direct {v3, v5, v1, v2, v12}, LX/JCl;-><init>(IJZ)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_2f

    .line 2671
    :cond_64
    iget-object v4, v0, LX/JsN;->A0I:[LX/Kuk;

    .line 2672
    .line 2673
    array-length v3, v4

    .line 2674
    :goto_30
    if-ge v12, v3, :cond_19

    .line 2675
    .line 2676
    aget-object v18, v4, v12

    .line 2677
    .line 2678
    move/from16 v21, v5

    .line 2679
    .line 2680
    move-wide/from16 v23, v1

    .line 2681
    .line 2682
    invoke-interface/range {v18 .. v24}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 2683
    .line 2684
    .line 2685
    add-int/lit8 v12, v12, 0x1

    .line 2686
    .line 2687
    goto :goto_30

    .line 2688
    :cond_65
    invoke-interface {v9, v3}, LX/Kv9;->Cuu(I)V

    .line 2689
    .line 2690
    .line 2691
    goto/16 :goto_8

    .line 2692
    .line 2693
    :cond_66
    const/4 v1, 0x0

    .line 2694
    iput v1, v0, LX/JsN;->A02:I

    .line 2695
    .line 2696
    iput v1, v0, LX/JsN;->A00:I

    .line 2697
    .line 2698
    goto/16 :goto_0

    .line 2699
    .line 2700
    :cond_67
    const-string v1, "Offset to end of mdat was negative."

    .line 2701
    .line 2702
    goto/16 :goto_3d

    .line 2703
    .line 2704
    :cond_68
    iget-boolean v1, v12, LX/JRX;->A06:Z

    .line 2705
    .line 2706
    if-nez v1, :cond_80

    .line 2707
    .line 2708
    iget-object v1, v12, LX/JRX;->A05:LX/JNo;

    .line 2709
    .line 2710
    iget-object v2, v1, LX/JNo;->A06:[J

    .line 2711
    .line 2712
    iget v1, v12, LX/JRX;->A01:I

    .line 2713
    .line 2714
    :goto_31
    aget-wide v1, v2, v1

    .line 2715
    .line 2716
    invoke-interface {v9}, LX/Kv9;->B2W()J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v4

    .line 2720
    sub-long/2addr v1, v4

    .line 2721
    long-to-int v4, v1

    .line 2722
    if-gez v4, :cond_69

    .line 2723
    .line 2724
    const-string v2, "FragmentedMp4Extractor"

    .line 2725
    .line 2726
    const-string v1, "Ignoring negative offset to sample data."

    .line 2727
    .line 2728
    invoke-static {v2, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    const/4 v4, 0x0

    .line 2732
    :cond_69
    invoke-interface {v9, v4}, LX/Kv9;->Cuu(I)V

    .line 2733
    .line 2734
    .line 2735
    iput-object v12, v0, LX/JsN;->A0E:LX/JRX;

    .line 2736
    .line 2737
    :cond_6a
    iget v2, v0, LX/JsN;->A02:I

    .line 2738
    .line 2739
    const/16 v19, 0x3

    .line 2740
    .line 2741
    const/4 v14, 0x4

    .line 2742
    const/4 v11, 0x1

    .line 2743
    move/from16 v1, v19

    .line 2744
    .line 2745
    if-ne v2, v1, :cond_71

    .line 2746
    .line 2747
    iget-boolean v1, v12, LX/JRX;->A06:Z

    .line 2748
    .line 2749
    if-nez v1, :cond_6e

    .line 2750
    .line 2751
    iget-object v1, v12, LX/JRX;->A05:LX/JNo;

    .line 2752
    .line 2753
    iget-object v1, v1, LX/JNo;->A05:[I

    .line 2754
    .line 2755
    :goto_32
    iget v4, v12, LX/JRX;->A01:I

    .line 2756
    .line 2757
    aget v2, v1, v4

    .line 2758
    .line 2759
    iput v2, v0, LX/JsN;->A06:I

    .line 2760
    .line 2761
    iget v1, v12, LX/JRX;->A03:I

    .line 2762
    .line 2763
    if-ge v4, v1, :cond_6f

    .line 2764
    .line 2765
    invoke-interface {v9, v2}, LX/Kv9;->Cuu(I)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v12}, LX/JRX;->A01()LX/JG3;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    if-eqz v1, :cond_6c

    .line 2773
    .line 2774
    iget-object v4, v12, LX/JRX;->A09:LX/JIz;

    .line 2775
    .line 2776
    iget-object v3, v4, LX/JIz;->A0G:LX/Jjz;

    .line 2777
    .line 2778
    iget v1, v1, LX/JG3;->A00:I

    .line 2779
    .line 2780
    if-eqz v1, :cond_6b

    .line 2781
    .line 2782
    invoke-virtual {v3, v1}, LX/Jjz;->A0M(I)V

    .line 2783
    .line 2784
    .line 2785
    :cond_6b
    iget v2, v12, LX/JRX;->A01:I

    .line 2786
    .line 2787
    iget-boolean v1, v4, LX/JIz;->A07:Z

    .line 2788
    .line 2789
    if-eqz v1, :cond_6c

    .line 2790
    .line 2791
    iget-object v1, v4, LX/JIz;->A0E:[Z

    .line 2792
    .line 2793
    aget-boolean v1, v1, v2

    .line 2794
    .line 2795
    if-eqz v1, :cond_6c

    .line 2796
    .line 2797
    invoke-virtual {v3}, LX/Jjz;->A08()I

    .line 2798
    .line 2799
    .line 2800
    move-result v1

    .line 2801
    mul-int/lit8 v1, v1, 0x6

    .line 2802
    .line 2803
    invoke-virtual {v3, v1}, LX/Jjz;->A0M(I)V

    .line 2804
    .line 2805
    .line 2806
    :cond_6c
    invoke-virtual {v12}, LX/JRX;->A03()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v1

    .line 2810
    if-nez v1, :cond_6d

    .line 2811
    .line 2812
    move-object/from16 v1, v20

    .line 2813
    .line 2814
    iput-object v1, v0, LX/JsN;->A0E:LX/JRX;

    .line 2815
    .line 2816
    :cond_6d
    :goto_33
    move/from16 v1, v19

    .line 2817
    .line 2818
    iput v1, v0, LX/JsN;->A02:I

    .line 2819
    .line 2820
    const/4 v0, 0x0

    .line 2821
    return v0

    .line 2822
    :cond_6e
    iget-object v1, v12, LX/JRX;->A09:LX/JIz;

    .line 2823
    .line 2824
    iget-object v1, v1, LX/JIz;->A0A:[I

    .line 2825
    .line 2826
    goto :goto_32

    .line 2827
    :cond_6f
    iget-object v1, v12, LX/JRX;->A05:LX/JNo;

    .line 2828
    .line 2829
    iget-object v1, v1, LX/JNo;->A03:LX/JIZ;

    .line 2830
    .line 2831
    iget v1, v1, LX/JIZ;->A02:I

    .line 2832
    .line 2833
    if-ne v1, v11, :cond_70

    .line 2834
    .line 2835
    const/16 v1, 0x8

    .line 2836
    .line 2837
    sub-int/2addr v2, v1

    .line 2838
    iput v2, v0, LX/JsN;->A06:I

    .line 2839
    .line 2840
    invoke-interface {v9, v1}, LX/Kv9;->Cuu(I)V

    .line 2841
    .line 2842
    .line 2843
    :cond_70
    iget-object v1, v12, LX/JRX;->A05:LX/JNo;

    .line 2844
    .line 2845
    iget-object v1, v1, LX/JNo;->A03:LX/JIZ;

    .line 2846
    .line 2847
    iget-object v1, v1, LX/JIZ;->A07:LX/JcY;

    .line 2848
    .line 2849
    iget-object v2, v1, LX/JcY;->A0V:Ljava/lang/String;

    .line 2850
    .line 2851
    const-string v1, "audio/ac4"

    .line 2852
    .line 2853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v2

    .line 2857
    iget v1, v0, LX/JsN;->A06:I

    .line 2858
    .line 2859
    if-eqz v2, :cond_78

    .line 2860
    .line 2861
    const/4 v6, 0x7

    .line 2862
    invoke-virtual {v12, v1, v6}, LX/JRX;->A00(II)I

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    iput v1, v0, LX/JsN;->A04:I

    .line 2867
    .line 2868
    iget v5, v0, LX/JsN;->A06:I

    .line 2869
    .line 2870
    iget-object v4, v0, LX/JsN;->A0O:LX/Jjz;

    .line 2871
    .line 2872
    invoke-virtual {v4, v6}, LX/Jjz;->A0J(I)V

    .line 2873
    .line 2874
    .line 2875
    iget-object v2, v4, LX/Jjz;->A02:[B

    .line 2876
    .line 2877
    const/16 v1, -0x54

    .line 2878
    .line 2879
    aput-byte v1, v2, v13

    .line 2880
    .line 2881
    const/16 v1, 0x40

    .line 2882
    .line 2883
    aput-byte v1, v2, v11

    .line 2884
    .line 2885
    invoke-static {v2, v5}, LX/Hvc;->A1N([BI)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v1, v12, LX/JRX;->A08:LX/Kuk;

    .line 2889
    .line 2890
    invoke-interface {v1, v4, v6}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 2891
    .line 2892
    .line 2893
    iget v1, v0, LX/JsN;->A04:I

    .line 2894
    .line 2895
    add-int/lit8 v2, v1, 0x7

    .line 2896
    .line 2897
    :goto_34
    iput v2, v0, LX/JsN;->A04:I

    .line 2898
    .line 2899
    iget v1, v0, LX/JsN;->A06:I

    .line 2900
    .line 2901
    add-int/2addr v1, v2

    .line 2902
    iput v1, v0, LX/JsN;->A06:I

    .line 2903
    .line 2904
    iput v14, v0, LX/JsN;->A02:I

    .line 2905
    .line 2906
    iput v13, v0, LX/JsN;->A05:I

    .line 2907
    .line 2908
    :cond_71
    iget-object v2, v12, LX/JRX;->A05:LX/JNo;

    .line 2909
    .line 2910
    iget-object v10, v2, LX/JNo;->A03:LX/JIZ;

    .line 2911
    .line 2912
    iget-object v8, v12, LX/JRX;->A08:LX/Kuk;

    .line 2913
    .line 2914
    iget-boolean v1, v12, LX/JRX;->A06:Z

    .line 2915
    .line 2916
    if-nez v1, :cond_77

    .line 2917
    .line 2918
    iget-object v2, v2, LX/JNo;->A07:[J

    .line 2919
    .line 2920
    iget v1, v12, LX/JRX;->A01:I

    .line 2921
    .line 2922
    aget-wide v1, v2, v1

    .line 2923
    .line 2924
    :goto_35
    iget v4, v10, LX/JIZ;->A01:I

    .line 2925
    .line 2926
    if-eqz v4, :cond_79

    .line 2927
    .line 2928
    iget-object v7, v0, LX/JsN;->A0M:LX/Jjz;

    .line 2929
    .line 2930
    iget-object v6, v7, LX/Jjz;->A02:[B

    .line 2931
    .line 2932
    aput-byte v13, v6, v13

    .line 2933
    .line 2934
    aput-byte v13, v6, v11

    .line 2935
    .line 2936
    aput-byte v13, v6, v3

    .line 2937
    .line 2938
    add-int/lit8 v18, v4, 0x1

    .line 2939
    .line 2940
    rsub-int/lit8 v17, v4, 0x4

    .line 2941
    .line 2942
    :goto_36
    iget v3, v0, LX/JsN;->A04:I

    .line 2943
    .line 2944
    iget v4, v0, LX/JsN;->A06:I

    .line 2945
    .line 2946
    if-ge v3, v4, :cond_7a

    .line 2947
    .line 2948
    iget v4, v0, LX/JsN;->A05:I

    .line 2949
    .line 2950
    if-nez v4, :cond_75

    .line 2951
    .line 2952
    move/from16 v4, v17

    .line 2953
    .line 2954
    move/from16 v3, v18

    .line 2955
    .line 2956
    invoke-interface {v9, v6, v4, v3}, LX/Kv9;->readFully([BII)V

    .line 2957
    .line 2958
    .line 2959
    invoke-static {v7, v13}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 2960
    .line 2961
    .line 2962
    move-result v3

    .line 2963
    if-lt v3, v11, :cond_81

    .line 2964
    .line 2965
    add-int/lit8 v3, v3, -0x1

    .line 2966
    .line 2967
    iput v3, v0, LX/JsN;->A05:I

    .line 2968
    .line 2969
    iget-object v3, v0, LX/JsN;->A0N:LX/Jjz;

    .line 2970
    .line 2971
    invoke-virtual {v3, v13}, LX/Jjz;->A0L(I)V

    .line 2972
    .line 2973
    .line 2974
    invoke-interface {v8, v3, v14}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 2975
    .line 2976
    .line 2977
    invoke-interface {v8, v7, v11}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 2978
    .line 2979
    .line 2980
    iget-object v3, v0, LX/JsN;->A0H:[LX/Kuk;

    .line 2981
    .line 2982
    array-length v3, v3

    .line 2983
    if-lez v3, :cond_74

    .line 2984
    .line 2985
    iget-object v3, v10, LX/JIZ;->A07:LX/JcY;

    .line 2986
    .line 2987
    iget-object v5, v3, LX/JcY;->A0V:Ljava/lang/String;

    .line 2988
    .line 2989
    aget-byte v15, v6, v14

    .line 2990
    .line 2991
    const-string v3, "video/avc"

    .line 2992
    .line 2993
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v3

    .line 2997
    if-eqz v3, :cond_72

    .line 2998
    .line 2999
    and-int/lit8 v4, v15, 0x1f

    .line 3000
    .line 3001
    const/4 v3, 0x6

    .line 3002
    if-eq v4, v3, :cond_73

    .line 3003
    .line 3004
    :cond_72
    const-string v3, "video/hevc"

    .line 3005
    .line 3006
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v3

    .line 3010
    if-eqz v3, :cond_74

    .line 3011
    .line 3012
    and-int/lit8 v4, v15, 0x7e

    .line 3013
    .line 3014
    shr-int/2addr v4, v11

    .line 3015
    const/16 v3, 0x27

    .line 3016
    .line 3017
    if-ne v4, v3, :cond_74

    .line 3018
    .line 3019
    :cond_73
    const/4 v3, 0x1

    .line 3020
    :goto_37
    iput-boolean v3, v0, LX/JsN;->A0G:Z

    .line 3021
    .line 3022
    iget v3, v0, LX/JsN;->A04:I

    .line 3023
    .line 3024
    add-int/lit8 v3, v3, 0x5

    .line 3025
    .line 3026
    iput v3, v0, LX/JsN;->A04:I

    .line 3027
    .line 3028
    iget v3, v0, LX/JsN;->A06:I

    .line 3029
    .line 3030
    add-int v3, v3, v17

    .line 3031
    .line 3032
    iput v3, v0, LX/JsN;->A06:I

    .line 3033
    .line 3034
    goto :goto_36

    .line 3035
    :cond_74
    const/4 v3, 0x0

    .line 3036
    goto :goto_37

    .line 3037
    :cond_75
    iget-boolean v3, v0, LX/JsN;->A0G:Z

    .line 3038
    .line 3039
    if-eqz v3, :cond_76

    .line 3040
    .line 3041
    iget-object v5, v0, LX/JsN;->A0L:LX/Jjz;

    .line 3042
    .line 3043
    invoke-virtual {v5, v4}, LX/Jjz;->A0J(I)V

    .line 3044
    .line 3045
    .line 3046
    iget-object v3, v5, LX/Jjz;->A02:[B

    .line 3047
    .line 3048
    invoke-interface {v9, v3, v13, v4}, LX/Kv9;->readFully([BII)V

    .line 3049
    .line 3050
    .line 3051
    iget v3, v0, LX/JsN;->A05:I

    .line 3052
    .line 3053
    invoke-interface {v8, v5, v3}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 3054
    .line 3055
    .line 3056
    iget v4, v0, LX/JsN;->A05:I

    .line 3057
    .line 3058
    iget-object v3, v5, LX/Jjz;->A02:[B

    .line 3059
    .line 3060
    move-object v15, v3

    .line 3061
    iget v3, v5, LX/Jjz;->A00:I

    .line 3062
    .line 3063
    invoke-static {v15, v3}, LX/JkL;->A00([BI)I

    .line 3064
    .line 3065
    .line 3066
    move-result v16

    .line 3067
    iget-object v3, v10, LX/JIZ;->A07:LX/JcY;

    .line 3068
    .line 3069
    iget-object v3, v3, LX/JcY;->A0V:Ljava/lang/String;

    .line 3070
    .line 3071
    move-object v15, v3

    .line 3072
    const-string v3, "video/hevc"

    .line 3073
    .line 3074
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v3

    .line 3078
    invoke-virtual {v5, v3}, LX/Jjz;->A0L(I)V

    .line 3079
    .line 3080
    .line 3081
    move/from16 v3, v16

    .line 3082
    .line 3083
    invoke-virtual {v5, v3}, LX/Jjz;->A0K(I)V

    .line 3084
    .line 3085
    .line 3086
    iget-object v3, v0, LX/JsN;->A0H:[LX/Kuk;

    .line 3087
    .line 3088
    invoke-static {v5, v3, v1, v2}, LX/JSk;->A00(LX/Jjz;[LX/Kuk;J)V

    .line 3089
    .line 3090
    .line 3091
    :goto_38
    iget v3, v0, LX/JsN;->A04:I

    .line 3092
    .line 3093
    add-int/2addr v3, v4

    .line 3094
    iput v3, v0, LX/JsN;->A04:I

    .line 3095
    .line 3096
    iget v3, v0, LX/JsN;->A05:I

    .line 3097
    .line 3098
    sub-int/2addr v3, v4

    .line 3099
    iput v3, v0, LX/JsN;->A05:I

    .line 3100
    .line 3101
    goto/16 :goto_36

    .line 3102
    .line 3103
    :cond_76
    invoke-interface {v8, v9, v4, v13, v13}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 3104
    .line 3105
    .line 3106
    move-result v4

    .line 3107
    goto :goto_38

    .line 3108
    :cond_77
    iget-object v1, v12, LX/JRX;->A09:LX/JIz;

    .line 3109
    .line 3110
    iget v2, v12, LX/JRX;->A01:I

    .line 3111
    .line 3112
    iget-object v1, v1, LX/JIz;->A0C:[J

    .line 3113
    .line 3114
    aget-wide v1, v1, v2

    .line 3115
    .line 3116
    goto/16 :goto_35

    .line 3117
    .line 3118
    :cond_78
    invoke-virtual {v12, v1, v13}, LX/JRX;->A00(II)I

    .line 3119
    .line 3120
    .line 3121
    move-result v2

    .line 3122
    goto/16 :goto_34

    .line 3123
    .line 3124
    :cond_79
    :goto_39
    iget v3, v0, LX/JsN;->A04:I

    .line 3125
    .line 3126
    iget v4, v0, LX/JsN;->A06:I

    .line 3127
    .line 3128
    if-ge v3, v4, :cond_7a

    .line 3129
    .line 3130
    sub-int/2addr v4, v3

    .line 3131
    invoke-interface {v8, v9, v4, v13, v13}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 3132
    .line 3133
    .line 3134
    move-result v4

    .line 3135
    iget v3, v0, LX/JsN;->A04:I

    .line 3136
    .line 3137
    add-int/2addr v3, v4

    .line 3138
    iput v3, v0, LX/JsN;->A04:I

    .line 3139
    .line 3140
    goto :goto_39

    .line 3141
    :cond_7a
    iget-boolean v3, v12, LX/JRX;->A06:Z

    .line 3142
    .line 3143
    if-nez v3, :cond_7e

    .line 3144
    .line 3145
    iget-object v3, v12, LX/JRX;->A05:LX/JNo;

    .line 3146
    .line 3147
    iget-object v5, v3, LX/JNo;->A04:[I

    .line 3148
    .line 3149
    iget v3, v12, LX/JRX;->A01:I

    .line 3150
    .line 3151
    aget v23, v5, v3

    .line 3152
    .line 3153
    :goto_3a
    invoke-virtual {v12}, LX/JRX;->A01()LX/JG3;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v5

    .line 3157
    if-eqz v5, :cond_7d

    .line 3158
    .line 3159
    const/high16 v3, 0x40000000    # 2.0f

    .line 3160
    .line 3161
    or-int v23, v23, v3

    .line 3162
    .line 3163
    iget-object v3, v5, LX/JG3;->A01:LX/JPT;

    .line 3164
    .line 3165
    :goto_3b
    move/from16 v24, v4

    .line 3166
    .line 3167
    move/from16 v25, v13

    .line 3168
    .line 3169
    move-wide/from16 v26, v1

    .line 3170
    .line 3171
    move-object/from16 v21, v8

    .line 3172
    .line 3173
    move-object/from16 v22, v3

    .line 3174
    .line 3175
    invoke-interface/range {v21 .. v27}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 3176
    .line 3177
    .line 3178
    :cond_7b
    iget-object v4, v0, LX/JsN;->A0R:Ljava/util/ArrayDeque;

    .line 3179
    .line 3180
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3181
    .line 3182
    .line 3183
    move-result v3

    .line 3184
    if-nez v3, :cond_7f

    .line 3185
    .line 3186
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v5

    .line 3190
    check-cast v5, LX/JCl;

    .line 3191
    .line 3192
    iget v3, v0, LX/JsN;->A03:I

    .line 3193
    .line 3194
    iget v9, v5, LX/JCl;->A00:I

    .line 3195
    .line 3196
    sub-int/2addr v3, v9

    .line 3197
    iput v3, v0, LX/JsN;->A03:I

    .line 3198
    .line 3199
    iget-wide v3, v5, LX/JCl;->A01:J

    .line 3200
    .line 3201
    iget-boolean v5, v5, LX/JCl;->A02:Z

    .line 3202
    .line 3203
    if-eqz v5, :cond_7c

    .line 3204
    .line 3205
    add-long/2addr v3, v1

    .line 3206
    :cond_7c
    iget-object v8, v0, LX/JsN;->A0I:[LX/Kuk;

    .line 3207
    .line 3208
    array-length v7, v8

    .line 3209
    const/4 v6, 0x0

    .line 3210
    :goto_3c
    if-ge v6, v7, :cond_7b

    .line 3211
    .line 3212
    aget-object v21, v8, v6

    .line 3213
    .line 3214
    iget v5, v0, LX/JsN;->A03:I

    .line 3215
    .line 3216
    move-object/from16 v22, v20

    .line 3217
    .line 3218
    move/from16 v23, v11

    .line 3219
    .line 3220
    move/from16 v24, v9

    .line 3221
    .line 3222
    move/from16 v25, v5

    .line 3223
    .line 3224
    move-wide/from16 v26, v3

    .line 3225
    .line 3226
    invoke-interface/range {v21 .. v27}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 3227
    .line 3228
    .line 3229
    add-int/lit8 v6, v6, 0x1

    .line 3230
    .line 3231
    goto :goto_3c

    .line 3232
    :cond_7d
    const/4 v3, 0x0

    .line 3233
    goto :goto_3b

    .line 3234
    :cond_7e
    iget-object v3, v12, LX/JRX;->A09:LX/JIz;

    .line 3235
    .line 3236
    iget-object v5, v3, LX/JIz;->A0F:[Z

    .line 3237
    .line 3238
    iget v3, v12, LX/JRX;->A01:I

    .line 3239
    .line 3240
    aget-boolean v3, v5, v3

    .line 3241
    .line 3242
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v23

    .line 3246
    goto :goto_3a

    .line 3247
    :cond_7f
    invoke-virtual {v12}, LX/JRX;->A03()Z

    .line 3248
    .line 3249
    .line 3250
    move-result v1

    .line 3251
    if-nez v1, :cond_6d

    .line 3252
    .line 3253
    move-object/from16 v1, v20

    .line 3254
    .line 3255
    iput-object v1, v0, LX/JsN;->A0E:LX/JRX;

    .line 3256
    .line 3257
    goto/16 :goto_33

    .line 3258
    .line 3259
    :cond_80
    iget-object v1, v12, LX/JRX;->A09:LX/JIz;

    .line 3260
    .line 3261
    iget-object v2, v1, LX/JIz;->A0D:[J

    .line 3262
    .line 3263
    iget v1, v12, LX/JRX;->A02:I

    .line 3264
    .line 3265
    goto/16 :goto_31

    .line 3266
    .line 3267
    :cond_81
    const-string v1, "Invalid NAL length"

    .line 3268
    .line 3269
    :goto_3d
    move-object/from16 v0, v20

    .line 3270
    .line 3271
    invoke-static {v1, v0}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    throw v0

    .line 3276
    :cond_82
    const-string v0, "Offset to encryption data was negative."

    .line 3277
    .line 3278
    invoke-static {v0, v8}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    throw v0

    .line 3283
    :cond_83
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 3284
    .line 3285
    goto :goto_41

    .line 3286
    :cond_84
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 3287
    .line 3288
    goto :goto_41

    .line 3289
    :cond_85
    const-string v0, "Unexpected negative value: "

    .line 3290
    .line 3291
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3296
    .line 3297
    .line 3298
    goto :goto_40

    .line 3299
    :cond_86
    const-string v0, "Unexpected negative value: "

    .line 3300
    .line 3301
    goto :goto_3e

    .line 3302
    :cond_87
    const-string v0, "Unexpected saio entry count: "

    .line 3303
    .line 3304
    :goto_3e
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    goto :goto_3f

    .line 3309
    :cond_88
    const-string v0, "Saiz sample count "

    .line 3310
    .line 3311
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v1

    .line 3315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3316
    .line 3317
    .line 3318
    const-string v0, " is greater than fragment sample count"

    .line 3319
    .line 3320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3321
    .line 3322
    .line 3323
    :goto_3f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3324
    .line 3325
    .line 3326
    :goto_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    throw v0

    .line 3335
    :cond_89
    const/4 v1, 0x0

    .line 3336
    const-string v0, "Unhandled indirect reference"

    .line 3337
    .line 3338
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    throw v0

    .line 3343
    :catch_0
    move-exception v0

    .line 3344
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    throw v0

    .line 3349
    :cond_8a
    const-string v0, "Atom size less than header length (unsupported)."

    .line 3350
    .line 3351
    :goto_41
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    throw v0
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
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
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
.end method

.method public final Cgu(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JsN;->A0J:Landroid/util/SparseArray;

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
    check-cast v0, LX/JRX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JRX;->A02()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/JsN;->A0R:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/JsN;->A03:I

    .line 28
    .line 29
    iput-wide p3, p0, LX/JsN;->A0A:J

    .line 30
    .line 31
    iget-object v0, p0, LX/JsN;->A0Q:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LX/JsN;->A02:I

    .line 37
    .line 38
    iput v2, p0, LX/JsN;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/JUq;->A00(LX/Kv9;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
