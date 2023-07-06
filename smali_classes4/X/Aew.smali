.class public final LX/Aew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0hD;

.field public A04:LX/JgB;

.field public A05:LX/FeS;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/B1z;

.field public A08:LX/9gO;

.field public A09:LX/BoA;

.field public A0A:LX/A3Z;

.field public A0B:LX/BjA;

.field public A0C:LX/BpT;

.field public A0D:LX/Boq;

.field public A0E:LX/Boh;

.field public A0F:LX/Bok;

.field public A0G:LX/BjC;

.field public A0H:LX/BlV;

.field public A0I:LX/Brn;

.field public A0J:LX/Ajy;

.field public A0K:LX/ASK;

.field public A0L:LX/Brp;

.field public A0M:LX/Bq1;

.field public A0N:LX/Blb;

.field public A0O:LX/AEk;

.field public A0P:LX/Bms;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:LX/8ph;

.field public final A0i:Ljava/util/List;

.field public final A0j:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8ph;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Bq1;->A00:LX/Bq1;

    .line 8
    .line 9
    iput-object v0, p0, LX/Aew;->A0M:LX/Bq1;

    .line 10
    .line 11
    new-instance v0, LX/BHL;

    .line 12
    .line 13
    invoke-direct {v0}, LX/BHL;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Aew;->A09:LX/BoA;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/Aew;->A0f:Z

    .line 20
    .line 21
    new-instance v0, LX/AEk;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/AEk;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Aew;->A0O:LX/AEk;

    .line 27
    .line 28
    new-instance v0, LX/BHN;

    .line 29
    .line 30
    invoke-direct {v0}, LX/BHN;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Aew;->A0B:LX/BjA;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Aew;->A0P:LX/Bms;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Aew;->A0i:Ljava/util/List;

    .line 47
    .line 48
    iput-boolean v1, p0, LX/Aew;->A0Z:Z

    .line 49
    .line 50
    iput v1, p0, LX/Aew;->A02:I

    .line 51
    .line 52
    iput-boolean v1, p0, LX/Aew;->A0Y:Z

    .line 53
    .line 54
    iput v1, p0, LX/Aew;->A01:I

    .line 55
    .line 56
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 57
    .line 58
    iput-object v0, p0, LX/Aew;->A03:LX/0hD;

    .line 59
    .line 60
    sget-object v0, LX/9gO;->A01:LX/9gO;

    .line 61
    .line 62
    iput-object v0, p0, LX/Aew;->A08:LX/9gO;

    .line 63
    .line 64
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    iput v0, p0, LX/Aew;->A00:I

    .line 68
    .line 69
    iput-boolean v1, p0, LX/Aew;->A0e:Z

    .line 70
    .line 71
    iput-boolean v1, p0, LX/Aew;->A0c:Z

    .line 72
    .line 73
    iput-boolean v1, p0, LX/Aew;->A0b:Z

    .line 74
    .line 75
    iput-boolean v1, p0, LX/Aew;->A0X:Z

    .line 76
    .line 77
    iput-boolean v1, p0, LX/Aew;->A0V:Z

    .line 78
    .line 79
    iput-boolean v1, p0, LX/Aew;->A0T:Z

    .line 80
    .line 81
    iput-boolean v1, p0, LX/Aew;->A0S:Z

    .line 82
    .line 83
    iput-boolean v1, p0, LX/Aew;->A0Q:Z

    .line 84
    .line 85
    iput-boolean v1, p0, LX/Aew;->A0R:Z

    .line 86
    .line 87
    iput-boolean v1, p0, LX/Aew;->A0U:Z

    .line 88
    .line 89
    iput-boolean v1, p0, LX/Aew;->A0g:Z

    .line 90
    .line 91
    new-instance v0, LX/BIF;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/BIF;-><init>(LX/Aew;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/Aew;->A0G:LX/BjC;

    .line 97
    .line 98
    iput-object p1, p0, LX/Aew;->A0h:LX/8ph;

    .line 99
    .line 100
    iput-object v2, p0, LX/Aew;->A0j:Ljava/util/Set;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public static A00(LX/0TD;LX/0if;LX/Aew;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, LX/Aew;->A0P:LX/Bms;

    .line 7
    .line 8
    const-wide v0, 0x8105a900020c87L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p2, LX/Aew;->A0f:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()LX/BHv;
    .locals 71

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/Aew;->A08:LX/9gO;

    .line 3
    .line 4
    move-object/from16 v70, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/Aew;->A0I:LX/Brn;

    .line 7
    .line 8
    move-object/from16 v33, v1

    .line 9
    .line 10
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/Aew;->A0H:LX/BlV;

    .line 14
    .line 15
    move-object/from16 v32, v1

    .line 16
    .line 17
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/Aew;->A0F:LX/Bok;

    .line 21
    .line 22
    move-object/from16 v69, v1

    .line 23
    .line 24
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/Aew;->A0E:LX/Boh;

    .line 28
    .line 29
    move-object/from16 v68, v1

    .line 30
    .line 31
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/Aew;->A0J:LX/Ajy;

    .line 35
    .line 36
    move-object/from16 v34, v1

    .line 37
    .line 38
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/Aew;->A0C:LX/BpT;

    .line 42
    .line 43
    move-object/from16 v67, v1

    .line 44
    .line 45
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/Aew;->A0L:LX/Brp;

    .line 49
    .line 50
    move-object/from16 v36, v1

    .line 51
    .line 52
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LX/Aew;->A0N:LX/Blb;

    .line 56
    .line 57
    move-object/from16 v38, v1

    .line 58
    .line 59
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LX/Aew;->A0h:LX/8ph;

    .line 63
    .line 64
    move-object/from16 v66, v1

    .line 65
    .line 66
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/Aew;->A0M:LX/Bq1;

    .line 70
    .line 71
    move-object/from16 v37, v1

    .line 72
    .line 73
    iget-object v1, v0, LX/Aew;->A09:LX/BoA;

    .line 74
    .line 75
    move-object/from16 v65, v1

    .line 76
    .line 77
    iget-object v1, v0, LX/Aew;->A0B:LX/BjA;

    .line 78
    .line 79
    move-object/from16 v64, v1

    .line 80
    .line 81
    iget-object v1, v0, LX/Aew;->A0P:LX/Bms;

    .line 82
    .line 83
    move-object/from16 v40, v1

    .line 84
    .line 85
    iget-object v1, v0, LX/Aew;->A03:LX/0hD;

    .line 86
    .line 87
    move-object/from16 v63, v1

    .line 88
    .line 89
    iget-object v1, v0, LX/Aew;->A0j:Ljava/util/Set;

    .line 90
    .line 91
    move-object/from16 v31, v1

    .line 92
    .line 93
    iget-object v1, v0, LX/Aew;->A0D:LX/Boq;

    .line 94
    .line 95
    move-object/from16 v30, v1

    .line 96
    .line 97
    iget-boolean v1, v0, LX/Aew;->A0f:Z

    .line 98
    .line 99
    move/from16 v29, v1

    .line 100
    .line 101
    iget-object v1, v0, LX/Aew;->A0O:LX/AEk;

    .line 102
    .line 103
    move-object/from16 v28, v1

    .line 104
    .line 105
    iget-boolean v1, v0, LX/Aew;->A0a:Z

    .line 106
    .line 107
    move/from16 v27, v1

    .line 108
    .line 109
    iget-object v1, v0, LX/Aew;->A0i:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v26, v1

    .line 112
    .line 113
    iget-boolean v1, v0, LX/Aew;->A0Z:Z

    .line 114
    .line 115
    move/from16 v25, v1

    .line 116
    .line 117
    iget v1, v0, LX/Aew;->A02:I

    .line 118
    .line 119
    move/from16 v23, v1

    .line 120
    .line 121
    iget v1, v0, LX/Aew;->A00:I

    .line 122
    .line 123
    move/from16 v22, v1

    .line 124
    .line 125
    iget-boolean v1, v0, LX/Aew;->A0Y:Z

    .line 126
    .line 127
    move/from16 v20, v1

    .line 128
    .line 129
    iget v1, v0, LX/Aew;->A01:I

    .line 130
    .line 131
    move/from16 v19, v1

    .line 132
    .line 133
    iget-boolean v1, v0, LX/Aew;->A0e:Z

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    iget-boolean v1, v0, LX/Aew;->A0W:Z

    .line 138
    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    iget-object v1, v0, LX/Aew;->A07:LX/B1z;

    .line 142
    .line 143
    move-object/from16 v21, v1

    .line 144
    .line 145
    iget-object v1, v0, LX/Aew;->A0A:LX/A3Z;

    .line 146
    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    iget-boolean v15, v0, LX/Aew;->A0c:Z

    .line 150
    .line 151
    iget-boolean v14, v0, LX/Aew;->A0d:Z

    .line 152
    .line 153
    iget-boolean v13, v0, LX/Aew;->A0b:Z

    .line 154
    .line 155
    iget-boolean v12, v0, LX/Aew;->A0X:Z

    .line 156
    .line 157
    iget-object v11, v0, LX/Aew;->A0G:LX/BjC;

    .line 158
    .line 159
    iget-object v10, v0, LX/Aew;->A05:LX/FeS;

    .line 160
    .line 161
    iget-boolean v9, v0, LX/Aew;->A0V:Z

    .line 162
    .line 163
    iget-object v8, v0, LX/Aew;->A0K:LX/ASK;

    .line 164
    .line 165
    iget-object v7, v0, LX/Aew;->A04:LX/JgB;

    .line 166
    .line 167
    iget-boolean v6, v0, LX/Aew;->A0T:Z

    .line 168
    .line 169
    iget-boolean v5, v0, LX/Aew;->A0S:Z

    .line 170
    .line 171
    iget-boolean v4, v0, LX/Aew;->A0Q:Z

    .line 172
    .line 173
    iget-boolean v3, v0, LX/Aew;->A0R:Z

    .line 174
    .line 175
    iget-object v2, v0, LX/Aew;->A06:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-boolean v1, v0, LX/Aew;->A0U:Z

    .line 178
    .line 179
    iget-boolean v0, v0, LX/Aew;->A0g:Z

    .line 180
    .line 181
    new-instance v16, LX/BHv;

    .line 182
    .line 183
    move-object/from16 v35, v8

    .line 184
    .line 185
    move-object/from16 v39, v28

    .line 186
    .line 187
    move-object/from16 v41, v26

    .line 188
    .line 189
    move-object/from16 v42, v31

    .line 190
    .line 191
    move/from16 v43, v23

    .line 192
    .line 193
    move/from16 v44, v22

    .line 194
    .line 195
    move/from16 v45, v19

    .line 196
    .line 197
    move/from16 v46, v29

    .line 198
    .line 199
    move/from16 v47, v27

    .line 200
    .line 201
    move/from16 v48, v25

    .line 202
    .line 203
    move/from16 v49, v20

    .line 204
    .line 205
    move/from16 v50, v18

    .line 206
    .line 207
    move/from16 v51, v17

    .line 208
    .line 209
    move/from16 v52, v15

    .line 210
    .line 211
    move/from16 v53, v14

    .line 212
    .line 213
    move/from16 v54, v13

    .line 214
    .line 215
    move/from16 v55, v12

    .line 216
    .line 217
    move/from16 v56, v9

    .line 218
    .line 219
    move/from16 v57, v6

    .line 220
    .line 221
    move/from16 v58, v5

    .line 222
    .line 223
    move/from16 v59, v4

    .line 224
    .line 225
    move/from16 v60, v3

    .line 226
    .line 227
    move/from16 v61, v1

    .line 228
    .line 229
    move/from16 v62, v0

    .line 230
    .line 231
    move-object/from16 v17, v63

    .line 232
    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    move-object/from16 v19, v10

    .line 236
    .line 237
    move-object/from16 v20, v2

    .line 238
    .line 239
    move-object/from16 v22, v70

    .line 240
    .line 241
    move-object/from16 v23, v65

    .line 242
    .line 243
    move-object/from16 v25, v64

    .line 244
    .line 245
    move-object/from16 v26, v66

    .line 246
    .line 247
    move-object/from16 v27, v67

    .line 248
    .line 249
    move-object/from16 v28, v30

    .line 250
    .line 251
    move-object/from16 v29, v68

    .line 252
    .line 253
    move-object/from16 v30, v69

    .line 254
    .line 255
    move-object/from16 v31, v11

    .line 256
    .line 257
    invoke-direct/range {v16 .. v62}, LX/BHv;-><init>(LX/0hD;LX/JgB;LX/FeS;Lcom/instagram/service/session/UserSession;LX/B1z;LX/9gO;LX/BoA;LX/A3Z;LX/BjA;LX/8ph;LX/BpT;LX/Boq;LX/Boh;LX/Bok;LX/BjC;LX/BlV;LX/Brn;LX/Ajy;LX/ASK;LX/Brp;LX/Bq1;LX/Blb;LX/AEk;LX/Bms;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZ)V

    .line 258
    .line 259
    .line 260
    return-object v16
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
