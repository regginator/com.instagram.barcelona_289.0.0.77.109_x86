.class public final LX/7ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:LX/717;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

.field public final synthetic A02:LX/5Eb;

.field public final synthetic A03:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

.field public final synthetic A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:LX/0OE;


# direct methods
.method public constructor <init>(LX/717;Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;LX/5Eb;Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;LX/0OE;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7ix;->A02:LX/5Eb;

    .line 1
    .line 2
    iput-object p6, p0, LX/7ix;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p8, p0, LX/7ix;->A07:LX/0OE;

    .line 5
    .line 6
    iput-object p7, p0, LX/7ix;->A06:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, LX/7ix;->A03:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 9
    .line 10
    iput-object p2, p0, LX/7ix;->A01:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 11
    .line 12
    iput-object p5, p0, LX/7ix;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iput-object p1, p0, LX/7ix;->A00:LX/717;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7ix;->A02:LX/5Eb;

    .line 1
    .line 2
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/7ix;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/7ix;->A07:LX/0OE;

    .line 7
    .line 8
    iget-object v5, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/7ix;->A06:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "tracking_codes"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/7ix;->A03:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v7, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/7ix;->A01:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 29
    .line 30
    iget-boolean v8, v0, LX/6px;->A06:Z

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, LX/5Eb;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/8UQ;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {v0}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    :goto_0
    const-string v9, "tracking_codes"

    .line 12
    .line 13
    const v6, 0x1e3e0e8b

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    if-eqz v12, :cond_f

    .line 21
    .line 22
    const-class v11, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponseImpl$ShopsLiteEligible;

    .line 23
    .line 24
    const-string v10, "shops_lite_eligible(data:$data)"

    .line 25
    .line 26
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    iget-object v13, v7, LX/7ix;->A02:LX/5Eb;

    .line 33
    .line 34
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v7, LX/7ix;->A05:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v22, v0

    .line 39
    .line 40
    iget-object v8, v7, LX/7ix;->A07:LX/0OE;

    .line 41
    .line 42
    iget-object v1, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v7, LX/7ix;->A06:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    invoke-static {v9, v0}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    iget-object v4, v7, LX/7ix;->A03:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 57
    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    iget-object v3, v7, LX/7ix;->A01:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/6px;->A06:Z

    .line 65
    .line 66
    move-object/from16 v15, v22

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    move/from16 v19, v0

    .line 73
    .line 74
    invoke-virtual/range {v13 .. v19}, LX/5Eb;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    const-string v1, "is_eligible"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    :goto_2
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    const-string v1, "require_shippable_items"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    :goto_3
    iget-object v2, v7, LX/7ix;->A00:LX/717;

    .line 103
    .line 104
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    const-string v1, "iaw_message_response"

    .line 111
    .line 112
    invoke-virtual {v13, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-nez v13, :cond_1

    .line 117
    .line 118
    :cond_0
    const-string v13, ""

    .line 119
    .line 120
    :cond_1
    const/4 v1, 0x1

    .line 121
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, LX/717;->A00:LX/6px;

    .line 125
    .line 126
    iget-object v1, v2, LX/6px;->A03:LX/6m1;

    .line 127
    .line 128
    invoke-virtual {v1, v13}, LX/6m1;->A00(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v14, v2, LX/6px;->A02:Z

    .line 132
    .line 133
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    const/16 v1, 0x136

    .line 140
    .line 141
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    :goto_4
    if-eqz v15, :cond_5

    .line 150
    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    iget-object v2, v7, LX/7ix;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    const-string v1, "disclaimer_rendering"

    .line 158
    .line 159
    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz v14, :cond_9

    .line 167
    .line 168
    const-class v2, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponseImpl$ShopsLiteEligible$DisclaimerText;

    .line 169
    .line 170
    const-string v1, "disclaimer_text"

    .line 171
    .line 172
    invoke-virtual {v14, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    const-class v14, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponseImpl$ShopsLiteEligible$DisclaimerText$Ranges;

    .line 179
    .line 180
    const-string v1, "ranges"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v14}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lcom/facebook/pando/TreeJNI;

    .line 193
    .line 194
    if-eqz v14, :cond_a

    .line 195
    .line 196
    const-string v1, "offset"

    .line 197
    .line 198
    invoke-virtual {v14, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_5
    const-class v15, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponseImpl$ShopsLiteEligible$DisclaimerText$Ranges;

    .line 203
    .line 204
    const-string v14, "ranges"

    .line 205
    .line 206
    invoke-virtual {v2, v14, v15}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-eqz v14, :cond_3

    .line 211
    .line 212
    invoke-static {v14, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lcom/facebook/pando/TreeJNI;

    .line 217
    .line 218
    if-eqz v14, :cond_3

    .line 219
    .line 220
    const-string v0, "length"

    .line 221
    .line 222
    invoke-virtual {v14, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :cond_3
    add-int/2addr v0, v1

    .line 227
    iget-object v14, v3, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A02:LX/8a3;

    .line 228
    .line 229
    move-object v15, v14

    .line 230
    iget-object v3, v3, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A04:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v8, v8, LX/0OE;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v12, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_8

    .line 241
    .line 242
    const-string v10, "merchant_icon_url"

    .line 243
    .line 244
    invoke-virtual {v11, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    :goto_6
    iget-object v4, v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    iget-object v10, v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 253
    .line 254
    :goto_7
    move-object/from16 v4, v20

    .line 255
    .line 256
    invoke-static {v9, v4}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-static {v2}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_4
    new-instance v2, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    .line 267
    .line 268
    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    move-object/from16 v17, v22

    .line 274
    .line 275
    move-object/from16 v18, v8

    .line 276
    .line 277
    move-object/from16 v20, v10

    .line 278
    .line 279
    move-object v14, v2

    .line 280
    invoke-static/range {v14 .. v21}, LX/6Dy;->A00(Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;LX/8a3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v1, v7, LX/7ix;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    const-string v0, "iaw_eligible_result"

    .line 288
    .line 289
    invoke-interface {v1, v6, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    :goto_8
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void

    .line 297
    :cond_7
    move-object v10, v5

    .line 298
    goto :goto_7

    .line 299
    :cond_8
    move-object/from16 v19, v5

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move-object v2, v5

    .line 303
    :cond_a
    const/4 v1, 0x0

    .line 304
    if-eqz v2, :cond_3

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    const/4 v13, 0x0

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_c
    const/4 v14, 0x1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_d
    const/4 v15, 0x0

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    move-object v2, v5

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_f
    iget-object v10, v7, LX/7ix;->A02:LX/5Eb;

    .line 320
    .line 321
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v2, v7, LX/7ix;->A05:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v7, LX/7ix;->A07:LX/0OE;

    .line 326
    .line 327
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v7, LX/7ix;->A06:Ljava/util/Map;

    .line 332
    .line 333
    invoke-static {v9, v0}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget-object v0, v7, LX/7ix;->A03:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 344
    .line 345
    :cond_10
    iget-object v0, v7, LX/7ix;->A01:Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 346
    .line 347
    iget-boolean v0, v0, LX/6px;->A06:Z

    .line 348
    .line 349
    move-object v12, v2

    .line 350
    move-object v13, v1

    .line 351
    move-object v15, v5

    .line 352
    move/from16 v16, v0

    .line 353
    .line 354
    invoke-virtual/range {v10 .. v16}, LX/5Eb;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v7, LX/7ix;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 358
    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    goto :goto_8

    .line 363
    :cond_11
    move-object v12, v5

    .line 364
    goto/16 :goto_0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
