.class public abstract LX/Lhq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lhq;->A02:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lhq;->A01:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/Lhq;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract A00(I)I
.end method

.method public A01(II)I
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/Lhq;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eq v4, p2, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Lhq;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, LX/Lhq;->A02:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    add-int v2, v1, v0

    .line 23
    .line 24
    ushr-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v2, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v0, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v2}, LX/Lhq;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-ge v2, p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v2}, LX/Lhq;->A00(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ne v1, p2, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-le v1, p2, :cond_3

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-int/2addr v4, v1

    .line 84
    if-gt v4, p2, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    return v6
    .line 88
    .line 89
    .line 90
.end method

.method public final A02(II)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1}, LX/Lhq;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/Lhq;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    if-ne v2, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-le v2, p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/2addr v2, v1

    .line 29
    if-le v2, p2, :cond_3

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_3
    return v4
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
