.class public final LX/9tw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bng;LX/Hq8;I)LX/8oG;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {v12, v0, v13}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    move/from16 v15, p2

    .line 10
    .line 11
    if-eq v15, v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v12, LX/B7P;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, v12

    .line 18
    check-cast v1, LX/B7P;

    .line 19
    .line 20
    invoke-static {v1, v15}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v14, v0, LX/B7I;->A0L:LX/8uM;

    .line 27
    .line 28
    invoke-static {v1, v15}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v5, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    if-nez v14, :cond_1

    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_0
    invoke-interface {v12}, LX/Bng;->Auj()LX/8uM;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-interface {v12}, LX/Bng;->Aw4()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v14, LX/8uM;->A0B:Ljava/util/List;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, LX/8ta;

    .line 70
    .line 71
    invoke-static {v0}, LX/Aii;->A03(LX/8ta;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    :cond_3
    check-cast v11, LX/8ta;

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-static {v4}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v1, v3

    .line 100
    check-cast v1, LX/8ta;

    .line 101
    .line 102
    invoke-static {v1}, LX/Aii;->A03(LX/8ta;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    :cond_6
    check-cast v0, LX/8ta;

    .line 112
    .line 113
    :cond_7
    if-eqz v5, :cond_9

    .line 114
    .line 115
    const-string v1, "preview:/"

    .line 116
    .line 117
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    iget-object v1, v14, LX/8uM;->A01:LX/8uD;

    .line 126
    .line 127
    invoke-static {v1}, LX/9o4;->A00(LX/8uD;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v5, v14, LX/8uM;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v11}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    iget-object v6, v0, LX/8ta;->A09:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8
    const/16 v16, 0x5

    .line 144
    .line 145
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape10S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x1a

    .line 151
    .line 152
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 153
    .line 154
    move-object/from16 p0, v13

    .line 155
    .line 156
    move-object/from16 p1, v0

    .line 157
    .line 158
    move-object/from16 p2, v12

    .line 159
    .line 160
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 166
    .line 167
    invoke-direct {v3, v14, v0, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/8oG;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v9}, LX/8oG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_9
    move-object v4, v6

    .line 177
    goto :goto_1
.end method
