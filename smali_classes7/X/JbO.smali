.class public final LX/JbO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/ArrayList;

.field public final A05:[LX/JE1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KVJ;->A00:LX/KVJ;

    .line 1
    .line 2
    sput-object v0, LX/JbO;->A06:Ljava/util/Comparator;

    .line 3
    .line 4
    sget-object v0, LX/KVK;->A00:LX/KVK;

    .line 5
    .line 6
    sput-object v0, LX/JbO;->A07:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [LX/JE1;

    .line 5
    .line 6
    iput-object v0, p0, LX/JbO;->A05:[LX/JE1;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JbO;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/JbO;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 5

    .line 0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1
    .line 2
    iget v0, p0, LX/JbO;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JbO;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, LX/JbO;->A07:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/JbO;->A00:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/JbO;->A03:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v4, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/JbO;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/JE1;

    .line 35
    .line 36
    iget v0, v1, LX/JE1;->A02:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    int-to-float v0, v2

    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget v0, v1, LX/JE1;->A00:F

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-static {v1}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JE1;

    .line 64
    .line 65
    iget v0, v0, LX/JE1;->A00:F

    .line 66
    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A01(IF)V
    .locals 7

    .line 0
    iget v0, p0, LX/JbO;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/JbO;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v0, LX/JbO;->A06:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, LX/JbO;->A00:I

    .line 13
    .line 14
    :cond_0
    iget v6, p0, LX/JbO;->A02:I

    .line 15
    .line 16
    if-lez v6, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/JbO;->A05:[LX/JE1;

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    iput v6, p0, LX/JbO;->A02:I

    .line 23
    .line 24
    aget-object v2, v0, v6

    .line 25
    .line 26
    :goto_0
    iget v1, p0, LX/JbO;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/JbO;->A01:I

    .line 31
    .line 32
    iput v1, v2, LX/JE1;->A01:I

    .line 33
    .line 34
    iput p1, v2, LX/JE1;->A02:I

    .line 35
    .line 36
    iput p2, v2, LX/JE1;->A00:F

    .line 37
    .line 38
    iget-object v5, p0, LX/JbO;->A04:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v4, p0, LX/JbO;->A03:I

    .line 44
    .line 45
    add-int/2addr v4, p1

    .line 46
    :goto_1
    iput v4, p0, LX/JbO;->A03:I

    .line 47
    .line 48
    :cond_1
    :goto_2
    const/16 v1, 0x7d0

    .line 49
    .line 50
    if-le v4, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sub-int v3, v4, v1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/JE1;

    .line 66
    .line 67
    iget v0, v2, LX/JE1;->A02:I

    .line 68
    .line 69
    if-gt v0, v3, :cond_2

    .line 70
    .line 71
    sub-int/2addr v4, v0

    .line 72
    iput v4, p0, LX/JbO;->A03:I

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move v1, v6

    .line 78
    const/4 v0, 0x5

    .line 79
    if-ge v6, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/JbO;->A05:[LX/JE1;

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, p0, LX/JbO;->A02:I

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sub-int/2addr v0, v3

    .line 91
    iput v0, v2, LX/JE1;->A02:I

    .line 92
    .line 93
    sub-int/2addr v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v2, LX/JE1;

    .line 96
    .line 97
    invoke-direct {v2}, LX/JE1;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
