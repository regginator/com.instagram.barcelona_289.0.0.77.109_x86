.class public final LX/DWP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/DZj;II)LX/CUE;
    .locals 29

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget v3, v1, LX/DZj;->A07:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/DZj;->A00(LX/DZj;II)LX/C8q;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/high16 v16, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v6, v1, LX/DZj;->A0s:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v1, LX/DZj;->A0u:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8p5;

    .line 52
    .line 53
    iget-object v2, v0, LX/8p5;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 54
    .line 55
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v7

    .line 69
    :cond_1
    const/16 v20, -0x1

    .line 70
    .line 71
    new-instance v10, LX/C8h;

    .line 72
    .line 73
    move-object v12, v10

    .line 74
    move-object v13, v6

    .line 75
    move-object v14, v5

    .line 76
    move-object v15, v7

    .line 77
    move/from16 v17, v20

    .line 78
    .line 79
    invoke-direct/range {v12 .. v18}, LX/C8h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    .line 80
    .line 81
    .line 82
    iget v0, v10, LX/C8h;->A00:F

    .line 83
    .line 84
    invoke-static {v11, v0}, LX/C8q;->A00(LX/C8q;F)I

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    const/16 p0, 0x1

    .line 89
    .line 90
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    new-instance v6, LX/CUE;

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    move-object v9, v7

    .line 98
    move-object v12, v7

    .line 99
    move-object v13, v7

    .line 100
    move-object v14, v7

    .line 101
    move/from16 v21, v20

    .line 102
    .line 103
    move/from16 v22, v18

    .line 104
    .line 105
    move/from16 v23, v20

    .line 106
    .line 107
    move/from16 v24, v20

    .line 108
    .line 109
    move/from16 v25, v18

    .line 110
    .line 111
    move/from16 v26, v18

    .line 112
    .line 113
    move/from16 v27, v18

    .line 114
    .line 115
    move/from16 v28, v18

    .line 116
    .line 117
    move/from16 p1, v18

    .line 118
    .line 119
    move/from16 v17, v0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v30}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 122
    .line 123
    .line 124
    move/from16 v0, p2

    .line 125
    .line 126
    if-le v3, v0, :cond_2

    .line 127
    .line 128
    move v3, v0

    .line 129
    :cond_2
    iput v3, v6, LX/CUE;->A06:I

    .line 130
    .line 131
    return-object v6
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
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A01(LX/DZj;III)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/DZj;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, v0, LX/DYA;->A03:J

    .line 15
    .line 16
    long-to-int v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-lez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    add-int v0, p2, p3

    .line 28
    .line 29
    if-lt v3, v0, :cond_1

    .line 30
    .line 31
    move v1, p2

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/DZj;->A01()LX/DZj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v2, v0, LX/DZj;->A0F:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, v0, LX/DZj;->A06:I

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    if-le v3, p2, :cond_0

    .line 48
    .line 49
    sub-int v1, v3, p3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    if-ge v4, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/DZj;

    .line 67
    .line 68
    iput-object v3, v1, LX/DZj;->A0o:Ljava/lang/String;

    .line 69
    .line 70
    iput v4, v1, LX/DZj;->A0B:I

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/DZj;->A0A:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v5
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A02(LX/DZj;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DZj;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, v0, LX/DYA;->A03:J

    .line 14
    .line 15
    const-wide/16 v1, 0x3c8c

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method
