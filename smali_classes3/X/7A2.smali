.class public final LX/7A2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7A2;

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/7A2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7A2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7A2;->A00:LX/7A2;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    fill-array-data v3, :array_0

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    filled-new-array {v3, v2, v1, v0}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/7A2;->A01:[[I

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x1
    .end array-data
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

.method private final A00([[IIII)V
    .locals 7

    .line 0
    array-length v1, p1

    .line 1
    const/4 v6, 0x0

    .line 2
    aget-object v0, p1, v6

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    if-ge p3, v1, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, p3

    .line 14
    .line 15
    aget v1, v2, p2

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    aput p4, v2, p2

    .line 22
    .line 23
    sget-object v5, LX/7A2;->A01:[[I

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    aget-object v2, v5, v3

    .line 30
    .line 31
    aget v1, v2, v6

    .line 32
    .line 33
    add-int/2addr v1, p2

    .line 34
    const/4 v0, 0x1

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    invoke-direct {p0, p1, v1, v0, p4}, LX/7A2;->A00([[IIII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01([[II)Lkotlin/Pair;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    array-length v7, p1

    .line 2
    aget-object v0, p1, v5

    .line 3
    .line 4
    array-length v6, v0

    .line 5
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v7, :cond_0

    .line 11
    .line 12
    aget-object v0, p1, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v0, v5, [[I

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, [[I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v7, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-ge v3, v6, :cond_2

    .line 37
    .line 38
    aget-object v2, v8, v4

    .line 39
    .line 40
    aget v1, v2, v3

    .line 41
    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    if-gt v1, p2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_1
    aput v0, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    array-length v7, v8

    .line 56
    aget-object v0, v8, v5

    .line 57
    .line 58
    array-length v6, v0

    .line 59
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3
    if-ge v1, v7, :cond_4

    .line 65
    .line 66
    aget-object v0, v8, v1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-array v0, v5, [[I

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, [[I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_4
    if-ge v4, v7, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_5
    if-ge v2, v6, :cond_6

    .line 92
    .line 93
    aget-object v0, v5, v4

    .line 94
    .line 95
    aget v1, v0, v2

    .line 96
    .line 97
    const/16 v0, 0xff

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    invoke-direct {p0, v5, v2, v4, v3}, LX/7A2;->A00([[IIII)V

    .line 104
    .line 105
    .line 106
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
.end method
