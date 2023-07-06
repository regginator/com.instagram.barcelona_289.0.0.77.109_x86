.class public abstract LX/IZR;
.super LX/KbL;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/IZO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KbL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)I
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x2ccccccc

    .line 6
    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p0, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :goto_0
    add-int/2addr v5, v5

    .line 17
    int-to-double v3, v5

    .line 18
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v3, v0

    .line 24
    int-to-double v1, p0

    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-lt p0, v5, :cond_1

    .line 33
    .line 34
    const-string v0, "collection too large"

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    return v5
.end method

.method public static varargs A01([Ljava/lang/Object;I)LX/IZR;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p1, v6, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, LX/IZR;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-array v10, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v12, v5, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ge v4, p1, :cond_3

    .line 19
    .line 20
    aget-object v7, v9, v4

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LX/Hvb;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    and-int v1, v2, v12

    .line 33
    .line 34
    aget-object v0, v10, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, p0, 0x1

    .line 39
    .line 40
    aput-object v7, v9, p0

    .line 41
    .line 42
    aput-object v7, v10, v1

    .line 43
    .line 44
    add-int/2addr v11, v3

    .line 45
    move p0, v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "at index "

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eq p0, v6, :cond_6

    .line 74
    .line 75
    shr-int/lit8 v1, v5, 0x1

    .line 76
    .line 77
    invoke-static {p0}, LX/IZR;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v1, :cond_5

    .line 82
    .line 83
    if-gtz p0, :cond_4

    .line 84
    .line 85
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_4
    new-instance v8, LX/IZQ;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v13}, LX/IZQ;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :cond_5
    invoke-static {v9, p0}, LX/IZR;->A01([Ljava/lang/Object;I)LX/IZR;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    return-object v8

    .line 100
    :cond_6
    aget-object v0, v9, v8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, LX/IZP;

    .line 106
    .line 107
    invoke-direct {v8, v0}, LX/IZP;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_7
    sget-object v8, LX/IZQ;->A05:LX/IZQ;

    .line 112
    .line 113
    return-object v8
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/IZR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/IZQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/IZR;

    .line 14
    .line 15
    instance-of v0, v0, LX/IZQ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    if-eq p1, p0, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/util/Set;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 55
    :cond_2
    return v3
    .line 56
    .line 57
.end method
