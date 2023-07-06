.class public final LX/Jdw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;II)LX/Jgh;
    .locals 17

    .line 0
    move/from16 v12, p1

    .line 1
    .line 2
    int-to-double v6, v12

    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    int-to-double v0, v11

    .line 6
    div-double/2addr v6, v0

    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Jgh;

    .line 26
    .line 27
    invoke-static {v1}, LX/Jdw;->A02(LX/Jgh;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/Jgh;

    .line 61
    .line 62
    iget v2, v8, LX/Jgh;->A02:I

    .line 63
    .line 64
    if-ne v2, v12, :cond_3

    .line 65
    .line 66
    iget v1, v8, LX/Jgh;->A01:I

    .line 67
    .line 68
    if-ne v1, v11, :cond_3

    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_3
    iget v5, v8, LX/Jgh;->A01:I

    .line 72
    .line 73
    if-lt v2, v5, :cond_2

    .line 74
    .line 75
    int-to-double v3, v2

    .line 76
    int-to-double v1, v5

    .line 77
    div-double v15, v3, v1

    .line 78
    .line 79
    cmpl-double v13, v15, v6

    .line 80
    .line 81
    if-ltz v13, :cond_5

    .line 82
    .line 83
    mul-double v13, v1, v15

    .line 84
    .line 85
    mul-double v3, v1, v6

    .line 86
    .line 87
    sub-double/2addr v13, v3

    .line 88
    mul-double/2addr v1, v13

    .line 89
    :goto_2
    invoke-static {v5, v11}, LX/Bs9;->A04(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-lt v4, v9, :cond_4

    .line 96
    .line 97
    iget v3, v0, LX/Jgh;->A01:I

    .line 98
    .line 99
    if-ne v3, v5, :cond_2

    .line 100
    .line 101
    cmpg-double v3, v1, p0

    .line 102
    .line 103
    if-gez v3, :cond_2

    .line 104
    .line 105
    :cond_4
    move v9, v4

    .line 106
    move-object v0, v8

    .line 107
    move-wide/from16 p0, v1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    div-double v13, v3, v15

    .line 111
    .line 112
    div-double v1, v3, v6

    .line 113
    .line 114
    sub-double/2addr v13, v1

    .line 115
    mul-double v1, v3, v13

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {v10}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Jgh;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    const/16 v1, 0xe

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(LX/Jgh;)Z
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "HUAWEI GRA"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "HUAWEI MT7"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "SD4930UR"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/Jgh;->A02:I

    .line 28
    .line 29
    const/16 v0, 0xa20

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/Jgh;->A01:I

    .line 34
    .line 35
    const/16 v0, 0x798

    .line 36
    .line 37
    :goto_0
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    iget v1, p0, LX/Jgh;->A02:I

    .line 41
    .line 42
    const/16 v0, 0x5a0

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/Jgh;->A01:I

    .line 47
    .line 48
    const/16 v0, 0x438

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    return v2
    .line 53
.end method
