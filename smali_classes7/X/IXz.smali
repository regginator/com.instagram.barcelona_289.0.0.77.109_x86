.class public final LX/IXz;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/SparseIntArray;

.field public final A04:LX/Kq9;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[I

.field public final A08:[Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(LX/Kq9;Ljava/util/Collection;II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXz;->A04:LX/Kq9;

    .line 4
    .line 5
    check-cast p1, LX/K9W;

    .line 6
    .line 7
    iget-object v0, p1, LX/K9W;->A02:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/IXz;->A00:I

    .line 11
    .line 12
    iput p3, p0, LX/IXz;->A02:I

    .line 13
    .line 14
    iput p4, p0, LX/IXz;->A01:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, LX/IXz;->A05:[I

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/IXz;->A06:[I

    .line 27
    .line 28
    new-array v0, v1, [Lcom/google/android/exoplayer2/Timeline;

    .line 29
    .line 30
    iput-object v0, p0, LX/IXz;->A08:[Lcom/google/android/exoplayer2/Timeline;

    .line 31
    .line 32
    new-array v0, v1, [I

    .line 33
    .line 34
    iput-object v0, p0, LX/IXz;->A07:[I

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/IXz;->A03:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/KKS;

    .line 59
    .line 60
    iget-object v1, p0, LX/IXz;->A08:[Lcom/google/android/exoplayer2/Timeline;

    .line 61
    .line 62
    iget-object v0, v2, LX/KKS;->A03:LX/IYa;

    .line 63
    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    iget-object v1, p0, LX/IXz;->A05:[I

    .line 67
    .line 68
    iget v0, v2, LX/KKS;->A01:I

    .line 69
    .line 70
    aput v0, v1, v3

    .line 71
    .line 72
    iget-object v1, p0, LX/IXz;->A06:[I

    .line 73
    .line 74
    iget v0, v2, LX/KKS;->A02:I

    .line 75
    .line 76
    aput v0, v1, v3

    .line 77
    .line 78
    iget-object v0, p0, LX/IXz;->A07:[I

    .line 79
    .line 80
    iget v2, v2, LX/KKS;->A07:I

    .line 81
    .line 82
    aput v2, v0, v3

    .line 83
    .line 84
    iget-object v1, p0, LX/IXz;->A03:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    add-int/lit8 v0, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
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

.method public static A00(LX/IXz;IZ)I
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/IXz;->A04:LX/Kq9;

    .line 3
    .line 4
    check-cast p0, LX/K9W;

    .line 5
    .line 6
    iget-object v0, p0, LX/K9W;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    add-int/lit8 p1, v0, 0x1

    .line 11
    .line 12
    iget-object p0, p0, LX/K9W;->A02:[I

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    iget v0, p0, LX/IXz;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p0, p1, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
    .line 32
.end method
