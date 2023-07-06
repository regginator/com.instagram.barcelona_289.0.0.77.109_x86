.class public final LX/4Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrF;


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_1

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v0}, [[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4Lk;->A00:[[I

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x1
        0x3
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


# virtual methods
.method public final B8g(II)I
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    if-eq p2, v2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    int-to-double v2, v0

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v2, v0

    .line 17
    :cond_0
    return v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final B8i(Ljava/util/List;Ljava/util/Set;II)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ne v0, v6, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p4, v0}, LX/4Lk;->B8g(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v5, v4

    .line 56
    sub-int/2addr v5, p3

    .line 57
    shl-int/lit8 v1, v5, 0x1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    filled-new-array {v1, v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ge v5, v6, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/4Lk;->A00:[[I

    .line 69
    .line 70
    aget-object v1, v0, v5

    .line 71
    .line 72
    :cond_3
    aget v0, v1, v3

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    aget v0, v1, v3

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    aget v0, v1, v4

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    aget v0, v1, v4

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 104
    .line 105
    .line 106
    return-object v2
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final BJL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BYL(LX/HrF;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/4Lk;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
