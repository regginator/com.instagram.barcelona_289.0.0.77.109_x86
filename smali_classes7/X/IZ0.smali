.class public final LX/IZ0;
.super LX/JBG;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/JHq;

.field public final A01:LX/Kne;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/IZ0;->A03:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/IZ0;-><init>(LX/Kne;)V

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

.method public constructor <init>(LX/Kne;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JBG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IZ0;->A01:LX/Kne;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IZ0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 12

    .line 0
    iget v7, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1
    .line 2
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, v7, :cond_0

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p1, v3, :cond_8

    .line 20
    .line 21
    if-eq p2, v3, :cond_8

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v6, v7, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    aget-object v10, v0, v6

    .line 31
    .line 32
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 41
    .line 42
    iget v8, v10, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 43
    .line 44
    move v11, p1

    .line 45
    move v2, p2

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static {v1, v8}, LX/4uU;->A1W(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt p1, p2, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :cond_1
    if-eq v0, v9, :cond_4

    .line 57
    .line 58
    :goto_2
    mul-int v9, v1, v11

    .line 59
    .line 60
    mul-int v0, v8, v2

    .line 61
    .line 62
    if-lt v9, v0, :cond_3

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    div-int/2addr v0, v1

    .line 68
    new-instance v9, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-direct {v9, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    .line 72
    .line 73
    :goto_3
    mul-int/2addr v8, v1

    .line 74
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    const v2, 0x3f7ae148    # 0.98f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v0, v2

    .line 81
    float-to-int v0, v0

    .line 82
    if-lt v1, v0, :cond_2

    .line 83
    .line 84
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 85
    .line 86
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, v2

    .line 90
    float-to-int v0, v0

    .line 91
    if-lt v1, v0, :cond_2

    .line 92
    .line 93
    if-ge v8, v4, :cond_2

    .line 94
    .line 95
    move v4, v8

    .line 96
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-int/2addr v9, v8

    .line 100
    add-int/lit8 v0, v9, -0x1

    .line 101
    .line 102
    div-int/2addr v0, v8

    .line 103
    new-instance v9, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-direct {v9, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v2, p1

    .line 110
    move v11, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-eq v4, v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    if-ltz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    if-eq v2, v1, :cond_7

    .line 138
    .line 139
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    mul-int/2addr v2, v0

    .line 144
    if-eq v2, v1, :cond_7

    .line 145
    .line 146
    if-le v2, v4, :cond_6

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    return-object v5
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/JPH;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v1, p2, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 7
    .line 8
    iget v0, p1, LX/JPH;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 13
    .line 14
    iget v0, p1, LX/JPH;->A01:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/JPH;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
    .line 32
.end method

.method public static A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {p0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03(LX/IYy;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(LX/IYy;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IZ0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JBG;->A00:LX/Kk6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/JnR;

    .line 22
    .line 23
    iget-object v0, v0, LX/JnR;->A0c:LX/KuC;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    check-cast v0, LX/KAX;

    .line 28
    .line 29
    iget-object v0, v0, LX/KAX;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
