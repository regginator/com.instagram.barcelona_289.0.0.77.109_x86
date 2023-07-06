.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;
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
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A03:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

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

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A03:I

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
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I2;->A01(LX/8cO;LX/4sO;LX/8Yc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/8TD;LX/8ZY;LX/8Yc;F)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, p0, v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02(LX/8TK;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, p0, v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->CWx(LX/8TK;LX/8Yc;F)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_8
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->A00(LX/EkZ;LX/8Yc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_9
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    move-wide v10, v8

    .line 109
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/8Yc;JJ)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_a
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00(LX/8Yc;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_b
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v3, p0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->DBs(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape16S0101000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_d
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape15S0101000_2_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_e
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

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
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A01(LX/DJ0;LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 181
    .line 182
    const/high16 v4, -0x80000000

    .line 183
    .line 184
    or-int/2addr v5, v4

    .line 185
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 186
    .line 187
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v1, 0x12

    .line 190
    .line 191
    invoke-static {v1, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    move-object v3, p0

    .line 198
    and-int v0, v5, v4

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    sub-int/2addr v5, v4

    .line 203
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 204
    .line 205
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    if-ne v1, v0, :cond_1

    .line 213
    .line 214
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, LX/7AA;

    .line 218
    .line 219
    invoke-virtual {v2}, LX/7AA;->A02()LX/7H2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/7Pd;->A00:LX/7Pd;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_0
    invoke-static {v2, p0, v1}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 244
    .line 245
    :try_start_0
    const-class v2, LX/DLe;

    .line 246
    .line 247
    const-string v1, "create"

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    new-array v0, v3, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v1, 0x0

    .line 257
    new-array v0, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    const-string v0, "addressId"

    .line 263
    .line 264
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :pswitch_10
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_11
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    move-object v2, v1

    .line 294
    move-object v3, v1

    .line 295
    move-object v4, v1

    .line 296
    move-object v5, v1

    .line 297
    move-object v6, v1

    .line 298
    invoke-virtual/range {v0 .. v7}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    move-object v3, v2

    .line 311
    move-object v4, v2

    .line 312
    move-object v5, v2

    .line 313
    move-object v6, v2

    .line 314
    invoke-virtual/range {v1 .. v7}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_13
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    move-object v3, v2

    .line 327
    move-object v4, v2

    .line 328
    move-object v5, v2

    .line 329
    move-object v6, v2

    .line 330
    invoke-virtual/range {v1 .. v7}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_14
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_15
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/facebookpay/offsite/repositoriesimpl/OffsitePaymentRepositoryImpl;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0, p0}, Lcom/facebookpay/offsite/repositoriesimpl/OffsitePaymentRepositoryImpl;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/8Yc;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_16
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/facebookpay/offsite/repositoriesimpl/OffsitePaymentRepositoryImpl;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v1, v0, p0}, Lcom/facebookpay/offsite/repositoriesimpl/OffsitePaymentRepositoryImpl;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/8Yc;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_17
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape92S0200000_2_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_18
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_19
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    move-object v4, v3

    .line 403
    move-object v5, v3

    .line 404
    move-object v6, v3

    .line 405
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_1a
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_1b
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    move-object v4, v3

    .line 430
    move-object v5, v3

    .line 431
    move-object v6, v3

    .line 432
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_1c
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v0, p0}, LX/Bs6;->A0g(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_1d
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Cib;LX/8Yc;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_1e
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/DUb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_1f
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_20
    invoke-static {p1, p0}, LX/Bs4;->A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape59S0300000_4_I2;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_21
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(LX/DJY;LX/8Yc;Z)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_22
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A05(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_23
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/DUb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/8Yc;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_24
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const-wide/16 v8, 0x0

    .line 541
    .line 542
    move-object v6, v5

    .line 543
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A02(LX/DUb;Ljava/lang/Integer;LX/8Yc;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_25
    invoke-static {p1, p0}, LX/Bs3;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/8Yc;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
