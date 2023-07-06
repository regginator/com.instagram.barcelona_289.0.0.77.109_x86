.class public final LX/3Xh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;J)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const v0, 0x15180

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    mul-long/2addr v0, v5

    .line 39
    sub-long v5, p1, v0

    .line 40
    .line 41
    cmp-long v0, v7, v5

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 50
    .line 51
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v0, 0x2a300

    .line 55
    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    mul-long/2addr v0, v5

    .line 63
    sub-long v5, p1, v0

    .line 64
    .line 65
    cmp-long v0, v7, v5

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    const v0, 0x69780

    .line 70
    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    mul-long/2addr v0, v5

    .line 78
    sub-long v5, p1, v0

    .line 79
    .line 80
    cmp-long v0, v7, v5

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    const v0, 0x93a80

    .line 85
    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    mul-long/2addr v0, v2

    .line 93
    sub-long v2, p1, v0

    .line 94
    .line 95
    cmp-long v0, v7, v2

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 p1, 0x2

    .line 101
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 102
    .line 103
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 104
    .line 105
    .line 106
    return-object v9
    .line 107
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final A02(Ljava/util/List;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
