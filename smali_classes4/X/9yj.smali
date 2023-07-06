.class public final LX/9yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)LX/JRt;
    .locals 29

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/CjE;->A0P:LX/CjE;

    .line 7
    .line 8
    iget v2, v1, LX/CjE;->A00:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v3, :cond_c

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v2, :cond_c

    .line 18
    .line 19
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A0B:Ljava/util/List;

    .line 24
    .line 25
    const-string v5, "Required value was null."

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A01:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 30
    .line 31
    const/16 p0, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v1, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    :goto_0
    iget-object v1, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    iget-object v1, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v1, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    iget-object v1, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_0
    invoke-static {v4}, LX/8Q0;->A02(F)I

    .line 77
    .line 78
    .line 79
    iget-object v11, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 80
    .line 81
    new-instance v7, LX/JHS;

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    invoke-direct/range {v10 .. v16}, LX/JHS;-><init>(Ljava/util/List;FIIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v2}, LX/9vV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    if-eqz v18, :cond_2

    .line 92
    .line 93
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_1
    iget-object v11, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A07:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A09:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v14, :cond_9

    .line 121
    .line 122
    iget-object v10, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A03:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A08:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v8, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A02:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    const/16 v19, -0x1

    .line 135
    .line 136
    const-wide/16 v21, 0x0

    .line 137
    .line 138
    new-instance v3, LX/JRt;

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    move-object v12, v4

    .line 142
    move-object v13, v4

    .line 143
    move-object v15, v4

    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    move/from16 v20, v19

    .line 149
    .line 150
    move/from16 v24, v23

    .line 151
    .line 152
    move/from16 v25, v23

    .line 153
    .line 154
    move/from16 v26, v23

    .line 155
    .line 156
    move/from16 v27, v23

    .line 157
    .line 158
    move/from16 v28, v23

    .line 159
    .line 160
    invoke-direct/range {v3 .. v29}, LX/JRt;-><init>(Landroid/net/Uri;LX/Bqq;Lcom/instagram/model/mediatype/ProductType;LX/JHS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZ)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_4
    const/16 p0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v12, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_8
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_9
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_a
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_b
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c
    return-object v7
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
