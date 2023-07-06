.class public Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/AMs;

    .line 12
    .line 13
    iget-object v1, v0, LX/AMs;->A00:LX/9C0;

    .line 14
    .line 15
    iget-object v0, p1, LX/9Ce;->A00:LX/3Yp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/964;->A0M(LX/3Yp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/ALl;

    .line 31
    .line 32
    iget-object v1, v0, LX/ALl;->A01:LX/4uO;

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/8Zo;

    .line 50
    .line 51
    invoke-interface {v1}, LX/8Zo;->BSb()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final Bqe()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A03:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v5, v0, LX/9Ch;->A03:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LX/9Ch;->A00:LX/Bqf;

    .line 18
    .line 19
    check-cast v2, LX/9C7;

    .line 20
    .line 21
    iget-object v15, v2, LX/9C7;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v15, :cond_0

    .line 24
    .line 25
    const-string v15, ""

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v1, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/AMs;

    .line 36
    .line 37
    check-cast v4, LX/8yd;

    .line 38
    .line 39
    iget-object v2, v3, LX/AMs;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, LX/8yd;->Adm(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v4, v2}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :goto_0
    if-eqz v14, :cond_1

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget-object v2, v3, LX/AMs;->A05:LX/4uO;

    .line 60
    .line 61
    iget-object v13, v3, LX/AMs;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v17, 0xe0

    .line 65
    .line 66
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    move-object v10, v8

    .line 70
    move-object v12, v8

    .line 71
    move-object/from16 v16, v8

    .line 72
    .line 73
    move/from16 v18, v6

    .line 74
    .line 75
    invoke-direct/range {v7 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v1, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/AMs;

    .line 84
    .line 85
    iget-object v3, v4, LX/AMs;->A04:LX/4uO;

    .line 86
    .line 87
    iget-object v2, v0, LX/9Ch;->A00:LX/Bqf;

    .line 88
    .line 89
    check-cast v2, LX/996;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/996;->B0A()LX/4qu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, LX/4qu;->Awf()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v3, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, LX/AMs;->A06:LX/4uO;

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v5}, LX/9Ch;->A00(Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;LX/9Ch;LX/4uO;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v11, 0x0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const/4 v6, 0x0

    .line 111
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v5, v0, LX/9Ch;->A03:Z

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v4, v0, LX/9Ch;->A00:LX/Bqf;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/AMd;

    .line 123
    .line 124
    check-cast v4, LX/9CA;

    .line 125
    .line 126
    iget-object v3, v2, LX/AMd;->A07:LX/4uO;

    .line 127
    .line 128
    iget-object v13, v4, LX/9CA;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v13, :cond_4

    .line 131
    .line 132
    iget-object v14, v4, LX/9CA;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    iget-object v15, v4, LX/9CA;->A00:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    invoke-static {v2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v17, 0xe0

    .line 146
    .line 147
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    move-object v10, v8

    .line 151
    move-object v12, v8

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move/from16 v18, v6

    .line 155
    .line 156
    invoke-direct/range {v7 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v4, v1, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, LX/AMd;

    .line 165
    .line 166
    iget-object v3, v4, LX/AMd;->A06:LX/4uO;

    .line 167
    .line 168
    iget-object v2, v0, LX/9Ch;->A00:LX/Bqf;

    .line 169
    .line 170
    check-cast v2, LX/996;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/996;->B0A()LX/4qu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, LX/4qu;->Awf()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v3, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v4, LX/AMd;->A08:LX/4uO;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const-string v0, "title"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const-string v0, "subtitle"

    .line 190
    .line 191
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :pswitch_1
    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/ALl;

    .line 203
    .line 204
    iget-object v3, v5, LX/ALl;->A01:LX/4uO;

    .line 205
    .line 206
    iget-object v4, v0, LX/9Ch;->A00:LX/Bqf;

    .line 207
    .line 208
    move-object v2, v4

    .line 209
    check-cast v2, LX/9C3;

    .line 210
    .line 211
    iget-object v2, v2, LX/9C3;->A02:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v5, LX/ALl;->A02:LX/4uO;

    .line 217
    .line 218
    check-cast v4, LX/996;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/996;->B0A()LX/4qu;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, LX/4qu;->Awf()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_2
    invoke-static {v1, v0, v3, v5}, LX/9Ch;->A00(Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;LX/9Ch;LX/4uO;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    const/4 v2, 0x0

    .line 233
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v6, v0, LX/9Ch;->A03:Z

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    iget-object v5, v1, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LX/AMe;

    .line 243
    .line 244
    iget-object v3, v5, LX/AMe;->A03:LX/4uO;

    .line 245
    .line 246
    iget-object v4, v0, LX/9Ch;->A00:LX/Bqf;

    .line 247
    .line 248
    check-cast v4, LX/9C9;

    .line 249
    .line 250
    iget-object v2, v4, LX/9C9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 251
    .line 252
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v5, LX/AMe;->A01:LX/4uO;

    .line 256
    .line 257
    iget-object v2, v4, LX/9C9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 258
    .line 259
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v4, v1, Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LX/AMe;

    .line 265
    .line 266
    iget-object v3, v4, LX/AMe;->A02:LX/4uO;

    .line 267
    .line 268
    iget-object v2, v0, LX/9Ch;->A00:LX/Bqf;

    .line 269
    .line 270
    check-cast v2, LX/996;

    .line 271
    .line 272
    invoke-virtual {v2}, LX/996;->B0A()LX/4qu;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, LX/4qu;->Awf()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v3, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v4, LX/AMe;->A04:LX/4uO;

    .line 284
    .line 285
    invoke-static {v1, v0, v2, v6}, LX/9Ch;->A00(Lcom/facebook/redex/IDxListenerShape112S0300000_3_I2;LX/9Ch;LX/4uO;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 291
    .line 292
.end method
