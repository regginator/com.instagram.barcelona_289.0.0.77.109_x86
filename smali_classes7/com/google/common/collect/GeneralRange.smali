.class public final Lcom/google/common/collect/GeneralRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final comparator:Ljava/util/Comparator;

.field public final hasLowerBound:Z

.field public final hasUpperBound:Z

.field public final lowerBoundType:Lcom/google/common/collect/BoundType;

.field public final lowerEndpoint:Ljava/lang/Object;

.field public final upperBoundType:Lcom/google/common/collect/BoundType;

.field public final upperEndpoint:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    invoke-interface {p5, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p7, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p4, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p6, :cond_3

    .line 37
    .line 38
    if-eqz p7, :cond_3

    .line 39
    .line 40
    invoke-interface {p5, p3, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v3}, LX/4uW;->A1Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 50
    .line 51
    invoke-static {p3, p4, v0, v1}, LX/JmD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 57
    .line 58
    invoke-static {p1, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_2
    or-int/2addr v0, v2

    .line 66
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 16
    .line 17
    if-nez v7, :cond_7

    .line 18
    .line 19
    iget-boolean v7, p1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 24
    .line 25
    :cond_1
    iget-boolean v8, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 30
    .line 31
    if-nez v8, :cond_6

    .line 32
    .line 33
    iget-boolean v8, p1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v5, p1, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 38
    .line 39
    :cond_3
    if-eqz v7, :cond_5

    .line 40
    .line 41
    if-eqz v8, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-interface {v0, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 54
    .line 55
    if-ne v2, v0, :cond_5

    .line 56
    .line 57
    if-ne v3, v0, :cond_5

    .line 58
    .line 59
    :cond_4
    sget-object v2, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 60
    .line 61
    sget-object v3, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :cond_5
    iget-object v6, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 65
    .line 66
    new-instance v1, Lcom/google/common/collect/GeneralRange;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_6
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v5, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 89
    .line 90
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_0

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p1, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 112
    .line 113
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/GeneralRange;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_3
    and-int/2addr v2, v4

    .line 30
    or-int/2addr v2, v3

    .line 31
    return v2
    .line 32
    .line 33
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_3
    and-int/2addr v2, v4

    .line 30
    or-int/2addr v2, v3

    .line 31
    return v2
    .line 32
    .line 33
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/GeneralRange;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/GeneralRange;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Hve;->A1I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_0
    return v2
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/4uV;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 15
    .line 16
    sget-object v2, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x5d

    .line 57
    .line 58
    :cond_1
    invoke-static {v3, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const-string v0, "\u221e"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "-\u221e"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method
