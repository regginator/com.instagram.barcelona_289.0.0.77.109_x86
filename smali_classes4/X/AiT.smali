.class public final LX/AiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7lB;

.field public final A02:LX/HuR;

.field public final A03:LX/ATW;

.field public final A04:LX/Bqr;

.field public final A05:LX/4u2;

.field public final A06:LX/B29;

.field public final A07:LX/GZH;

.field public final A08:LX/Afz;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/BqK;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/ConcurrentMap;

.field public final A0D:LX/0Pj;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lB;LX/HuR;LX/Bqr;LX/4u2;LX/B29;LX/GZH;LX/Afz;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 6

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    move-object v3, p7

    .line 3
    move-object v4, p8

    .line 4
    invoke-static {p7, v0, p8}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/AiT;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/AiT;->A01:LX/7lB;

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    iput-object p3, p0, LX/AiT;->A02:LX/HuR;

    .line 16
    .line 17
    iput-object p6, p0, LX/AiT;->A06:LX/B29;

    .line 18
    .line 19
    move-object v5, p9

    .line 20
    iput-object p9, p0, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object v2, p5

    .line 23
    iput-object p5, p0, LX/AiT;->A05:LX/4u2;

    .line 24
    .line 25
    iput-object p4, p0, LX/AiT;->A04:LX/Bqr;

    .line 26
    .line 27
    move-object/from16 v0, p10

    .line 28
    .line 29
    iput-object v0, p0, LX/AiT;->A0A:LX/BqK;

    .line 30
    .line 31
    move/from16 v0, p13

    .line 32
    .line 33
    iput-boolean v0, p0, LX/AiT;->A0F:Z

    .line 34
    .line 35
    move/from16 v0, p14

    .line 36
    .line 37
    iput-boolean v0, p0, LX/AiT;->A0G:Z

    .line 38
    .line 39
    iput-object p7, p0, LX/AiT;->A07:LX/GZH;

    .line 40
    .line 41
    iput-object p8, p0, LX/AiT;->A08:LX/Afz;

    .line 42
    .line 43
    move-object/from16 v0, p12

    .line 44
    .line 45
    iput-object v0, p0, LX/AiT;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v0, p15

    .line 48
    .line 49
    iput-boolean v0, p0, LX/AiT;->A0J:Z

    .line 50
    .line 51
    move/from16 v0, p16

    .line 52
    .line 53
    iput-boolean v0, p0, LX/AiT;->A0H:Z

    .line 54
    .line 55
    move-object/from16 v0, p11

    .line 56
    .line 57
    iput-object v0, p0, LX/AiT;->A0I:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p1}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/AiT;->A0E:Z

    .line 64
    .line 65
    invoke-static {}, LX/8fB;->A0r()Ljava/util/concurrent/ConcurrentMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AiT;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 70
    .line 71
    new-instance v0, LX/ATW;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, LX/ATW;-><init>(LX/HuR;LX/4u2;LX/GZH;LX/Afz;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/AiT;->A03:LX/ATW;

    .line 77
    .line 78
    const/16 v0, 0x29

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/AiT;->A0D:LX/0Pj;

    .line 85
    .line 86
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static final A00(LX/AiT;LX/B7P;LX/B8r;)LX/Eyw;
    .locals 59

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/AiT;->A0D:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    new-instance v19, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, v19

    .line 17
    .line 18
    invoke-direct {v4, v6, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 24
    .line 25
    .line 26
    move-result-object v22

    .line 27
    const/16 v5, 0x28

    .line 28
    .line 29
    new-instance v18, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 30
    .line 31
    move-object/from16 v4, v18

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 39
    .line 40
    move-object/from16 v4, v17

    .line 41
    .line 42
    invoke-direct {v4, v5, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x26

    .line 46
    .line 47
    new-instance v47, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 48
    .line 49
    move-object/from16 v8, v47

    .line 50
    .line 51
    move v9, v7

    .line 52
    move-object v10, v0

    .line 53
    move-object v11, v2

    .line 54
    move-object v12, v1

    .line 55
    move-object v13, v3

    .line 56
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 62
    .line 63
    move-object/from16 v4, v16

    .line 64
    .line 65
    invoke-direct {v4, v5, v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v53, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 69
    .line 70
    move-object/from16 v8, v53

    .line 71
    .line 72
    move v9, v6

    .line 73
    move-object v10, v2

    .line 74
    move-object v11, v0

    .line 75
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x1f

    .line 79
    .line 80
    invoke-static {v0, v1, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 81
    .line 82
    .line 83
    move-result-object v26

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    invoke-static {v0, v1, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 87
    .line 88
    .line 89
    move-result-object v27

    .line 90
    new-instance v28, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 91
    .line 92
    move-object/from16 v8, v28

    .line 93
    .line 94
    move v9, v4

    .line 95
    move-object v10, v0

    .line 96
    move-object v11, v3

    .line 97
    move-object v13, v2

    .line 98
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x18

    .line 102
    .line 103
    invoke-static {v0, v1, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 104
    .line 105
    .line 106
    move-result-object v29

    .line 107
    const/16 v4, 0x31

    .line 108
    .line 109
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 110
    .line 111
    invoke-direct {v15, v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v9, 0x21

    .line 115
    .line 116
    new-instance v30, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 117
    .line 118
    move-object/from16 v8, v30

    .line 119
    .line 120
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 125
    .line 126
    invoke-direct {v14, v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x22

    .line 130
    .line 131
    new-instance v49, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 132
    .line 133
    move-object/from16 v8, v49

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    move-object v13, v3

    .line 137
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 142
    .line 143
    invoke-direct {v13, v4, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v55, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 147
    .line 148
    move-object/from16 v31, v55

    .line 149
    .line 150
    move/from16 v32, v4

    .line 151
    .line 152
    move-object/from16 v33, v2

    .line 153
    .line 154
    move-object/from16 v34, v0

    .line 155
    .line 156
    move-object/from16 v35, v1

    .line 157
    .line 158
    move-object/from16 v36, v3

    .line 159
    .line 160
    invoke-direct/range {v31 .. v36}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x19

    .line 164
    .line 165
    invoke-static {v0, v1, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 166
    .line 167
    .line 168
    move-result-object v32

    .line 169
    const/16 v34, 0x23

    .line 170
    .line 171
    new-instance v50, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 172
    .line 173
    move-object/from16 v33, v50

    .line 174
    .line 175
    move-object/from16 v35, v0

    .line 176
    .line 177
    move-object/from16 v36, v2

    .line 178
    .line 179
    move-object/from16 v37, v1

    .line 180
    .line 181
    move-object/from16 v38, v3

    .line 182
    .line 183
    invoke-direct/range {v33 .. v38}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v39, 0x24

    .line 187
    .line 188
    new-instance v51, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 189
    .line 190
    move-object/from16 v38, v51

    .line 191
    .line 192
    move-object/from16 v40, v0

    .line 193
    .line 194
    move-object/from16 v41, v2

    .line 195
    .line 196
    move-object/from16 v42, v1

    .line 197
    .line 198
    move-object/from16 v43, v3

    .line 199
    .line 200
    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x25

    .line 204
    .line 205
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 206
    .line 207
    invoke-direct {v12, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x9

    .line 211
    .line 212
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 213
    .line 214
    invoke-direct {v11, v4, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0xa

    .line 218
    .line 219
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 220
    .line 221
    invoke-direct {v10, v4, v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x1a

    .line 225
    .line 226
    invoke-static {v0, v1, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 227
    .line 228
    .line 229
    move-result-object v36

    .line 230
    new-instance v37, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 231
    .line 232
    move-object/from16 v40, v37

    .line 233
    .line 234
    move/from16 v41, v9

    .line 235
    .line 236
    move-object/from16 v42, v0

    .line 237
    .line 238
    move-object/from16 v44, v1

    .line 239
    .line 240
    move-object/from16 v45, v2

    .line 241
    .line 242
    invoke-direct/range {v40 .. v45}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v38, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 246
    .line 247
    move-object/from16 v40, v38

    .line 248
    .line 249
    move/from16 v41, v34

    .line 250
    .line 251
    invoke-direct/range {v40 .. v45}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v52, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 255
    .line 256
    move-object/from16 v40, v52

    .line 257
    .line 258
    move/from16 v41, v6

    .line 259
    .line 260
    move-object/from16 v43, v2

    .line 261
    .line 262
    move-object/from16 v45, v3

    .line 263
    .line 264
    invoke-direct/range {v40 .. v45}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 268
    .line 269
    invoke-direct {v9, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0xb

    .line 273
    .line 274
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 275
    .line 276
    invoke-direct {v8, v4, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x1c

    .line 280
    .line 281
    invoke-static {v0, v2, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 282
    .line 283
    .line 284
    move-result-object v41

    .line 285
    const/16 v4, 0x1d

    .line 286
    .line 287
    invoke-static {v0, v2, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 288
    .line 289
    .line 290
    move-result-object v42

    .line 291
    const/16 v4, 0xc

    .line 292
    .line 293
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 294
    .line 295
    invoke-direct {v7, v4, v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v44, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 299
    .line 300
    move-object/from16 v56, v44

    .line 301
    .line 302
    move-object/from16 v58, v0

    .line 303
    .line 304
    move-object/from16 p0, v3

    .line 305
    .line 306
    move-object/from16 p1, v1

    .line 307
    .line 308
    move-object/from16 p2, v2

    .line 309
    .line 310
    move/from16 v57, v39

    .line 311
    .line 312
    invoke-direct/range {v56 .. v61}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 316
    .line 317
    invoke-direct {v6, v0, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/16 v4, 0x12

    .line 321
    .line 322
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 323
    .line 324
    invoke-direct {v5, v4, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0xd

    .line 328
    .line 329
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 330
    .line 331
    invoke-direct {v4, v2, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x27

    .line 335
    .line 336
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v20, LX/Eyw;

    .line 342
    .line 343
    move-object/from16 v35, v10

    .line 344
    .line 345
    move-object/from16 v39, v9

    .line 346
    .line 347
    move-object/from16 v40, v8

    .line 348
    .line 349
    move-object/from16 v43, v7

    .line 350
    .line 351
    move-object/from16 v45, v4

    .line 352
    .line 353
    move-object/from16 v46, v2

    .line 354
    .line 355
    move-object/from16 v48, v14

    .line 356
    .line 357
    move-object/from16 v54, v15

    .line 358
    .line 359
    move-object/from16 v56, v6

    .line 360
    .line 361
    move-object/from16 v57, v5

    .line 362
    .line 363
    move-object/from16 v23, v18

    .line 364
    .line 365
    move-object/from16 v24, v17

    .line 366
    .line 367
    move-object/from16 v25, v16

    .line 368
    .line 369
    move-object/from16 v31, v13

    .line 370
    .line 371
    move-object/from16 v33, v12

    .line 372
    .line 373
    move-object/from16 v34, v11

    .line 374
    .line 375
    move-object/from16 v21, v19

    .line 376
    .line 377
    invoke-direct/range {v20 .. v57}, LX/Eyw;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;)V

    .line 378
    .line 379
    .line 380
    return-object v20
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public static final A01(LX/AiT;LX/B7P;)LX/GJZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AiT;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/AiT;->A05:LX/4u2;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/H47;->A00(LX/0l7;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/8vv;->A00:LX/8vx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/GJZ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/GJZ;-><init>(LX/8vx;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02(LX/B7P;LX/B8r;)LX/AMf;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LX/B7P;->A4X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/AiT;->A0H:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p2, LX/B8r;->A1l:Z

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v7, 0x1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v5, Lcom/instagram/search/common/analytics/SearchContext;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v10, p0, LX/AiT;->A0J:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/AiT;->A0I:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8109740000188bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_2
    move-object v6, v0

    .line 65
    :cond_3
    new-instance v3, LX/AMf;

    .line 66
    .line 67
    move v9, v8

    .line 68
    move v11, v8

    .line 69
    move v12, v8

    .line 70
    invoke-direct/range {v3 .. v12}, LX/AMf;-><init>(LX/Adc;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;ZZZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v3
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A03(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {p3}, LX/GdX;->A03(Ljava/lang/Object;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v5, p1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/GZ0;->A0L:LX/GZ0;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v1, v0, v3}, LX/GZ0;->A01(LX/0if;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v3, LX/Gc6;->A08:LX/Gc6;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LX/Gc6;->A05(LX/GZ0;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/AiT;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 50
    .line 51
    invoke-direct {v8, v2, p0, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v9, LX/4c7;->A00:LX/4c7;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, LX/Gc6;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, LX/AiT;->A02:LX/HuR;

    .line 60
    .line 61
    invoke-interface {v2}, LX/Brq;->AvH()LX/HsR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, p1, v0, p3, p4}, LX/HsR;->Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/FeP;->A0L:LX/FeP;

    .line 73
    .line 74
    if-ne p2, v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, LX/Brq;->AvH()LX/HsR;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v0, 0x7f091a19

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/FeP;->A0e:LX/FeP;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v1, v0, p3, p4}, LX/HsR;->Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
