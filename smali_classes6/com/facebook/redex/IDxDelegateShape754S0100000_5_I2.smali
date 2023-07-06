.class public Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bzi()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/F9t;

    .line 8
    .line 9
    iget-object v0, v0, LX/F9t;->A01:LX/Hsf;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "searchLogger"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/F9s;

    .line 23
    .line 24
    iget-object v0, v0, LX/F9s;->A01:LX/Hsf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, LX/Hsf;->Be0()V

    .line 28
    .line 29
    .line 30
    :pswitch_1
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method

.method public final CJF(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/F9t;

    .line 13
    .line 14
    iget-object v4, v0, LX/F9t;->A09:LX/HJC;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "clickHandler"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v3, v4, LX/HJC;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x81009700000135L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "keyboard_search_tapped"

    .line 45
    .line 46
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "server_results"

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/GSl;->A04:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/GDJ;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/GDJ;-><init>(LX/GSl;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, p1}, LX/HJC;->A03(LX/GDJ;LX/HJC;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final CJH(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/F9t;

    .line 8
    .line 9
    iget-object v0, v5, LX/F9t;->A05:LX/HIB;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/F9t;->A03:LX/GTj;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, v0, LX/GTj;->A01:LX/GUH;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, v0, LX/GUH;->A01:Z

    .line 24
    .line 25
    iput-boolean v4, v0, LX/GUH;->A00:Z

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/F9t;->A02:LX/HIM;

    .line 31
    .line 32
    const-string v6, "searchBarController"

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, LX/HIM;->BWp()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/HIM;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, LX/F9t;->A0K:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v5, LX/F9t;->A0L:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GJh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/GJh;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/F9t;->A0P:LX/0Pj;

    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GJh;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/GJh;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v5, LX/F9t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v5, LX/F9t;->A04:LX/FGW;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object v0, v0, LX/FGW;->A03:LX/HJM;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/HJM;->A00()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/F9t;->A0T:LX/0Pj;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-class v2, LX/AEI;

    .line 100
    .line 101
    const/16 v1, 0x1c

    .line 102
    .line 103
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/AEI;

    .line 113
    .line 114
    iget-object v0, v5, LX/F9t;->A0S:LX/0Pj;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v5, LX/F9t;->A0O:LX/0Pj;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v5, LX/F9t;->A02:LX/HIM;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/AEH;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LX/AEH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/AEI;->A00:LX/AEH;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v1, LX/AEH;->A00:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v1, LX/AEH;->A01:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    iget-object v0, v5, LX/F9t;->A0E:LX/0Pj;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_0
    const/4 v2, 0x0

    .line 169
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/FBA;

    .line 175
    .line 176
    iget-boolean v0, v1, LX/FBA;->A0D:Z

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, v2}, LX/FBA;->A01(Lcom/instagram/user/model/User;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iput-object v1, v3, LX/AEI;->A00:LX/AEH;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v0, v1, LX/FBA;->A06:LX/By2;

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    const-string v6, "viewModel"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape754S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LX/F9s;

    .line 204
    .line 205
    iget-object v0, v4, LX/F9s;->A06:LX/HIB;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/F9s;->A03:LX/GTj;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v0, LX/GTj;->A01:LX/GUH;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    iput-boolean v3, v0, LX/GUH;->A01:Z

    .line 220
    .line 221
    iput-boolean v3, v0, LX/GUH;->A00:Z

    .line 222
    .line 223
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v4, LX/F9s;->A02:LX/HIM;

    .line 227
    .line 228
    const-string v6, "searchBarController"

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, LX/HIM;->BWp()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    iget-object v1, v4, LX/F9s;->A04:LX/GJh;

    .line 239
    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    const-string v6, "searchRequestController"

    .line 243
    .line 244
    :cond_6
    :goto_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_7
    iget-object v0, v2, LX/HIM;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/GJh;->A01(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v0, v4, LX/F9s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v0, v4, LX/F9s;->A05:LX/FGW;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v0, v0, LX/FGW;->A03:LX/HJM;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/HJM;->A00()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    const-string v6, "viewpointController"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    const-string v6, "loadingStateController"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    const-string v6, "dataSource"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_d
    invoke-virtual {v0, p1}, LX/By2;->A00(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
