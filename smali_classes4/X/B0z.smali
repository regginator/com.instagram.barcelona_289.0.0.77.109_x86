.class public final LX/B0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:LX/9fT;

.field public final A02:LX/9gM;

.field public final A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final A04:LX/AhZ;

.field public final A05:LX/8pX;

.field public final A06:LX/BMX;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/9fT;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AhZ;LX/8pX;LX/BMX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V
    .locals 12

    .line 0
    move-object/from16 v8, p8

    .line 1
    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    move-object/from16 v7, p10

    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    move/from16 v10, p14

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    and-int/lit8 v0, p14, 0x20

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v9, v11

    .line 20
    :cond_0
    and-int/lit8 v0, p14, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v8, v11

    .line 25
    :cond_1
    and-int/lit16 v0, v10, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object p1, v11

    .line 30
    :cond_2
    and-int/lit16 v0, v10, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v6, v11

    .line 35
    :cond_3
    and-int/lit16 v0, v10, 0x200

    .line 36
    .line 37
    move/from16 v5, p13

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_4
    and-int/lit16 v0, v10, 0x400

    .line 46
    .line 47
    move/from16 v2, p15

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit16 v0, v10, 0x800

    .line 54
    .line 55
    move/from16 v2, p16

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit16 v0, v10, 0x1000

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, LX/9e1;->A01:LX/9e1;

    .line 66
    .line 67
    filled-new-array {v0, v0}, [LX/9e1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    and-int/lit16 v0, v10, 0x2000

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move-object v7, v11

    .line 80
    :cond_6
    const/high16 v0, 0x10000

    .line 81
    .line 82
    and-int v10, p14, v0

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    move-object p3, v11

    .line 87
    :cond_7
    const/4 v0, 0x2

    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    invoke-static {p2, v0, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v4, v0, v1}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p6

    .line 102
    .line 103
    iput-object v0, p0, LX/B0z;->A06:LX/BMX;

    .line 104
    .line 105
    iput-object p2, p0, LX/B0z;->A02:LX/9gM;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    iput-object v0, p0, LX/B0z;->A05:LX/8pX;

    .line 110
    .line 111
    iput v5, p0, LX/B0z;->A00:I

    .line 112
    .line 113
    iput-object v10, p0, LX/B0z;->A04:LX/AhZ;

    .line 114
    .line 115
    iput-object v9, p0, LX/B0z;->A08:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v8, p0, LX/B0z;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, LX/B0z;->A01:LX/9fT;

    .line 120
    .line 121
    iput-object v6, p0, LX/B0z;->A0C:Ljava/util/Set;

    .line 122
    .line 123
    iput-object v4, p0, LX/B0z;->A07:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v3, p0, LX/B0z;->A0D:Z

    .line 126
    .line 127
    iput-boolean v2, p0, LX/B0z;->A0E:Z

    .line 128
    .line 129
    iput-object v1, p0, LX/B0z;->A0B:Ljava/util/List;

    .line 130
    .line 131
    iput-object v7, p0, LX/B0z;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p3, p0, LX/B0z;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 134
    .line 135
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/B0z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B0z;->A06:LX/BMX;

    .line 5
    .line 6
    check-cast p1, LX/B0z;

    .line 7
    .line 8
    iget-object v0, p1, LX/B0z;->A06:LX/BMX;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/B0z;->A02:LX/9gM;

    .line 17
    .line 18
    iget-object v0, p1, LX/B0z;->A02:LX/9gM;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/B0z;->A05:LX/8pX;

    .line 23
    .line 24
    iget-object v0, p1, LX/B0z;->A05:LX/8pX;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/B0z;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/B0z;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/B0z;->A04:LX/AhZ;

    .line 39
    .line 40
    iget-object v1, v0, LX/AhZ;->A00:LX/6p0;

    .line 41
    .line 42
    iget-object v0, p1, LX/B0z;->A04:LX/AhZ;

    .line 43
    .line 44
    iget-object v0, v0, LX/AhZ;->A00:LX/6p0;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/B0z;->A01:LX/9fT;

    .line 53
    .line 54
    iget-object v0, p1, LX/B0z;->A01:LX/9fT;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/B0z;->A0C:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v0, p1, LX/B0z;->A0C:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/B0z;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/B0z;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/B0z;->A0D:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/B0z;->A0D:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/B0z;->A0E:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/B0z;->A0E:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/B0z;->A0B:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p1, LX/B0z;->A0B:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/B0z;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/B0z;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/B0z;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 111
    .line 112
    iget-object v0, p1, LX/B0z;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 122
    :cond_1
    return v0
    .line 123
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B0z;->A02:LX/9gM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    iget-object v0, p0, LX/B0z;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/B0z;->A06:LX/BMX;

    .line 3
    .line 4
    iget-object v3, v1, LX/B0z;->A02:LX/9gM;

    .line 5
    .line 6
    iget-object v4, v1, LX/B0z;->A05:LX/8pX;

    .line 7
    .line 8
    iget v0, v1, LX/B0z;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v1, LX/B0z;->A04:LX/AhZ;

    .line 15
    .line 16
    iget-object v6, v0, LX/AhZ;->A00:LX/6p0;

    .line 17
    .line 18
    iget-object v7, v1, LX/B0z;->A01:LX/9fT;

    .line 19
    .line 20
    iget-object v8, v1, LX/B0z;->A0C:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v9, v1, LX/B0z;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/B0z;->A0D:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-boolean v0, v1, LX/B0z;->A0E:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v12, v1, LX/B0z;->A0B:Ljava/util/List;

    .line 37
    .line 38
    iget-object v13, v1, LX/B0z;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    iget-object v0, v1, LX/B0z;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 42
    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
    .line 55
    .line 56
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
