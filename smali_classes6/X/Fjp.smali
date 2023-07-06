.class public final LX/Fjp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F7C;LX/H1F;)V
    .locals 78

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/F7C;->A0t:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v45, v1

    .line 6
    .line 7
    iget-object v1, v0, LX/F7C;->A0y:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v46, v1

    .line 10
    .line 11
    sget-object v44, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, v0, LX/F7C;->A0a:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    move-object/from16 v37, v1

    .line 16
    .line 17
    iget-object v1, v0, LX/F7C;->A1B:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v50

    .line 23
    iget-object v1, v0, LX/F7C;->A19:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v51

    .line 29
    iget-object v1, v0, LX/F7C;->A15:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v52

    .line 35
    iget-object v1, v0, LX/F7C;->A0z:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v47, v1

    .line 38
    .line 39
    iget-object v1, v0, LX/F7C;->A0T:LX/A78;

    .line 40
    .line 41
    move-object/from16 v31, v1

    .line 42
    .line 43
    iget-object v1, v0, LX/F7C;->A14:Ljava/util/HashMap;

    .line 44
    .line 45
    move-object/from16 v57, v1

    .line 46
    .line 47
    iget v1, v0, LX/F7C;->A08:I

    .line 48
    .line 49
    move/from16 v58, v1

    .line 50
    .line 51
    iget v1, v0, LX/F7C;->A0B:I

    .line 52
    .line 53
    move/from16 v59, v1

    .line 54
    .line 55
    iget-object v1, v0, LX/F7C;->A0j:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result v65

    .line 61
    iget-object v1, v0, LX/F7C;->A0m:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1}, LX/8fF;->A1V(Ljava/lang/Boolean;)Z

    .line 64
    .line 65
    .line 66
    move-result v66

    .line 67
    iget-boolean v1, v0, LX/F7C;->A1K:Z

    .line 68
    .line 69
    move/from16 v67, v1

    .line 70
    .line 71
    iget-boolean v1, v0, LX/F7C;->A1M:Z

    .line 72
    .line 73
    move/from16 v68, v1

    .line 74
    .line 75
    iget-boolean v1, v0, LX/F7C;->A1L:Z

    .line 76
    .line 77
    move/from16 v69, v1

    .line 78
    .line 79
    iget-boolean v1, v0, LX/F7C;->A1O:Z

    .line 80
    .line 81
    move/from16 v70, v1

    .line 82
    .line 83
    iget-boolean v1, v0, LX/F7C;->A1Q:Z

    .line 84
    .line 85
    move/from16 v71, v1

    .line 86
    .line 87
    iget-boolean v1, v0, LX/F7C;->A1P:Z

    .line 88
    .line 89
    move/from16 v72, v1

    .line 90
    .line 91
    iget-boolean v1, v0, LX/F7C;->A1N:Z

    .line 92
    .line 93
    move/from16 v73, v1

    .line 94
    .line 95
    iget-boolean v1, v0, LX/F7C;->A1C:Z

    .line 96
    .line 97
    move/from16 v74, v1

    .line 98
    .line 99
    iget-boolean v1, v0, LX/F7C;->A1G:Z

    .line 100
    .line 101
    move/from16 v75, v1

    .line 102
    .line 103
    iget v1, v0, LX/F7C;->A03:I

    .line 104
    .line 105
    move/from16 v60, v1

    .line 106
    .line 107
    iget v1, v0, LX/F7C;->A05:I

    .line 108
    .line 109
    move/from16 v61, v1

    .line 110
    .line 111
    iget v1, v0, LX/F7C;->A0C:I

    .line 112
    .line 113
    move/from16 v62, v1

    .line 114
    .line 115
    iget-boolean v1, v0, LX/F7C;->A1R:Z

    .line 116
    .line 117
    move/from16 v76, v1

    .line 118
    .line 119
    iget-boolean v1, v0, LX/F7C;->A1S:Z

    .line 120
    .line 121
    move/from16 v77, v1

    .line 122
    .line 123
    iget-object v1, v0, LX/F7C;->A0W:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 124
    .line 125
    move-object/from16 v34, v1

    .line 126
    .line 127
    iget-object v1, v0, LX/F7C;->A0V:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 128
    .line 129
    move-object/from16 v28, v1

    .line 130
    .line 131
    iget-object v1, v0, LX/F7C;->A0w:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v25, v1

    .line 134
    .line 135
    iget-object v1, v0, LX/F7C;->A0O:LX/GIU;

    .line 136
    .line 137
    move-object/from16 v26, v1

    .line 138
    .line 139
    iget-object v1, v0, LX/F7C;->A0R:LX/GV8;

    .line 140
    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    iget-object v1, v0, LX/F7C;->A0S:LX/Fvg;

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    iget-object v1, v0, LX/F7C;->A1A:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v21, v1

    .line 150
    .line 151
    iget-object v1, v0, LX/F7C;->A17:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    iget-object v1, v0, LX/F7C;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    iget-object v1, v0, LX/F7C;->A0P:LX/GCn;

    .line 160
    .line 161
    move-object/from16 v27, v1

    .line 162
    .line 163
    iget-object v1, v0, LX/F7C;->A18:Ljava/util/List;

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    const/16 v55, 0x0

    .line 168
    .line 169
    :goto_0
    iget-object v1, v0, LX/F7C;->A0L:LX/9r9;

    .line 170
    .line 171
    move-object/from16 v23, v1

    .line 172
    .line 173
    iget-object v1, v0, LX/F7C;->A0h:Ljava/lang/Boolean;

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    iget-object v1, v0, LX/F7C;->A0o:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v1, 0x1

    .line 186
    if-nez v2, :cond_1

    .line 187
    .line 188
    :cond_0
    const/4 v1, 0x0

    .line 189
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v39

    .line 193
    iget-object v1, v0, LX/F7C;->A16:Ljava/util/List;

    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    const/16 v56, 0x0

    .line 198
    .line 199
    :goto_1
    iget-object v1, v0, LX/F7C;->A0Y:LX/Fdv;

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    iget-object v15, v0, LX/F7C;->A13:Ljava/util/HashMap;

    .line 204
    .line 205
    iget-object v14, v0, LX/F7C;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v40

    .line 211
    iget v13, v0, LX/F7C;->A04:I

    .line 212
    .line 213
    iget-object v12, v0, LX/F7C;->A0Z:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 214
    .line 215
    iget-object v11, v0, LX/F7C;->A0p:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v10, v0, LX/F7C;->A0c:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v9, v0, LX/F7C;->A0b:Ljava/lang/Boolean;

    .line 220
    .line 221
    iget-object v8, v0, LX/F7C;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 222
    .line 223
    iget-object v7, v0, LX/F7C;->A0N:LX/Fjd;

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v1, v0, LX/F7C;->A0d:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    move-object/from16 v1, v40

    .line 232
    .line 233
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    iget-object v6, v0, LX/F7C;->A0U:LX/Fjs;

    .line 238
    .line 239
    iget-object v5, v0, LX/F7C;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    .line 240
    .line 241
    iget-object v4, v0, LX/F7C;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 242
    .line 243
    iget-object v3, v0, LX/F7C;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 244
    .line 245
    iget-object v2, v0, LX/F7C;->A0Q:LX/GQe;

    .line 246
    .line 247
    iget v1, v0, LX/F7C;->A0A:I

    .line 248
    .line 249
    iget-object v0, v0, LX/F7C;->A0M:LX/GQd;

    .line 250
    .line 251
    move-object/from16 v16, p1

    .line 252
    .line 253
    move-object/from16 v29, v24

    .line 254
    .line 255
    move-object/from16 v30, v22

    .line 256
    .line 257
    move-object/from16 v32, v6

    .line 258
    .line 259
    move-object/from16 v33, v28

    .line 260
    .line 261
    move-object/from16 v35, v17

    .line 262
    .line 263
    move-object/from16 v36, v12

    .line 264
    .line 265
    move-object/from16 v38, v18

    .line 266
    .line 267
    move-object/from16 v41, v11

    .line 268
    .line 269
    move-object/from16 v42, v10

    .line 270
    .line 271
    move-object/from16 v43, v9

    .line 272
    .line 273
    move-object/from16 v48, v25

    .line 274
    .line 275
    move-object/from16 v49, v15

    .line 276
    .line 277
    move-object/from16 v53, v21

    .line 278
    .line 279
    move-object/from16 v54, v20

    .line 280
    .line 281
    move/from16 v63, v13

    .line 282
    .line 283
    move/from16 v64, v1

    .line 284
    .line 285
    move-object/from16 v17, v5

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    move-object/from16 v20, v14

    .line 290
    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    move-object/from16 v22, v3

    .line 294
    .line 295
    move-object/from16 v24, v0

    .line 296
    .line 297
    move-object/from16 v25, v7

    .line 298
    .line 299
    move-object/from16 v28, v2

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v78}, LX/H1F;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/9r9;LX/GQd;LX/Fjd;LX/GIU;LX/GCn;LX/GQe;LX/GV8;LX/Fvg;LX/A78;LX/Fjs;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/Fdv;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIIZZZZZZZZZZZZZZ)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v56

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v55

    .line 314
    goto/16 :goto_0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
