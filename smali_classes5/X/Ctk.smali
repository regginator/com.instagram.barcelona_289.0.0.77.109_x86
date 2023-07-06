.class public final LX/Ctk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Landroid/util/Pair;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/DDN;

    .line 29
    .line 30
    iget-object v1, v6, LX/DDN;->A00:LX/DE1;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/DE1;->A02:LX/DEL;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v8, v1, LX/DE1;->A00:LX/DEL;

    .line 47
    .line 48
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, LX/DE1;->A01:LX/DEL;

    .line 52
    .line 53
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, LX/DE1;->A02:LX/DEL;

    .line 57
    .line 58
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "gif_"

    .line 62
    .line 63
    iget-object v0, v6, LX/DDN;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v1, v6, LX/DDN;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v6, LX/DDN;->A01:LX/D7N;

    .line 72
    .line 73
    iget v6, v8, LX/DEL;->A01:F

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    cmpl-float v6, v6, v9

    .line 77
    .line 78
    if-lez v6, :cond_0

    .line 79
    .line 80
    iget v6, v8, LX/DEL;->A00:F

    .line 81
    .line 82
    cmpl-float v6, v6, v9

    .line 83
    .line 84
    if-lez v6, :cond_0

    .line 85
    .line 86
    iget v14, v7, LX/DEL;->A01:F

    .line 87
    .line 88
    cmpl-float v6, v14, v9

    .line 89
    .line 90
    if-lez v6, :cond_0

    .line 91
    .line 92
    iget v15, v7, LX/DEL;->A00:F

    .line 93
    .line 94
    cmpl-float v6, v15, v9

    .line 95
    .line 96
    if-lez v6, :cond_0

    .line 97
    .line 98
    iget v6, v5, LX/DEL;->A01:F

    .line 99
    .line 100
    cmpl-float v6, v6, v9

    .line 101
    .line 102
    if-lez v6, :cond_0

    .line 103
    .line 104
    iget v6, v5, LX/DEL;->A00:F

    .line 105
    .line 106
    cmpl-float v6, v6, v9

    .line 107
    .line 108
    if-lez v6, :cond_0

    .line 109
    .line 110
    iget-object v11, v7, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    const p0, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    move-object v13, v12

    .line 116
    invoke-static/range {v11 .. v16}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v1, v7, LX/DYC;->A0c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v8, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    iget v14, v8, LX/DEL;->A01:F

    .line 125
    .line 126
    iget v15, v8, LX/DEL;->A00:F

    .line 127
    .line 128
    invoke-static/range {v11 .. v16}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v1, v6, LX/DYC;->A0c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v5, LX/DEL;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    iget v14, v5, LX/DEL;->A01:F

    .line 137
    .line 138
    iget v15, v5, LX/DEL;->A00:F

    .line 139
    .line 140
    invoke-static/range {v11 .. v16}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v1, v5, LX/DYC;->A0c:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v5, v6, LX/DYC;->A0G:LX/DYC;

    .line 147
    .line 148
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v5, LX/CjY;->A0P:LX/CjY;

    .line 156
    .line 157
    invoke-static {v5, v12, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v7}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v5, v12, v1}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v1, v0, LX/D7N;->A00:Ljava/lang/String;

    .line 172
    .line 173
    :goto_1
    new-instance v0, LX/CPm;

    .line 174
    .line 175
    invoke-direct {v0, v6, v1}, LX/CPm;-><init>(LX/DYb;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_1
    const/4 v1, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-static {v3, v2}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
