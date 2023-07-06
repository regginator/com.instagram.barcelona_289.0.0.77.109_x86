.class public Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 0

    .line 536870912
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A03:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;II)V
    .locals 0

    .line 805306368
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A03:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;LX/HrO;LX/0YS;)V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A03:I

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, LX/MTL;-><init>(LX/8Yc;LX/HrO;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MVr;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/MVr;->CZf(LX/8Yc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/DYF;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/DYF;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/ERq;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, p0}, LX/ERq;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;->A00(ILX/8Yc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, LX/Lvz;->A04(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, p0, v0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A05(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p0}, LX/Bs6;->A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/4To;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0, p0}, LX/4To;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0, v0}, LX/Cxy;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, p0, v0, v0}, LX/Cxx;->A00(Ljava/lang/Throwable;LX/8Yc;LX/0YM;LX/4pe;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v0, p0, v0}, LX/33Q;->A00(Ljava/util/Collection;LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape56S0300000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, p0}, LX/Lk5;->A01(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_f
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    const/4 v0, 0x1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 196
    .line 197
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_1
    const/16 v0, 0x65

    .line 202
    .line 203
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_2
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 213
    .line 214
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/0YS;

    .line 220
    .line 221
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v1, v0, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$special$$inlined$map$1$2;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$special$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const-wide/16 v0, 0x0

    .line 282
    .line 283
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const-wide/16 v0, 0x0

    .line 322
    .line 323
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0, p0}, LX/Bs6;->A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A07(Ljava/util/Set;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02(LX/Cgx;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/8Yc;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A06(Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "emit"

    .line 490
    .line 491
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_25
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 499
    .line 500
    const/high16 v0, -0x80000000

    .line 501
    .line 502
    or-int/2addr v1, v0

    .line 503
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 504
    .line 505
    const-string v0, "emit"

    .line 506
    .line 507
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :pswitch_26
    invoke-static {p1, p0}, LX/Bs4;->A1Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v0, v0, p0}, LX/Cxz;->A00(LX/4pe;Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_7
        :pswitch_6
        :pswitch_26
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_24
        :pswitch_d
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method
