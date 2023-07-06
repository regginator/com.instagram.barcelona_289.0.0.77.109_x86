.class public final LX/3XV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    if-eq v3, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object p0
    .line 44
    .line 45
.end method

.method public static A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;LX/29y;)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
    .locals 6

    .line 0
    iget v5, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-le v5, v0, :cond_5

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v5, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/29y;

    .line 24
    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 32
    .line 33
    new-instance v3, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    if-ne v1, v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eq v1, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-ge v2, p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 49
    .line 50
    invoke-direct {v0, v1, p3}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
