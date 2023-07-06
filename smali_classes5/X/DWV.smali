.class public final LX/DWV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DIz;
    .locals 7

    .line 0
    new-instance v5, LX/DIz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/DIz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 6
    .line 7
    instance-of v6, v5, LX/Cai;

    .line 8
    .line 9
    if-eqz v6, :cond_8

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/Cai;

    .line 13
    .line 14
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 19
    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    move-object v0, v5

    .line 23
    check-cast v0, LX/Cai;

    .line 24
    .line 25
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iput v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, LX/Cai;

    .line 35
    .line 36
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 39
    .line 40
    :goto_2
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/Cai;

    .line 46
    .line 47
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    :goto_3
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 52
    .line 53
    int-to-double v2, v0

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    move-object v0, v5

    .line 57
    check-cast v0, LX/Cai;

    .line 58
    .line 59
    iget-object v1, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    double-to-int v0, v2

    .line 62
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 63
    .line 64
    :goto_4
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/Cai;

    .line 70
    .line 71
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 74
    .line 75
    :goto_5
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 76
    .line 77
    iput-boolean v0, v5, LX/DIz;->A0S:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, LX/Cai;

    .line 87
    .line 88
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:LX/DaM;

    .line 91
    .line 92
    :goto_6
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/DFN;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    check-cast v0, LX/Cai;

    .line 98
    .line 99
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/DFN;

    .line 102
    .line 103
    :goto_7
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    move-object v0, v5

    .line 108
    check-cast v0, LX/Cai;

    .line 109
    .line 110
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 113
    .line 114
    :goto_8
    iget-wide v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 115
    .line 116
    iget-wide v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    check-cast v0, LX/Cai;

    .line 122
    .line 123
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 124
    .line 125
    iput-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 126
    .line 127
    iput-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_0
    iput-object v1, v5, LX/DIz;->A0M:Ljava/util/HashMap;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_1
    iput-object v1, v5, LX/DIz;->A0C:LX/DFN;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_2
    iput-object v1, v5, LX/DIz;->A0D:LX/DaM;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_3
    iput-boolean v1, v5, LX/DIz;->A0Q:Z

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iput-wide v2, v5, LX/DIz;->A00:D

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iput-object v1, v5, LX/DIz;->A0B:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iput-object v1, v5, LX/DIz;->A0P:Ljava/util/List;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iput v1, v5, LX/DIz;->A05:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iput-object v1, v5, LX/DIz;->A0H:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    iput-wide v3, v5, LX/DIz;->A01:D

    .line 159
    .line 160
    iput-wide v1, v5, LX/DIz;->A02:D

    .line 161
    .line 162
    return-object v5
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DSv;
    .locals 44

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 3
    .line 4
    invoke-static {v4}, LX/DWV;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/DIz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LX/DIz;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 15
    .line 16
    iput-object v1, v0, LX/DIz;->A09:LX/8yY;

    .line 17
    .line 18
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LX/DIz;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/DWV;->A02(LX/DIz;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v1, v2

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :goto_0
    aget-object v5, v2, v1

    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 41
    .line 42
    instance-of v3, v0, LX/Cai;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, LX/Cai;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    :goto_2
    iput-object v5, v0, LX/DIz;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 58
    .line 59
    iget v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, LX/DIz;->A00(II)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iput-object v2, v0, LX/DIz;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/HashMap;

    .line 78
    .line 79
    instance-of v1, v0, LX/Cai;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, LX/Cai;

    .line 85
    .line 86
    iget-object v1, v1, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/HashMap;

    .line 89
    .line 90
    :goto_3
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, LX/DIz;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 95
    .line 96
    iput-object v1, v0, LX/DIz;->A09:LX/8yY;

    .line 97
    .line 98
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, LX/DIz;->A0J:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, v0, LX/DIz;->A0F:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    sget-object v1, LX/Cil;->A06:LX/Cil;

    .line 114
    .line 115
    if-eq v2, v1, :cond_6

    .line 116
    .line 117
    iput-object v2, v0, LX/DIz;->A08:LX/Cil;

    .line 118
    .line 119
    :cond_5
    :goto_4
    invoke-static {v0, v4}, LX/DWV;->A02(LX/DIz;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const-string v1, "/"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    array-length v1, v2

    .line 134
    sub-int/2addr v1, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object v1, LX/Cil;->A06:LX/Cil;

    .line 137
    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iput-boolean v3, v0, LX/DIz;->A0R:Z

    .line 145
    .line 146
    iput-object v1, v0, LX/DIz;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iput-object v2, v0, LX/DIz;->A0N:Ljava/util/HashMap;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v1, v0, LX/DIz;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v28, v1

    .line 155
    .line 156
    iget v1, v0, LX/DIz;->A05:I

    .line 157
    .line 158
    move/from16 v27, v1

    .line 159
    .line 160
    iget-object v1, v0, LX/DIz;->A0P:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v26, v1

    .line 163
    .line 164
    iget-object v1, v0, LX/DIz;->A0B:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 165
    .line 166
    move-object/from16 v25, v1

    .line 167
    .line 168
    iget-wide v4, v0, LX/DIz;->A00:D

    .line 169
    .line 170
    iget-boolean v1, v0, LX/DIz;->A0Q:Z

    .line 171
    .line 172
    move/from16 v22, v1

    .line 173
    .line 174
    iget-boolean v1, v0, LX/DIz;->A0S:Z

    .line 175
    .line 176
    move/from16 v21, v1

    .line 177
    .line 178
    iget-object v1, v0, LX/DIz;->A0D:LX/DaM;

    .line 179
    .line 180
    move-object/from16 v24, v1

    .line 181
    .line 182
    iget-object v1, v0, LX/DIz;->A08:LX/Cil;

    .line 183
    .line 184
    move-object/from16 v20, v1

    .line 185
    .line 186
    iget-object v1, v0, LX/DIz;->A0C:LX/DFN;

    .line 187
    .line 188
    move-object/from16 v23, v1

    .line 189
    .line 190
    iget-object v1, v0, LX/DIz;->A0M:Ljava/util/HashMap;

    .line 191
    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    iget-boolean v1, v0, LX/DIz;->A0R:Z

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    iget-object v1, v0, LX/DIz;->A0I:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    iget-object v15, v0, LX/DIz;->A0E:Ljava/lang/Boolean;

    .line 203
    .line 204
    iget-object v14, v0, LX/DIz;->A0A:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 205
    .line 206
    iget-object v13, v0, LX/DIz;->A0O:Ljava/util/List;

    .line 207
    .line 208
    iget-object v12, v0, LX/DIz;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 209
    .line 210
    iget-object v11, v0, LX/DIz;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 211
    .line 212
    iget-boolean v10, v0, LX/DIz;->A0T:Z

    .line 213
    .line 214
    iget-object v9, v0, LX/DIz;->A0N:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v8, v0, LX/DIz;->A0L:Ljava/lang/String;

    .line 217
    .line 218
    iget v7, v0, LX/DIz;->A04:I

    .line 219
    .line 220
    iget v6, v0, LX/DIz;->A03:I

    .line 221
    .line 222
    iget-object v3, v0, LX/DIz;->A0G:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v0, LX/DIz;->A09:LX/8yY;

    .line 225
    .line 226
    iget-object v1, v0, LX/DIz;->A0J:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v0, LX/DIz;->A0F:Ljava/lang/Boolean;

    .line 229
    .line 230
    new-instance v16, LX/DSv;

    .line 231
    .line 232
    move-object/from16 v32, v19

    .line 233
    .line 234
    move-object/from16 v33, v9

    .line 235
    .line 236
    move-object/from16 v34, v26

    .line 237
    .line 238
    move-object/from16 v35, v13

    .line 239
    .line 240
    move-wide/from16 v36, v4

    .line 241
    .line 242
    move/from16 v38, v27

    .line 243
    .line 244
    move/from16 v39, v7

    .line 245
    .line 246
    move/from16 v40, v6

    .line 247
    .line 248
    move/from16 v41, v22

    .line 249
    .line 250
    move/from16 v42, v21

    .line 251
    .line 252
    move/from16 v43, v18

    .line 253
    .line 254
    move/from16 p0, v10

    .line 255
    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    move-object/from16 v19, v20

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    move-object/from16 v21, v14

    .line 263
    .line 264
    move-object/from16 v22, v25

    .line 265
    .line 266
    move-object/from16 v25, v15

    .line 267
    .line 268
    move-object/from16 v26, v0

    .line 269
    .line 270
    move-object/from16 v27, v28

    .line 271
    .line 272
    move-object/from16 v28, v17

    .line 273
    .line 274
    move-object/from16 v29, v8

    .line 275
    .line 276
    move-object/from16 v30, v3

    .line 277
    .line 278
    move-object/from16 v31, v1

    .line 279
    .line 280
    move-object/from16 v17, v12

    .line 281
    .line 282
    invoke-direct/range {v16 .. v44}, LX/DSv;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;LX/Cil;LX/8yY;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/ClipInfo;LX/DFN;LX/DaM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;DIIIZZZZ)V

    .line 283
    .line 284
    .line 285
    return-object v16
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public static A02(LX/DIz;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v3, p0, LX/Cai;

    .line 5
    .line 6
    if-eqz v3, :cond_a

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Cai;

    .line 10
    .line 11
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4n:Z

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/Cai;

    .line 28
    .line 29
    iget-object v1, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/Cai;

    .line 45
    .line 46
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/Cai;

    .line 60
    .line 61
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 64
    .line 65
    :cond_2
    :goto_3
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_6

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, LX/Cai;

    .line 107
    .line 108
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 111
    .line 112
    :cond_4
    :goto_4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    check-cast p0, LX/Cai;

    .line 119
    .line 120
    iget-object v0, p0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    iput-object v2, p0, LX/DIz;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iput-object v1, p0, LX/DIz;->A0A:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v1, p0, LX/DIz;->A0O:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/DIz;->A0E:Ljava/lang/Boolean;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    iput-boolean v1, p0, LX/DIz;->A0T:Z

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_b
    iput-object v1, p0, LX/DIz;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 145
    .line 146
    return-void
.end method
