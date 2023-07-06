.class public Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, LX/6ph;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/7eq;

    .line 12
    .line 13
    iget-object v0, v0, LX/7eq;->A00:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "IG_ANDROID"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_0
    const-class v1, LX/6uP;

    .line 30
    .line 31
    const-string v0, "create"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/7an;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v1, v2, LX/7an;->A00:LX/7aP;

    .line 40
    .line 41
    const-string v0, "payout_record_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, v2, LX/7an;->A04:Z

    .line 47
    .line 48
    const-string v0, "fe_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v2, LX/7an;->A02:Z

    .line 54
    .line 55
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v2, LX/7an;->A05:Z

    .line 63
    .line 64
    const-string v0, "interface_type"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v2, LX/7an;->A03:Z

    .line 70
    .line 71
    const-string v0, "mma_id"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/7an;->build()LX/8Zs;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/7iJ;->A00:LX/7iJ;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_1
    check-cast p1, LX/6ph;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/7ev;

    .line 101
    .line 102
    iget-object v0, v0, LX/7ev;->A00:LX/0Pj;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "IG_ANDROID"

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :try_start_1
    const-class v1, LX/6uQ;

    .line 119
    .line 120
    const-string v0, "create"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/7ao;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    iget-object v1, v2, LX/7ao;->A00:LX/7aP;

    .line 129
    .line 130
    const-string v0, "payout_release_id"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v2, LX/7ao;->A04:Z

    .line 136
    .line 137
    const-string v0, "fe_id"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v2, LX/7ao;->A02:Z

    .line 143
    .line 144
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, v2, LX/7ao;->A05:Z

    .line 152
    .line 153
    const-string v0, "interface_type"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v3, v2, LX/7ao;->A03:Z

    .line 159
    .line 160
    const-string v0, "mma_id"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/7ao;->build()LX/8Zs;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/7iO;->A00:LX/7iO;

    .line 177
    .line 178
    :goto_0
    invoke-static {p1, v1, v2, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_2
    check-cast p1, LX/6ph;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/7ey;

    .line 194
    .line 195
    iget-object v0, v0, LX/7ey;->A00:LX/0Pj;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v9, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A03:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "IG_ANDROID"

    .line 203
    .line 204
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;->A04:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    :try_start_2
    const-class v1, LX/6uS;

    .line 212
    .line 213
    const-string v0, "create"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/7am;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    .line 221
    iget-object v2, v3, LX/7am;->A00:LX/7aP;

    .line 222
    .line 223
    const-string v0, "fe_id"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v9}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v4, v3, LX/7am;->A02:Z

    .line 229
    .line 230
    const-string v0, "interface_type"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v4, v3, LX/7am;->A03:Z

    .line 236
    .line 237
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, v3, LX/7am;->A04:Z

    .line 245
    .line 246
    const/16 v0, 0x19

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "first"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "after"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "filter_type"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, LX/7am;->build()LX/8Zs;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/7iR;->A00:LX/7iR;

    .line 279
    .line 280
    invoke-static {p1, v1, v2, v0}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :catch_2
    move-exception v0

    .line 286
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
