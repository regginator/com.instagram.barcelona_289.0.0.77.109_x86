.class public Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A01:I

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/8hA;

    .line 11
    .line 12
    iget-object v1, v2, LX/8hA;->A02:LX/9XZ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/Aic;->A06(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Ba2;->A00:LX/Ba2;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/8hA;->A01(LX/8hA;LX/0Yl;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/8hA;->A00(LX/8hA;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/8hC;

    .line 30
    .line 31
    iget-object v1, v2, LX/8hC;->A03:LX/9XY;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/Aic;->A06(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Ba0;->A00:LX/Ba0;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/8hC;->A02(LX/8hC;LX/0Yl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/8hC;->A01(LX/8hC;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/8gz;

    .line 49
    .line 50
    iget-object v1, v2, LX/8gz;->A01:LX/AlL;

    .line 51
    .line 52
    sget-object v0, LX/67q;->A04:LX/67q;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2}, LX/AlL;->A0A(LX/67q;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/BZz;->A00:LX/BZz;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/8gz;->A00(LX/8gz;LX/0Yl;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/8h9;

    .line 66
    .line 67
    sget-object v0, LX/BZy;->A00:LX/BZy;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/8h9;->A01(LX/8h9;LX/0Yl;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/8gx;

    .line 95
    .line 96
    iget-object v7, v3, LX/8gx;->A02:LX/APN;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v10, v8

    .line 101
    invoke-virtual/range {v7 .. v12}, LX/APN;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/BZx;->A00:LX/BZx;

    .line 105
    .line 106
    iget-object v1, v3, LX/8gx;->A01:LX/56g;

    .line 107
    .line 108
    iget-object v0, v3, LX/8gx;->A00:LX/Jjv;

    .line 109
    .line 110
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {v3, v8, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v8, v8, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    const/4 v5, 0x1

    .line 137
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/9AL;

    .line 143
    .line 144
    iget-object v1, v3, LX/9AL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v4, v3, LX/9AL;->A0P:LX/8hu;

    .line 153
    .line 154
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, v4, LX/8hu;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/Lq2;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/9AL;->A06:LX/Ajq;

    .line 162
    .line 163
    const-string v2, "logger"

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, LX/8hu;->A01()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/Ajq;->A02:Ljava/util/List;

    .line 173
    .line 174
    iget-boolean v0, v3, LX/9AL;->A0D:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v4, v3, LX/9AL;->A06:LX/Ajq;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v0, v3, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    const-string v0, "arguments"

    .line 187
    .line 188
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_1
    iget-object v1, v3, LX/9AL;->A06:LX/Ajq;

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/Ajq;->A05(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iput-boolean v5, v3, LX/9AL;->A0D:Z

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1, v6}, LX/Ajq;->A05(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    iget-object v7, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v8, v6

    .line 222
    invoke-virtual/range {v4 .. v10}, LX/Ajq;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v0, v3, LX/9AL;->A07:LX/A9b;

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    const-string v0, "perfLogger"

    .line 230
    .line 231
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :cond_4
    iget-object v2, v0, LX/A9b;->A00:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {v1}, LX/8f9;->A1W(Ljava/util/Iterator;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v6

    .line 259
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/B67;

    .line 262
    .line 263
    sget-object v0, LX/BZw;->A00:LX/BZw;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/B67;->A00(LX/B67;LX/0Yl;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C4A(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move/from16 v18, p3

    .line 9
    .line 10
    move/from16 v17, p4

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v14, v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v14, LX/8hA;

    .line 18
    .line 19
    const/16 v16, 0x8

    .line 20
    .line 21
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;

    .line 22
    .line 23
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v14, v13}, LX/8hA;->A01(LX/8hA;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v14, v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v14, LX/8hC;

    .line 33
    .line 34
    const/16 v16, 0x7

    .line 35
    .line 36
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;

    .line 37
    .line 38
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v14, v13}, LX/8hC;->A02(LX/8hC;LX/0Yl;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v14, v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, LX/8gz;

    .line 48
    .line 49
    const/16 v16, 0x6

    .line 50
    .line 51
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;

    .line 52
    .line 53
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v14, v13}, LX/8gz;->A00(LX/8gz;LX/0Yl;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v14, v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, LX/8h9;

    .line 63
    .line 64
    const/16 v16, 0x5

    .line 65
    .line 66
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;

    .line 67
    .line 68
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v13}, LX/8h9;->A01(LX/8h9;LX/0Yl;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    const/4 v0, 0x0

    .line 76
    invoke-static {v15, v0, v14}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/8gx;

    .line 82
    .line 83
    iget-object v1, v0, LX/8gx;->A02:LX/APN;

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v3, v14

    .line 91
    move-object v4, v15

    .line 92
    move/from16 v6, v18

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, LX/APN;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move/from16 v6, v17

    .line 102
    .line 103
    move/from16 v7, v18

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LX/8gx;->A01:LX/56g;

    .line 109
    .line 110
    iget-object v0, v0, LX/8gx;->A00:LX/Jjv;

    .line 111
    .line 112
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    const/4 v3, 0x0

    .line 125
    invoke-static {v15, v3, v14}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/9AL;

    .line 131
    .line 132
    iget-boolean v0, v2, LX/9AL;->A0E:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iput-boolean v3, v2, LX/9AL;->A0E:Z

    .line 143
    .line 144
    iget-object v0, v2, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const-string v4, "productSourceOverrideState"

    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_1
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 160
    .line 161
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 162
    .line 163
    if-ne v1, v0, :cond_2

    .line 164
    .line 165
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 166
    .line 167
    iget-object v0, v2, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    const-string v4, "userSession"

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 178
    .line 179
    invoke-interface {v0}, LX/Kuo;->BTV()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v5, v2, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 196
    .line 197
    const-wide v0, 0x8101340000029fL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    :cond_2
    const/4 v0, 0x0

    .line 210
    :cond_3
    iput-boolean v0, v2, LX/9AL;->A0G:Z

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v2, LX/9AL;->A09:LX/9Ft;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const-string v4, "productTaggingNullStateController"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {v0}, LX/9Ft;->A00()V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, v2, LX/9AL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, v2, LX/9AL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v0, v2, LX/9AL;->A00:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz p3, :cond_b

    .line 245
    .line 246
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-boolean v0, v2, LX/9AL;->A0G:Z

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-boolean v0, v2, LX/9AL;->A0F:Z

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v0, v2, LX/9AL;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v0, v2, LX/9AL;->A00:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v3, v2, LX/9AL;->A0P:LX/8hu;

    .line 275
    .line 276
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 277
    .line 278
    iput-object v0, v3, LX/8hu;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    :goto_1
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LX/9AL;->A06:LX/Ajq;

    .line 284
    .line 285
    const-string v4, "logger"

    .line 286
    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    invoke-virtual {v3}, LX/8hu;->A01()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/Ajq;->A02:Ljava/util/List;

    .line 294
    .line 295
    iget-boolean v0, v2, LX/9AL;->A0D:Z

    .line 296
    .line 297
    iget-object v9, v2, LX/9AL;->A06:LX/Ajq;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    if-eqz v9, :cond_0

    .line 302
    .line 303
    iget-object v0, v2, LX/9AL;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 304
    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    const-string v4, "arguments"

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    iget-object v1, v2, LX/9AL;->A0P:LX/8hu;

    .line 312
    .line 313
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    iput-object v0, v1, LX/8hu;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v0, v1, LX/8hu;->A03:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v3, v2, LX/9AL;->A0P:LX/8hu;

    .line 326
    .line 327
    if-eqz p4, :cond_c

    .line 328
    .line 329
    invoke-static {v15}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 336
    .line 337
    :goto_2
    iput-object v0, v3, LX/8hu;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v0, v3, LX/8hu;->A03:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_d
    iget-object v12, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    invoke-virtual {v3}, LX/8hu;->A00()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual/range {v9 .. v15}, LX/Ajq;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    if-eqz v9, :cond_0

    .line 372
    .line 373
    invoke-virtual {v3}, LX/8hu;->A00()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v1, v9, LX/Ajq;->A03:LX/0nT;

    .line 390
    .line 391
    const-string v0, "instagram_shopping_product_tagging_load_success"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x8a9

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v0, v9, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 404
    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_3
    const-string v0, "selected_source_type"

    .line 414
    .line 415
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v9, LX/Ajq;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 424
    .line 425
    :goto_4
    const-string v0, "selected_source_id"

    .line 426
    .line 427
    invoke-static {v4, v9, v0, v1}, LX/Ajq;->A01(LX/09y;LX/Ajq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "selected_source_name"

    .line 432
    .line 433
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v9, LX/Ajq;->A04:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v4, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, LX/Ajq;->A00(LX/Ajq;)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v4, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, LX/Ajq;->A06:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v4, v0}, LX/8fH;->A15(LX/09y;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    if-eqz v7, :cond_f

    .line 454
    .line 455
    invoke-static {v8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_f
    const-string v0, "result_count"

    .line 460
    .line 461
    invoke-virtual {v4, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "has_more_results"

    .line 465
    .line 466
    invoke-virtual {v4, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "is_initial_load"

    .line 470
    .line 471
    invoke-virtual {v4, v0, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v9, LX/Ajq;->A05:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v4, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v9}, LX/Ajq;->A02(LX/09y;LX/Ajq;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, v2, LX/9AL;->A0D:Z

    .line 487
    .line 488
    :goto_5
    iget-object v0, v2, LX/9AL;->A07:LX/A9b;

    .line 489
    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    const-string v4, "perfLogger"

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_10
    move-object v1, v3

    .line 497
    goto :goto_4

    .line 498
    :cond_11
    const-string v1, ""

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_12
    iget-object v1, v0, LX/A9b;->A00:Ljava/util/Set;

    .line 502
    .line 503
    const v0, 0x23a3752

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v0}, LX/8fD;->A1V(Ljava/util/Set;I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_5
    iget-object v14, v1, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v14, LX/B67;

    .line 513
    .line 514
    const/16 v16, 0x3

    .line 515
    .line 516
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;

    .line 517
    .line 518
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 519
    .line 520
    .line 521
    invoke-static {v14, v13}, LX/B67;->A00(LX/B67;LX/0Yl;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    nop

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final C98(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/8gz;

    .line 17
    .line 18
    iget-object v1, v0, LX/8gz;->A01:LX/AlL;

    .line 19
    .line 20
    sget-object v0, LX/67q;->A04:LX/67q;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/AlL;->A09(LX/67q;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final CNu(LX/991;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p1, LX/991;->A01:LX/B62;

    .line 10
    .line 11
    iget-object v1, v0, LX/B62;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/991;->BOZ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p2, v1, p3, v0}, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->C4A(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/8hA;

    .line 30
    .line 31
    iget-object v1, v0, LX/8hA;->A02:LX/9XZ;

    .line 32
    .line 33
    iget-object v0, p1, LX/991;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 34
    .line 35
    iput-object v0, v1, LX/Aic;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/Aic;->A06(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/8hC;

    .line 48
    .line 49
    iget-object v1, v2, LX/8hC;->A03:LX/9XY;

    .line 50
    .line 51
    iget-object v0, p1, LX/991;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 52
    .line 53
    iput-object v0, v1, LX/Aic;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/Aic;->A06(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x25

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/8hC;->A02(LX/8hC;LX/0Yl;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/991;->A01:LX/B62;

    .line 73
    .line 74
    iget-object v0, v0, LX/B62;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/AJI;

    .line 98
    .line 99
    iget-object v0, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/8gz;

    .line 114
    .line 115
    iget-object v3, v0, LX/8gz;->A01:LX/AlL;

    .line 116
    .line 117
    sget-object v2, LX/67q;->A04:LX/67q;

    .line 118
    .line 119
    iget-object v0, p1, LX/991;->A01:LX/B62;

    .line 120
    .line 121
    iget-object v0, v0, LX/B62;->A02:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, LX/991;->BOZ()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v2, v4, v1, v0}, LX/AlL;->A0B(LX/67q;Ljava/util/List;IZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/8h9;

    .line 141
    .line 142
    const/16 v0, 0x21

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/8h9;->A01(LX/8h9;LX/0Yl;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_5
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/9AL;

    .line 159
    .line 160
    iget-object v0, p1, LX/991;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 161
    .line 162
    invoke-static {v0, v4}, LX/9AL;->A01(Lcom/instagram/model/shopping/ProductSource;LX/9AL;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const-string v0, "productSourceOverrideState"

    .line 170
    .line 171
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_2
    iget-object v3, p1, LX/991;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 177
    .line 178
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v4, LX/9AL;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8hA;

    .line 8
    .line 9
    iget-object v0, v0, LX/8hA;->A01:LX/Jjv;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8oC;

    .line 16
    .line 17
    iget-object v0, v0, LX/8oC;->A01:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/8gx;

    .line 27
    .line 28
    iget-object v0, v0, LX/8gx;->A00:LX/Jjv;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/8h9;

    .line 34
    .line 35
    iget-object v0, v0, LX/8h9;->A01:LX/Jjv;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8gz;

    .line 41
    .line 42
    iget-object v0, v0, LX/8gz;->A00:LX/Jjv;

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/8hC;

    .line 58
    .line 59
    iget-object v0, v0, LX/8hC;->A01:LX/Jjv;

    .line 60
    .line 61
    :goto_2
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8pc;

    .line 66
    .line 67
    iget-object v0, v0, LX/8pc;->A04:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/9AL;

    .line 75
    .line 76
    iget-object v0, v0, LX/9AL;->A0P:LX/8hu;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
