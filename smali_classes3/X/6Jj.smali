.class public final LX/6Jj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/5I1;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v1, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v14

    .line 10
    :cond_0
    iget-object v2, v0, LX/B7I;->A1J:LX/5Lb;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v2, LX/5Lb;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    :goto_0
    invoke-virtual {v3}, LX/B7P;->A1i()I

    .line 23
    .line 24
    .line 25
    move-result v18

    .line 26
    invoke-virtual {v3}, LX/B7P;->A3Z()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static/range {p1 .. p1}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, LX/6sH;->A00(LX/B7P;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v3}, LX/B7P;->BSR()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, LX/B7P;->A3K()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/B7P;

    .line 77
    .line 78
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/78R;->A00(LX/B7P;)LX/8aw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 v17, 0x0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v3}, LX/78R;->A00(LX/B7P;)LX/8aw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    filled-new-array {v2}, [LX/8aw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v5}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_2
    if-nez v13, :cond_7

    .line 114
    .line 115
    :cond_6
    sget-object v13, LX/KgG;->A01:LX/KgG;

    .line 116
    .line 117
    :cond_7
    iget-object v2, v0, LX/B7I;->A1J:LX/5Lb;

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    iget-object v2, v2, LX/5Lb;->A01:LX/5KA;

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    iget-object v7, v2, LX/5KA;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v2, LX/5KA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    iget-object v6, v2, LX/5KA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    iget-object v8, v2, LX/5KA;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v2, LX/5KA;->A04:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    invoke-virtual {v3}, LX/B7P;->A1v()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    long-to-double v15, v1

    .line 173
    invoke-virtual {v3}, LX/B7P;->A29()LX/BMW;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v10, v1, LX/BMW;->A0h:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v10, :cond_9

    .line 182
    .line 183
    :cond_8
    const-string v10, ""

    .line 184
    .line 185
    :cond_9
    iget-boolean v1, v3, LX/B7P;->A0Y:Z

    .line 186
    .line 187
    iget-object v0, v0, LX/B7I;->A0L:LX/8uM;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v11, v0, LX/8uM;->A06:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, LX/8uM;->A0B:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {v0}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :cond_a
    :goto_4
    new-instance v3, LX/5I1;

    .line 202
    .line 203
    move/from16 p1, v1

    .line 204
    .line 205
    invoke-direct/range {v3 .. v21}, LX/5I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;LX/8eh;LX/8eh;DIIZZZ)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_b
    move-object v11, v14

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move-object v4, v14

    .line 212
    goto :goto_3
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
