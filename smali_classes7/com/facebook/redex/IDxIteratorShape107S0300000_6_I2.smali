.class public Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Idr;Ljava/util/Iterator;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 6

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A02:LX/JLQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/JLQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v5, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 19
    .line 20
    iget-boolean v0, v5, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v5, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/JlZ;

    .line 27
    .line 28
    iget-object v0, p1, LX/Ic5;->comparator:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/JlZ;->A05(LX/JlZ;Ljava/lang/Object;Ljava/util/Comparator;)LX/JlZ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v5, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 37
    .line 38
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, LX/Ic5;->comparator:Ljava/util/Comparator;

    .line 43
    .line 44
    iget-object v0, v2, LX/JlZ;->A08:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, LX/JlZ;->A05:LX/JlZ;

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/JlZ;

    .line 55
    .line 56
    if-eq v2, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/JlZ;->A08:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    :cond_1
    iput-object v4, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/JlZ;

    .line 74
    .line 75
    iget-object v2, v0, LX/JlZ;->A05:LX/JlZ;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v5, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 81
    .line 82
    iget-boolean v0, v5, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v3, v5, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/JlZ;

    .line 89
    .line 90
    iget-object v0, p1, LX/Ic5;->comparator:Ljava/util/Comparator;

    .line 91
    .line 92
    invoke-static {v1, v3, v0}, LX/JlZ;->A04(LX/JlZ;Ljava/lang/Object;Ljava/util/Comparator;)LX/JlZ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v1, v5, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 99
    .line 100
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p1, LX/Ic5;->comparator:Ljava/util/Comparator;

    .line 105
    .line 106
    iget-object v0, v2, LX/JlZ;->A08:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v2, v2, LX/JlZ;->A07:LX/JlZ;

    .line 115
    .line 116
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/JlZ;

    .line 117
    .line 118
    if-eq v2, v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v2, LX/JlZ;->A08:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    :cond_5
    iput-object v4, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/JlZ;

    .line 133
    .line 134
    iget-object v2, v0, LX/JlZ;->A07:LX/JlZ;

    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/JlZ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/collect/TreeMultiset;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 17
    .line 18
    iget-object v0, v2, LX/JlZ;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/JlZ;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/collect/TreeMultiset;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 42
    .line 43
    iget-object v0, v2, LX/JlZ;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A02(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    return v3

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    return v3

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/common/collect/TreeMultiset;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/JlZ;

    .line 18
    .line 19
    new-instance v2, LX/Idz;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, LX/Idz;-><init>(LX/JlZ;Lcom/google/common/collect/TreeMultiset;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, LX/JlZ;->A05:LX/JlZ;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v3, Lcom/google/common/collect/TreeMultiset;->A01:LX/JlZ;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/common/collect/TreeMultiset;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/JlZ;

    .line 49
    .line 50
    new-instance v2, LX/Idz;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, LX/Idz;-><init>(LX/JlZ;Lcom/google/common/collect/TreeMultiset;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v0, LX/JlZ;->A07:LX/JlZ;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-static {v0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    return-object v2

    .line 80
    :cond_2
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/KbK;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/JRb;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JRb;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v2}, LX/KbK;->Cjy(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/JmD;->A0B(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Idr;

    .line 62
    .line 63
    iget-object v2, v0, LX/Idr;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/facebook/redex/IDxIteratorShape107S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
