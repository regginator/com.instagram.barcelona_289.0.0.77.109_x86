.class public Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 34

    .line 2387237
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A01:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    .line 2387238
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2387239
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 2387240
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 2387241
    const/4 v1, 0x2

    if-ne v2, v1, :cond_199

    .line 2387242
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 2387243
    iget-object v1, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eqh;

    .line 2387244
    iget-object v2, v1, LX/Eqh;->A0E:LX/8ez;

    if-eqz v3, :cond_2

    .line 2387245
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    .line 2387246
    if-eqz v0, :cond_0

    .line 2387247
    iget-object v1, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 2387248
    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/FZL;

    invoke-direct {v0, v1}, LX/FZL;-><init>(Ljava/lang/String;)V

    .line 2387249
    :goto_0
    invoke-interface {v2, v0, v6}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v4

    .line 2387250
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 2387251
    if-ne v4, v0, :cond_199

    .line 2387252
    return-object v4

    .line 2387253
    :cond_2
    sget-object v0, LX/FZM;->A00:LX/FZM;

    goto :goto_0

    .line 2387254
    :pswitch_0
    instance-of v0, v0, LX/9Wp;

    if-eqz v0, :cond_199

    .line 2387255
    iget-object v3, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9K;

    .line 2387256
    iget-object v1, v3, LX/F9K;->A05:LX/GVz;

    .line 2387257
    if-nez v1, :cond_3

    const-string v0, "grid"

    goto :goto_1

    .line 2387258
    :cond_3
    const/4 v0, 0x0

    .line 2387259
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 2387260
    iget-object v1, v3, LX/F9K;->A01:LX/0nT;

    if-nez v1, :cond_4

    const-string v0, "typedLogger"

    goto :goto_1

    .line 2387261
    :cond_4
    const-string v0, "instagram_serp_media_results_displayed"

    .line 2387262
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 2387263
    const/16 v0, 0x7c0

    .line 2387264
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2387265
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 2387266
    if-eqz v0, :cond_199

    .line 2387267
    invoke-virtual {v3}, LX/F9K;->A0A()LX/F9C;

    move-result-object v4

    .line 2387268
    iget-object v1, v4, LX/F9C;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2387269
    const-string v0, "serp_session_id"

    .line 2387270
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387271
    invoke-static {v3}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    move-result-object v0

    .line 2387272
    iget-boolean v0, v0, LX/8ps;->A0I:Z

    .line 2387273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2387274
    const-string v0, "is_mixed_serp_content"

    .line 2387275
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2387276
    iget-object v0, v4, LX/F9C;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2387277
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 2387278
    invoke-static {v3}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    move-result-object v0

    .line 2387279
    iget-object v0, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 2387280
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 2387281
    iget-object v0, v4, LX/F9C;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2387282
    invoke-static {v2, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 2387283
    iget-object v1, v4, LX/F9C;->A0D:Ljava/lang/String;

    .line 2387284
    const-string v0, "prior_serp_session_id"

    .line 2387285
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387286
    iget-object v1, v4, LX/F9C;->A0C:Ljava/lang/String;

    .line 2387287
    const-string v0, "prior_query_text"

    .line 2387288
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387289
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 2387290
    invoke-virtual {v3}, LX/F9K;->A0A()LX/F9C;

    move-result-object v0

    .line 2387291
    iget-object v1, v0, LX/F9C;->A0H:Ljava/lang/String;

    .line 2387292
    const-string v0, "source"

    .line 2387293
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387294
    invoke-virtual {v2}, LX/09y;->BbJ()V

    goto/16 :goto_92

    .line 2387295
    :cond_5
    const-string v0, "searchSessionId"

    goto :goto_1

    .line 2387296
    :cond_6
    const-string v0, "serpSessionId"

    goto :goto_1

    .line 2387297
    :cond_7
    const-string v0, "query"

    .line 2387298
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v10

    .line 2387299
    :pswitch_1
    check-cast v0, Ljava/lang/Iterable;

    .line 2387300
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    move-result-object v5

    .line 2387301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FqQ;

    .line 2387302
    instance-of v1, v2, LX/FVK;

    if-eqz v1, :cond_a

    move-object v0, v2

    check-cast v0, LX/FVK;

    .line 2387303
    iget-object v6, v0, LX/FVK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 2387304
    :goto_3
    instance-of v0, v2, LX/FVJ;

    if-eqz v0, :cond_9

    .line 2387305
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgT;

    .line 2387306
    iget-object v3, v0, LX/FgT;->A02:LX/FgQ;

    .line 2387307
    iget-object v1, v3, LX/FgQ;->A03:Ljava/util/LinkedHashMap;

    .line 2387308
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A04:Ljava/lang/String;

    .line 2387309
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387310
    iget-object v2, v3, LX/FgQ;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/FgQ;->A00:Ljava/util/List;

    .line 2387311
    iget-object v1, v3, LX/FgQ;->A02:LX/GFd;

    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/GFd;->A00(Ljava/lang/Object;)V

    .line 2387312
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 2387313
    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2387314
    :cond_9
    if-eqz v1, :cond_b

    .line 2387315
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgT;

    .line 2387316
    iget-object v4, v0, LX/FgT;->A02:LX/FgQ;

    .line 2387317
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A04:Ljava/lang/String;

    .line 2387318
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2387319
    iget-object v2, v4, LX/FgQ;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387320
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/FgQ;->A00:Ljava/util/List;

    .line 2387321
    iget-object v1, v4, LX/FgQ;->A02:LX/GFd;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/GFd;->A00(Ljava/lang/Object;)V

    .line 2387322
    iget-object v2, v4, LX/FgQ;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387323
    iget-object v1, v4, LX/FgQ;->A01:LX/GFd;

    goto :goto_4

    .line 2387324
    :cond_a
    move-object v0, v2

    check-cast v0, LX/FVJ;

    .line 2387325
    iget-object v6, v0, LX/FVJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    goto :goto_3

    .line 2387326
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v10

    .line 2387327
    throw v10

    .line 2387328
    :cond_c
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgT;

    .line 2387329
    iget-object v2, v0, LX/FgT;->A01:LX/Gf7;

    .line 2387330
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_199

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7P;

    .line 2387331
    invoke-virtual {v2, v0}, LX/Gf7;->A03(LX/C7P;)V

    goto :goto_5

    .line 2387332
    :pswitch_2
    const/16 v4, 0x9

    invoke-static {v4, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v5, v6

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_d

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    :goto_6
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 2387333
    sget-object v4, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_e

    .line 2387334
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_92

    :cond_d
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    invoke-direct {v5, v7, v6, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_6

    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2387335
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v10

    throw v10

    .line 2387336
    :cond_f
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2387337
    iget-object v6, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pe;

    .line 2387338
    check-cast v0, LX/F0h;

    .line 2387339
    iget-object v2, v0, LX/F0h;->A01:LX/F0f;

    .line 2387340
    iget-object v0, v0, LX/F0h;->A03:Ljava/util/Map;

    .line 2387341
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    .line 2387342
    iget-boolean v7, v2, LX/F0f;->A05:Z

    .line 2387343
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    if-nez v7, :cond_11

    .line 2387344
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0f;

    .line 2387345
    iget-boolean v0, v0, LX/F0f;->A05:Z

    .line 2387346
    const/4 v7, 0x0

    if-eqz v0, :cond_10

    :cond_11
    const/4 v7, 0x1

    goto :goto_7

    .line 2387347
    :cond_12
    iget-boolean v2, v2, LX/F0f;->A08:Z

    .line 2387348
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    if-nez v2, :cond_14

    .line 2387349
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0f;

    .line 2387350
    iget-boolean v0, v0, LX/F0f;->A08:Z

    .line 2387351
    const/4 v2, 0x0

    if-eqz v0, :cond_13

    :cond_14
    const/4 v2, 0x1

    goto :goto_8

    .line 2387352
    :cond_15
    new-instance v0, LX/F0X;

    invoke-direct {v0, v7, v2}, LX/F0X;-><init>(ZZ)V

    .line 2387353
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    invoke-interface {v6, v0, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_199

    return-object v4

    .line 2387354
    :pswitch_3
    check-cast v0, LX/F0b;

    .line 2387355
    iget-object v0, v0, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2387356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/4 v1, 0x0

    .line 2387357
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HH6;

    .line 2387358
    iget-object v2, v0, LX/HH6;->A05:LX/Fxm;

    if-eq v3, v1, :cond_18

    .line 2387359
    iget-object v0, v2, LX/Fxm;->A00:LX/GYx;

    .line 2387360
    iget-object v2, v0, LX/GYx;->A07:Ljava/util/WeakHashMap;

    .line 2387361
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2387362
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    .line 2387363
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387364
    const-string v0, "onCallStateNotInCall"

    .line 2387365
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v10

    throw v10

    .line 2387366
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2387367
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    .line 2387368
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_199

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387369
    const-string v0, "onCallInactive"

    .line 2387370
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v10

    throw v10

    .line 2387371
    :cond_17
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HH6;

    .line 2387372
    iget-object v2, v0, LX/HH6;->A05:LX/Fxm;

    .line 2387373
    iget-object v0, v2, LX/Fxm;->A00:LX/GYx;

    .line 2387374
    iget-object v0, v0, LX/GYx;->A07:Ljava/util/WeakHashMap;

    .line 2387375
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2387376
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    .line 2387377
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387378
    const-string v0, "onCallStateInCall"

    .line 2387379
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v10

    throw v10

    .line 2387380
    :cond_18
    iget-object v0, v2, LX/Fxm;->A00:LX/GYx;

    .line 2387381
    iget-object v0, v0, LX/GYx;->A07:Ljava/util/WeakHashMap;

    .line 2387382
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2387383
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    .line 2387384
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_199

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387385
    const-string v0, "onCallActive"

    .line 2387386
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v10

    throw v10

    .line 2387387
    :pswitch_4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2387388
    iget-object v4, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/FTE;

    .line 2387389
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8yd;

    .line 2387390
    if-eqz v1, :cond_199

    .line 2387391
    iget-object v2, v1, LX/8yd;->A01:LX/B7P;

    .line 2387392
    if-eqz v2, :cond_199

    .line 2387393
    iget-object v1, v4, LX/FTE;->A0D:LX/Gxs;

    .line 2387394
    iget-object v5, v2, LX/B7P;->A0f:LX/B7I;

    .line 2387395
    iget-object v8, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2387396
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2387397
    invoke-virtual {v1}, LX/Gxs;->A00()V

    .line 2387398
    iput-object v8, v1, LX/Gxs;->A00:Ljava/lang/String;

    .line 2387399
    iget-object v3, v1, LX/Gxs;->A01:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 2387400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2387401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2387402
    new-instance v1, LX/G0l;

    invoke-direct {v1, v6, v7}, LX/G0l;-><init>(J)V

    .line 2387403
    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387404
    :cond_19
    :goto_9
    iget-object v9, v4, LX/FTE;->A0C:LX/GrW;

    .line 2387405
    iget-object v12, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2387406
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 2387407
    sget-object v11, LX/006;->A04:Ljava/lang/Integer;

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xfc

    move-object v13, v10

    invoke-static/range {v9 .. v16}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 2387408
    iput-object v12, v9, LX/GrW;->A00:Ljava/lang/String;

    .line 2387409
    iget-boolean v1, v4, LX/FTE;->A08:Z

    if-eqz v1, :cond_1b

    iget-object v1, v4, LX/FTE;->A0H:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    if-nez v1, :cond_1c

    .line 2387410
    iput-boolean v6, v4, LX/FTE;->A08:Z

    goto/16 :goto_92

    .line 2387411
    :cond_1a
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G0l;

    if-eqz v1, :cond_19

    .line 2387412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2387413
    iput-wide v6, v1, LX/G0l;->A00:J

    goto :goto_9

    .line 2387414
    :cond_1b
    iget-object v7, v4, LX/FTE;->A0I:LX/Gck;

    sget-object v3, LX/ChO;->A02:LX/ChO;

    new-instance v1, LX/HHT;

    invoke-direct {v1, v3}, LX/HHT;-><init>(LX/ChO;)V

    invoke-virtual {v7, v1}, LX/Gck;->A04(LX/Eaq;)V

    .line 2387415
    sget-object v1, LX/HGO;->A00:LX/HGO;

    invoke-virtual {v7, v1}, LX/Gck;->A05(LX/Bbv;)V

    .line 2387416
    :cond_1c
    iput-boolean v6, v4, LX/FTE;->A08:Z

    .line 2387417
    iget-object v3, v4, LX/FTE;->A0I:LX/Gck;

    const-class v1, LX/HGR;

    .line 2387418
    invoke-static {v1}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    move-result-object v1

    .line 2387419
    invoke-virtual {v3, v1}, LX/Gck;->A07(LX/0Vz;)V

    .line 2387420
    new-instance v1, LX/HFi;

    invoke-direct {v1, v2}, LX/HFi;-><init>(LX/B7P;)V

    invoke-virtual {v3, v1}, LX/Gck;->A05(LX/Bbv;)V

    .line 2387421
    iget-object v8, v4, LX/FTE;->A01:LX/F0e;

    .line 2387422
    iget-object v5, v5, LX/B7I;->A4Y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2387423
    if-nez v5, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    if-nez v1, :cond_199

    .line 2387424
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/8yd;

    .line 2387425
    const/4 v5, 0x1

    if-eqz v7, :cond_1e

    .line 2387426
    if-eqz v8, :cond_21

    .line 2387427
    iget-boolean v1, v8, LX/F0e;->A06:Z

    .line 2387428
    if-nez v1, :cond_21

    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2387429
    :goto_a
    invoke-virtual {v7}, LX/8yd;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2387430
    sget-object v11, LX/006;->A03:Ljava/lang/Integer;

    .line 2387431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const-string v6, "UP_TO_SYNC"

    .line 2387432
    :goto_b
    const-string v1, "swipe"

    .line 2387433
    invoke-static {v1, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2387434
    invoke-static {v1}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/16 v16, 0xbc

    .line 2387435
    invoke-static/range {v9 .. v16}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 2387436
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2387437
    iput-wide v6, v4, LX/FTE;->A00:J

    .line 2387438
    iget-object v1, v4, LX/FTE;->A0G:LX/AP7;

    invoke-virtual {v1, v2}, LX/AP7;->A00(LX/B7P;)LX/Ezu;

    move-result-object v7

    .line 2387439
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 2387440
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2387441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_20

    const-string v2, "reels_together_backward_scroll"

    .line 2387442
    :goto_c
    iget-object v0, v4, LX/FTE;->A0K:LX/Eqp;

    .line 2387443
    iget-object v0, v0, LX/Eqp;->A04:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cc;

    .line 2387444
    iget-object v0, v0, LX/9Cc;->A02:LX/4uO;

    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2387445
    new-instance v0, LX/HHY;

    invoke-direct {v0, v7, v2, v1}, LX/HHY;-><init>(LX/Hpm;Ljava/lang/String;Ljava/lang/String;)V

    .line 2387446
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 2387447
    iget-object v0, v4, LX/FTE;->A01:LX/F0e;

    if-eqz v0, :cond_199

    .line 2387448
    iget-boolean v0, v0, LX/F0e;->A06:Z

    .line 2387449
    if-ne v0, v5, :cond_199

    .line 2387450
    iget-object v2, v7, LX/Ezu;->A05:Ljava/lang/String;

    .line 2387451
    if-eqz v6, :cond_1f

    const-string v1, "reels_together_backward_scroll"

    .line 2387452
    :goto_d
    new-instance v0, LX/HDw;

    invoke-direct {v0, v2, v1}, LX/HDw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387453
    invoke-virtual {v3, v0}, LX/Gck;->A04(LX/Eaq;)V

    goto/16 :goto_92

    .line 2387454
    :cond_1f
    const-string v1, "reels_together_forward_scroll"

    goto :goto_d

    .line 2387455
    :cond_20
    const-string v2, "reels_together_forward_scroll"

    goto :goto_c

    .line 2387456
    :pswitch_5
    const-string v6, "DOWN"

    goto :goto_b

    :pswitch_6
    const-string v6, "UP"

    goto :goto_b

    .line 2387457
    :cond_21
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 2387458
    invoke-static {v1}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2387459
    goto :goto_a

    .line 2387460
    :pswitch_7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2387461
    iget-object v1, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, LX/GDb;

    move-object/from16 v19, v1

    .line 2387462
    iget-object v7, v1, LX/GDb;->A0L:LX/GXw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2387463
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/F0b;

    .line 2387464
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    move-object/from16 v2, v18

    invoke-direct {v8, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/F0b;Ljava/lang/Integer;)V

    .line 2387465
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/F0b;

    .line 2387466
    iget-object v2, v7, LX/GXw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2387467
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 2387468
    invoke-static {v6, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 2387469
    iget-object v9, v7, LX/GXw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2387470
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 2387471
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    if-ne v2, v4, :cond_132

    .line 2387472
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 2387473
    move-object/from16 v2, v18

    if-ne v3, v2, :cond_132

    .line 2387474
    iget-object v5, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/F0b;

    .line 2387475
    iget-object v3, v5, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2387476
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    if-eq v3, v2, :cond_22

    .line 2387477
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_132

    .line 2387478
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0b;

    .line 2387479
    iget-object v3, v2, LX/F0b;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v2, v5, LX/F0b;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2387480
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2387481
    if-nez v2, :cond_132

    .line 2387482
    :cond_22
    :goto_e
    move-object/from16 v2, v19

    iget-object v3, v2, LX/GDb;->A0B:LX/FSX;

    .line 2387483
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2387484
    if-eqz v2, :cond_23

    .line 2387485
    iget-object v6, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387486
    if-eqz v6, :cond_23

    .line 2387487
    iget-object v5, v3, LX/FSX;->A02:LX/4uP;

    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2387488
    invoke-interface {v5}, LX/Emm;->B7S()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 2387489
    check-cast v2, LX/F0j;

    if-eqz v2, :cond_23

    .line 2387490
    iget-object v4, v2, LX/F0j;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/F0j;->A02:Ljava/util/List;

    new-instance v2, LX/F0j;

    invoke-direct {v2, v6, v4, v3}, LX/F0j;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 2387491
    invoke-interface {v5, v2}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 2387492
    :cond_23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    move-object/from16 v16, v0

    .line 2387493
    iget-object v0, v7, LX/GXw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2387494
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/F0b;

    .line 2387495
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F0b;)V

    .line 2387496
    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 2387497
    move-object/from16 v0, v19

    iget-object v0, v0, LX/GDb;->A0R:LX/GaB;

    .line 2387498
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2387499
    if-eqz v5, :cond_131

    .line 2387500
    iget-object v9, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387501
    const/4 v6, 0x0

    if-eqz v9, :cond_131

    .line 2387502
    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 2387503
    if-eqz v8, :cond_131

    .line 2387504
    iget-object v3, v0, LX/GaB;->A00:LX/Eyz;

    .line 2387505
    iget-object v3, v3, LX/Eyz;->A01:Ljava/lang/String;

    .line 2387506
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2387507
    if-eqz v3, :cond_26

    .line 2387508
    iget-object v4, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 2387509
    if-eqz v4, :cond_24

    .line 2387510
    iget-object v3, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 2387511
    new-instance v6, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v6, v3, v4}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387512
    :cond_24
    iget v4, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 2387513
    const/4 v3, 0x1

    if-eq v4, v3, :cond_12e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_12e

    .line 2387514
    const/4 v3, 0x4

    if-ne v4, v3, :cond_130

    .line 2387515
    iget-object v3, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 2387516
    if-eqz v3, :cond_26

    .line 2387517
    iget-boolean v6, v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 2387518
    iget v5, v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 2387519
    iget-object v3, v0, LX/GaB;->A00:LX/Eyz;

    .line 2387520
    iget-object v4, v3, LX/Eyz;->A00:LX/FdC;

    .line 2387521
    sget-object v3, LX/FdC;->A01:LX/FdC;

    if-eq v4, v3, :cond_26

    .line 2387522
    invoke-static {v0, v3, v8}, LX/GaB;->A02(LX/GaB;LX/FdC;Ljava/lang/String;)V

    .line 2387523
    if-nez v6, :cond_25

    const/4 v3, 0x1

    if-eq v5, v3, :cond_25

    .line 2387524
    iget-object v8, v0, LX/GaB;->A02:LX/GrW;

    .line 2387525
    sget-object v10, LX/006;->A0H:Ljava/lang/Integer;

    .line 2387526
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2387527
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "reason"

    .line 2387528
    invoke-static {v3, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2387529
    invoke-static {v3}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v15, 0xb4

    .line 2387530
    invoke-static/range {v8 .. v15}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 2387531
    :cond_25
    iget-object v0, v0, LX/GaB;->A04:LX/Fxs;

    .line 2387532
    iget-object v0, v0, LX/Fxs;->A00:LX/FSr;

    .line 2387533
    iput-boolean v1, v0, LX/FSr;->A01:Z

    .line 2387534
    iget-object v3, v0, LX/FSr;->A0C:LX/GXu;

    .line 2387535
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 2387536
    iput-object v0, v3, LX/GXu;->A02:Ljava/util/Set;

    .line 2387537
    iput-object v0, v3, LX/GXu;->A01:Ljava/util/Set;

    .line 2387538
    invoke-static {v3}, LX/GXu;->A00(LX/GXu;)V

    .line 2387539
    :cond_26
    :goto_f
    move-object/from16 v0, v19

    iget-object v0, v0, LX/GDb;->A0j:LX/Fxu;

    .line 2387540
    iget-object v0, v0, LX/Fxu;->A00:Ljava/util/Set;

    .line 2387541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_27
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HiL;

    .line 2387542
    check-cast v0, LX/HH7;

    .line 2387543
    iget-object v0, v0, LX/HH7;->A00:LX/GXh;

    .line 2387544
    iget-object v3, v0, LX/GXh;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2387545
    if-eqz v3, :cond_12b

    .line 2387546
    instance-of v3, v0, LX/FT0;

    if-eqz v3, :cond_48

    check-cast v0, LX/FT0;

    .line 2387547
    iget-boolean v13, v0, LX/FT0;->A0F:Z

    if-eqz v13, :cond_27

    .line 2387548
    iget-object v6, v0, LX/FT0;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2387549
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2387550
    iput-object v12, v0, LX/FT0;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2387551
    const/4 v3, 0x0

    if-eqz v6, :cond_47

    .line 2387552
    iget-object v5, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 2387553
    :goto_11
    if-eqz v12, :cond_46

    .line 2387554
    iget-object v4, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 2387555
    :goto_12
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v6, :cond_45

    .line 2387556
    iget-object v4, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387557
    :goto_13
    if-eqz v12, :cond_28

    .line 2387558
    iget-object v3, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387559
    :cond_28
    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 2387560
    :cond_29
    iget-object v3, v0, LX/FT0;->A01:LX/F0d;

    .line 2387561
    iget-object v11, v3, LX/F0d;->A00:LX/FdD;

    .line 2387562
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eqz v12, :cond_3a

    .line 2387563
    iget-object v9, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 2387564
    if-eqz v9, :cond_3a

    .line 2387565
    iget v3, v9, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-ne v3, v10, :cond_2a

    .line 2387566
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 2387567
    :cond_2a
    iget-object v6, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387568
    if-eqz v6, :cond_2f

    .line 2387569
    iget-object v3, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 2387570
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2387571
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2387572
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 2387573
    :cond_2b
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 2387574
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    .line 2387575
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 2387576
    const-string v3, "screen_sharing"

    .line 2387577
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2387578
    invoke-static {v3, v10}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    .line 2387579
    if-nez v3, :cond_2b

    .line 2387580
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 2387581
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 2387582
    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 2387583
    iget-object v3, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 2387584
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2387585
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2387586
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    .line 2387587
    :cond_2d
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 2387588
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 2387589
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 2387590
    const-string v3, "screen_sharing"

    .line 2387591
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2387592
    invoke-static {v3, v10}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    .line 2387593
    if-eqz v3, :cond_2d

    .line 2387594
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 2387595
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 2387596
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 2387597
    iget-wide v3, v0, LX/FT0;->A04:J

    long-to-int v5, v3

    add-int/lit8 v3, v5, 0x1

    const/4 v14, 0x1

    if-le v6, v3, :cond_30

    :cond_2f
    const/4 v14, 0x0

    .line 2387598
    :cond_30
    iget-boolean v3, v9, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    if-eqz v3, :cond_31

    iget-boolean v3, v9, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_32

    :cond_31
    const/4 v5, 0x0

    .line 2387599
    :cond_32
    invoke-static {v11}, LX/FT0;->A02(LX/FdD;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 2387600
    iget v3, v9, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-ne v3, v10, :cond_34

    .line 2387601
    iget-boolean v3, v9, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    if-nez v3, :cond_34

    .line 2387602
    :cond_33
    move-object v4, v11

    .line 2387603
    goto :goto_16

    .line 2387604
    :cond_34
    iget v4, v9, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-eqz v4, :cond_35

    .line 2387605
    const/4 v3, 0x6

    if-ne v4, v3, :cond_39

    :cond_35
    if-eqz v13, :cond_39

    .line 2387606
    if-eqz v14, :cond_39

    if-eqz v5, :cond_38

    .line 2387607
    iget v4, v9, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_36

    sget-object v4, LX/FdD;->A04:LX/FdD;

    goto :goto_16

    .line 2387608
    :cond_36
    if-ne v4, v10, :cond_37

    sget-object v4, LX/FdD;->A02:LX/FdD;

    goto :goto_16

    .line 2387609
    :cond_37
    sget-object v3, LX/FdD;->A05:LX/FdD;

    if-ne v11, v3, :cond_33

    .line 2387610
    :cond_38
    sget-object v4, LX/FdD;->A01:LX/FdD;

    goto :goto_16

    .line 2387611
    :cond_39
    sget-object v4, LX/FdD;->A05:LX/FdD;

    goto :goto_16

    .line 2387612
    :cond_3a
    sget-object v4, LX/FdD;->A05:LX/FdD;

    if-eqz v12, :cond_40

    .line 2387613
    :goto_16
    iget-object v3, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387614
    if-eqz v3, :cond_3e

    .line 2387615
    iget v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 2387616
    if-nez v3, :cond_3e

    const/4 v14, 0x0

    .line 2387617
    iget-object v3, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 2387618
    if-eqz v3, :cond_40

    iget-object v3, v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    if-eqz v3, :cond_40

    .line 2387619
    iget-object v3, v3, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    if-eqz v3, :cond_40

    .line 2387620
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2387621
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3b
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2387622
    iget-object v3, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387623
    if-eqz v3, :cond_3b

    .line 2387624
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2387625
    if-eqz v3, :cond_3b

    .line 2387626
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 2387627
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387628
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 2387629
    invoke-static {v9, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :goto_18
    check-cast v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v5, :cond_3b

    .line 2387630
    iget-object v3, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2387631
    if-eqz v3, :cond_3b

    .line 2387632
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 2387633
    :cond_3d
    move-object v5, v14

    goto :goto_18

    .line 2387634
    :cond_3e
    iget-object v3, v12, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 2387635
    if-eqz v3, :cond_40

    iget-object v3, v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    if-eqz v3, :cond_40

    iget-object v6, v3, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    if-eqz v6, :cond_40

    :cond_3f
    invoke-static {v6}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_19

    .line 2387636
    :cond_40
    sget-object v5, LX/81Q;->A00:LX/81Q;

    .line 2387637
    :goto_19
    iget-object v3, v0, LX/FT0;->A01:LX/F0d;

    .line 2387638
    iget-object v3, v3, LX/F0d;->A02:Ljava/util/Set;

    .line 2387639
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 2387640
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v3

    .line 2387641
    if-eqz v3, :cond_41

    .line 2387642
    invoke-static {v5}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2387643
    invoke-static {v11}, LX/FT0;->A02(LX/FdD;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 2387644
    sget-object v3, LX/006;->A0c:Ljava/lang/Integer;

    .line 2387645
    :goto_1a
    invoke-static {v0, v3, v6}, LX/FT0;->A01(LX/FT0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2387646
    sget-object v4, LX/FdD;->A01:LX/FdD;

    .line 2387647
    iput-object v6, v0, LX/FT0;->A02:Ljava/lang/String;

    .line 2387648
    :cond_41
    invoke-static {v11}, LX/FT0;->A02(LX/FdD;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 2387649
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 2387650
    iget-object v3, v0, LX/FT0;->A01:LX/F0d;

    .line 2387651
    iget-object v3, v3, LX/F0d;->A02:Ljava/util/Set;

    .line 2387652
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v3

    .line 2387653
    if-eqz v3, :cond_42

    .line 2387654
    iget-object v6, v0, LX/FT0;->A02:Ljava/lang/String;

    if-eqz v6, :cond_42

    .line 2387655
    sget-object v3, LX/006;->A0f:Ljava/lang/Integer;

    invoke-static {v0, v3, v6}, LX/FT0;->A01(LX/FT0;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2387656
    iput-object v3, v0, LX/FT0;->A02:Ljava/lang/String;

    .line 2387657
    :cond_42
    :goto_1b
    new-instance v3, LX/F0d;

    invoke-direct {v3, v4, v8, v5}, LX/F0d;-><init>(LX/FdD;Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-static {v0, v3}, LX/FT0;->A00(LX/FT0;LX/F0d;)V

    goto/16 :goto_10

    .line 2387658
    :cond_43
    invoke-static {v4}, LX/FT0;->A02(LX/FdD;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 2387659
    iget-object v3, v0, LX/FT0;->A06:LX/HmE;

    invoke-interface {v3}, LX/HmE;->AI5()V

    goto :goto_1b

    .line 2387660
    :cond_44
    sget-object v3, LX/006;->A0e:Ljava/lang/Integer;

    goto :goto_1a

    .line 2387661
    :cond_45
    move-object v4, v3

    goto/16 :goto_13

    .line 2387662
    :cond_46
    move-object v4, v3

    goto/16 :goto_12

    :cond_47
    move-object v5, v3

    goto/16 :goto_11

    .line 2387663
    :cond_48
    instance-of v3, v0, LX/FSp;

    if-eqz v3, :cond_49

    .line 2387664
    const/4 v10, 0x0

    .line 2387665
    invoke-static {}, LX/0wy;->A0N()V

    throw v10

    .line 2387666
    :cond_49
    instance-of v3, v0, LX/FT1;

    if-eqz v3, :cond_65

    check-cast v0, LX/FT1;

    .line 2387667
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v8

    .line 2387668
    const/4 v10, 0x0

    if-eqz v8, :cond_4c

    .line 2387669
    iget-object v3, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2387670
    :goto_1c
    const/4 v4, 0x1

    .line 2387671
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v13

    .line 2387672
    if-eqz v8, :cond_51

    .line 2387673
    iget-object v3, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387674
    if-eqz v3, :cond_51

    .line 2387675
    iget-object v6, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2387676
    const/4 v9, 0x7

    if-eqz v6, :cond_51

    .line 2387677
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2387678
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4a
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v13, :cond_4b

    .line 2387679
    iget v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2387680
    if-ne v3, v9, :cond_4a

    .line 2387681
    :cond_4b
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 2387682
    :cond_4c
    move-object v3, v10

    goto :goto_1c

    .line 2387683
    :cond_4d
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2387684
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 2387685
    invoke-static {v11, v5}, LX/Emo;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2387686
    goto :goto_1e

    .line 2387687
    :cond_4e
    invoke-static {v11}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 2387688
    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_4f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_1f

    .line 2387689
    :cond_4f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :cond_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387690
    iget v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2387691
    if-ne v3, v9, :cond_50

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_50

    .line 2387692
    invoke-static {}, LX/0aH;->A1A()V

    throw v10

    .line 2387693
    :cond_51
    move-object v5, v10

    .line 2387694
    :goto_1f
    const/4 v6, 0x0

    .line 2387695
    :cond_52
    iget v3, v0, LX/FT1;->A00:I

    if-eq v6, v3, :cond_53

    .line 2387696
    iput v6, v0, LX/FT1;->A00:I

    .line 2387697
    if-eq v6, v4, :cond_53

    .line 2387698
    const-string v0, "delegate"

    .line 2387699
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v10

    throw v10

    .line 2387700
    :cond_53
    if-nez v13, :cond_54

    if-eqz v8, :cond_64

    .line 2387701
    iget-object v3, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387702
    if-eqz v3, :cond_64

    .line 2387703
    iget v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 2387704
    if-ne v3, v4, :cond_64

    :cond_54
    const/4 v13, 0x1

    .line 2387705
    :goto_20
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/F0b;

    .line 2387706
    iget-object v4, v3, LX/F0b;->A01:Ljava/lang/Integer;

    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_55

    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-ne v4, v3, :cond_56

    :cond_55
    const/4 v14, 0x1

    .line 2387707
    :cond_56
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    iget-object v3, v0, LX/FT1;->A09:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v4, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v8, :cond_58

    .line 2387708
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2387709
    iget-object v11, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 2387710
    const/4 v10, 0x0

    if-eqz v11, :cond_58

    .line 2387711
    iget-object v3, v0, LX/FT1;->A07:LX/Fxl;

    .line 2387712
    iget-object v9, v3, LX/Fxl;->A00:Lcom/instagram/service/session/UserSession;

    .line 2387713
    sget-object v6, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x8106fa0000103aL

    invoke-static {v6, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 2387714
    if-eqz v3, :cond_58

    .line 2387715
    iget-boolean v3, v11, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    if-eqz v3, :cond_58

    iget-object v3, v11, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->emojiParticipants:Ljava/util/ArrayList;

    if-eqz v3, :cond_58

    .line 2387716
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    .line 2387717
    iget-object v3, v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->participantId:Ljava/lang/String;

    invoke-static {v3, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    :goto_21
    check-cast v4, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    if-eqz v4, :cond_58

    iget-object v3, v4, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emoji:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    if-eqz v3, :cond_58

    .line 2387718
    iget-object v10, v3, Lcom/facebook/rsys/reactions/gen/EmojiModel;->emojiId:Ljava/lang/String;

    .line 2387719
    :cond_58
    invoke-static {v0, v10, v1, v13}, LX/FT1;->A01(LX/FT1;Ljava/lang/String;ZZ)LX/F0f;

    move-result-object v3

    if-eqz v8, :cond_61

    .line 2387720
    iget-object v4, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387721
    if-eqz v4, :cond_61

    .line 2387722
    iget-object v12, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387723
    if-eqz v12, :cond_61

    .line 2387724
    iget-object v11, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2387725
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    if-eqz v14, :cond_59

    .line 2387726
    iget-boolean v4, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 2387727
    const/16 v26, 0x1

    if-nez v4, :cond_5a

    :cond_59
    const/16 v26, 0x0

    if-eqz v14, :cond_5b

    .line 2387728
    :cond_5a
    iget-boolean v4, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2387729
    const/16 v27, 0x1

    if-nez v4, :cond_5c

    :cond_5b
    const/16 v27, 0x0

    .line 2387730
    :cond_5c
    iget-object v10, v3, LX/F0f;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/F0f;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/F0f;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v3, LX/F0f;->A02:Ljava/lang/String;

    new-instance v3, LX/F0f;

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-direct/range {v20 .. v29}, LX/F0f;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2387731
    iget-object v4, v0, LX/FT1;->A02:LX/F0f;

    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 2387732
    iput-object v3, v0, LX/FT1;->A02:LX/F0f;

    .line 2387733
    iget-object v6, v0, LX/FT1;->A0F:LX/4uO;

    .line 2387734
    iget-object v4, v0, LX/GXh;->A01:LX/4pd;

    .line 2387735
    invoke-static {v3, v4, v6}, LX/GWp;->A00(Ljava/lang/Object;LX/4pd;LX/4uP;)V

    .line 2387736
    :cond_5d
    if-eqz v5, :cond_62

    .line 2387737
    iget-object v3, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2387738
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2387739
    :cond_5e
    :goto_22
    iget-object v3, v0, LX/FT1;->A04:Ljava/util/Set;

    invoke-static {v3, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    .line 2387740
    iput-object v5, v0, LX/FT1;->A04:Ljava/util/Set;

    .line 2387741
    iget-object v4, v0, LX/FT1;->A0E:LX/4uO;

    .line 2387742
    iget-object v3, v0, LX/GXh;->A01:LX/4pd;

    .line 2387743
    invoke-static {v5, v3, v4}, LX/GWp;->A00(Ljava/lang/Object;LX/4pd;LX/4uP;)V

    .line 2387744
    :cond_5f
    iget-wide v5, v0, LX/FT1;->A01:J

    if-eqz v8, :cond_60

    .line 2387745
    iget-object v3, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387746
    if-eqz v3, :cond_60

    .line 2387747
    iget-wide v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 2387748
    :goto_23
    iput-wide v3, v0, LX/FT1;->A01:J

    cmp-long v8, v5, v3

    if-eqz v8, :cond_27

    .line 2387749
    iget-object v5, v0, LX/FT1;->A08:LX/Gcy;

    new-instance v0, LX/HDh;

    invoke-direct {v0, v3, v4}, LX/HDh;-><init>(J)V

    invoke-virtual {v5, v0}, LX/Gcy;->A06(LX/Eap;)V

    goto/16 :goto_10

    .line 2387750
    :cond_60
    const-wide/16 v3, 0x0

    goto :goto_23

    .line 2387751
    :cond_61
    if-nez v5, :cond_5e

    .line 2387752
    :cond_62
    sget-object v5, LX/81Q;->A00:LX/81Q;

    goto :goto_22

    .line 2387753
    :cond_63
    move-object v4, v10

    goto/16 :goto_21

    .line 2387754
    :cond_64
    const/4 v13, 0x0

    goto/16 :goto_20

    .line 2387755
    :cond_65
    instance-of v3, v0, LX/FSY;

    if-eqz v3, :cond_71

    check-cast v0, LX/FSY;

    .line 2387756
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v5

    .line 2387757
    const/4 v10, 0x0

    if-eqz v5, :cond_66

    .line 2387758
    iget-object v6, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 2387759
    :goto_24
    const/4 v8, 0x1

    if-eqz v6, :cond_67

    .line 2387760
    iget-boolean v3, v6, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    if-nez v3, :cond_67

    goto/16 :goto_10

    .line 2387761
    :cond_66
    move-object v6, v10

    goto :goto_24

    .line 2387762
    :cond_67
    if-eqz v5, :cond_6e

    .line 2387763
    iget-object v3, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387764
    if-eqz v3, :cond_6e

    .line 2387765
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387766
    if-eqz v3, :cond_6e

    .line 2387767
    iget v4, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2387768
    :goto_25
    iget-object v3, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387769
    if-eqz v3, :cond_68

    .line 2387770
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387771
    if-eqz v3, :cond_68

    .line 2387772
    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 2387773
    const/4 v5, 0x1

    if-eqz v3, :cond_69

    :cond_68
    const/4 v5, 0x0

    :cond_69
    if-eqz v6, :cond_6d

    .line 2387774
    iget-object v3, v6, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    if-eqz v3, :cond_6d

    iget-object v9, v3, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->uuid:Ljava/lang/String;

    .line 2387775
    :goto_26
    iget-object v3, v6, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    if-eqz v3, :cond_6a

    iget-object v10, v3, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->issuedByUserId:Ljava/lang/String;

    .line 2387776
    :cond_6a
    if-nez v5, :cond_6c

    .line 2387777
    iget-object v3, v0, LX/FSY;->A00:Ljava/lang/String;

    invoke-static {v3, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 2387778
    :goto_27
    const/4 v3, 0x7

    if-ne v4, v3, :cond_70

    if-eqz v8, :cond_70

    .line 2387779
    if-eqz v10, :cond_70

    .line 2387780
    iget-object v3, v0, LX/FSY;->A02:LX/Dty;

    .line 2387781
    iget-object v4, v3, LX/Dty;->A00:Landroid/util/LruCache;

    invoke-virtual {v4, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 2387782
    if-eqz v3, :cond_70

    .line 2387783
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 2387784
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2387785
    invoke-static {v3}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v6

    .line 2387786
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2387787
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2387788
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    .line 2387789
    :cond_6b
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 2387790
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 2387791
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 2387792
    invoke-static {v5, v4}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2387793
    goto :goto_28

    .line 2387794
    :cond_6c
    const/4 v8, 0x0

    goto :goto_27

    .line 2387795
    :cond_6d
    move-object v9, v10

    if-eqz v6, :cond_6a

    goto :goto_26

    .line 2387796
    :cond_6e
    const/4 v4, 0x0

    .line 2387797
    if-eqz v5, :cond_68

    goto :goto_25

    .line 2387798
    :cond_6f
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    .line 2387799
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387800
    sget-object v5, LX/006;->A09:Ljava/lang/Integer;

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 2387801
    move-object/from16 v3, v18

    invoke-static {v5, v3, v4, v1}, LX/F0n;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/F0n;

    move-result-object v4

    .line 2387802
    iget-object v3, v0, LX/FSY;->A01:LX/FSs;

    invoke-virtual {v3, v4}, LX/FSs;->A00(LX/F0n;)V

    goto :goto_29

    .line 2387803
    :cond_70
    iput-object v9, v0, LX/FSY;->A00:Ljava/lang/String;

    goto/16 :goto_10

    .line 2387804
    :cond_71
    instance-of v3, v0, LX/FSd;

    if-eqz v3, :cond_75

    check-cast v0, LX/FSd;

    .line 2387805
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v3

    .line 2387806
    const/4 v5, 0x1

    if-eqz v3, :cond_73

    .line 2387807
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387808
    if-eqz v4, :cond_72

    .line 2387809
    iget-boolean v3, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 2387810
    if-ne v3, v5, :cond_72

    goto/16 :goto_10

    .line 2387811
    :cond_72
    if-eqz v4, :cond_73

    .line 2387812
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387813
    if-eqz v3, :cond_73

    .line 2387814
    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 2387815
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2a

    :cond_73
    const/4 v8, 0x0

    .line 2387816
    :goto_2a
    invoke-static {v8, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    .line 2387817
    if-eqz v3, :cond_74

    iget-boolean v3, v0, LX/FSd;->A01:Z

    if-nez v3, :cond_74

    .line 2387818
    iget-object v9, v0, LX/FSd;->A03:LX/Gcy;

    .line 2387819
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 2387820
    new-instance v3, LX/HCE;

    invoke-direct {v3, v4}, LX/HCE;-><init>(Ljava/lang/Integer;)V

    .line 2387821
    invoke-virtual {v9, v3}, LX/Gcy;->A06(LX/Eap;)V

    .line 2387822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2387823
    iget-wide v5, v0, LX/FSd;->A00:J

    sub-long v12, v3, v5

    const-wide/32 v10, 0x80e8

    cmp-long v5, v12, v10

    if-ltz v5, :cond_74

    .line 2387824
    new-instance v6, LX/HCE;

    move-object/from16 v5, v18

    invoke-direct {v6, v5}, LX/HCE;-><init>(Ljava/lang/Integer;)V

    .line 2387825
    invoke-virtual {v9, v6}, LX/Gcy;->A06(LX/Eap;)V

    .line 2387826
    iget-object v9, v0, LX/FSd;->A02:LX/FSs;

    .line 2387827
    sget-object v21, LX/006;->A0K:Ljava/lang/Integer;

    .line 2387828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    new-array v6, v1, [Ljava/lang/String;

    .line 2387829
    new-instance v5, LX/F0n;

    move-object/from16 v20, v5

    move-object/from16 v22, v18

    move-object/from16 v23, v6

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/F0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 2387830
    invoke-virtual {v9, v5}, LX/FSs;->A00(LX/F0n;)V

    .line 2387831
    iput-wide v3, v0, LX/FSd;->A00:J

    :cond_74
    if-eqz v8, :cond_27

    .line 2387832
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, LX/FSd;->A01:Z

    goto/16 :goto_10

    .line 2387833
    :cond_75
    instance-of v3, v0, LX/FSc;

    if-eqz v3, :cond_7c

    check-cast v0, LX/FSc;

    .line 2387834
    iget-boolean v3, v0, LX/FSc;->A03:Z

    if-eqz v3, :cond_27

    .line 2387835
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/F0b;

    .line 2387836
    iget-object v8, v3, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2387837
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2387838
    const/4 v3, 0x0

    if-eqz v4, :cond_76

    .line 2387839
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2387840
    :cond_76
    const/4 v6, 0x1

    if-eqz v3, :cond_77

    .line 2387841
    iget v3, v3, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    const/4 v5, 0x1

    if-eq v3, v6, :cond_78

    :cond_77
    const/4 v5, 0x0

    .line 2387842
    :cond_78
    if-eqz v4, :cond_79

    .line 2387843
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387844
    if-eqz v3, :cond_79

    .line 2387845
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387846
    if-eqz v3, :cond_79

    .line 2387847
    iget v4, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2387848
    const/4 v3, 0x7

    if-ne v4, v3, :cond_79

    const/4 v4, 0x1

    if-eqz v5, :cond_7a

    :cond_79
    const/4 v4, 0x0

    .line 2387849
    :cond_7a
    iget-object v5, v0, LX/FSc;->A00:LX/F0P;

    .line 2387850
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v8, v3, :cond_7b

    if-eqz v4, :cond_7b

    .line 2387851
    :goto_2b
    iget-boolean v3, v5, LX/F0P;->A00:Z

    new-instance v4, LX/F0P;

    invoke-direct {v4, v6, v3}, LX/F0P;-><init>(ZZ)V

    .line 2387852
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2387853
    if-nez v3, :cond_27

    .line 2387854
    iget-object v3, v0, LX/FSc;->A02:LX/4uO;

    invoke-static {v4, v3}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 2387855
    iput-object v4, v0, LX/FSc;->A00:LX/F0P;

    goto/16 :goto_10

    .line 2387856
    :cond_7b
    const/4 v6, 0x0

    goto :goto_2b

    .line 2387857
    :cond_7c
    instance-of v3, v0, LX/FSo;

    if-eqz v3, :cond_a8

    check-cast v0, LX/FSo;

    .line 2387858
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v10

    .line 2387859
    const/4 v9, 0x0

    if-eqz v10, :cond_87

    .line 2387860
    iget-object v12, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 2387861
    if-eqz v12, :cond_88

    iget v11, v12, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 2387862
    :goto_2c
    const/16 v22, 0x3

    invoke-static/range {v22 .. v22}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    .line 2387863
    array-length v6, v8

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v6, :cond_144

    aget-object v5, v8, v4

    .line 2387864
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    const/4 v3, 0x0

    .line 2387865
    :goto_2e
    if-ne v3, v11, :cond_86

    .line 2387866
    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7d

    .line 2387867
    iget-object v3, v12, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    if-nez v3, :cond_7e

    :cond_7d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7e
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v10, :cond_85

    .line 2387868
    iget-object v6, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387869
    if-eqz v6, :cond_85

    .line 2387870
    iget-object v8, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 2387871
    :goto_2f
    new-instance v6, LX/F0Q;

    invoke-direct {v6, v5, v8, v3, v4}, LX/F0Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2387872
    iput-object v6, v0, LX/FSo;->A01:LX/F0Q;

    .line 2387873
    iget-object v3, v0, LX/FSo;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v1, :cond_84

    if-ne v3, v8, :cond_7f

    .line 2387874
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v5, v3, :cond_7f

    .line 2387875
    iput-object v3, v0, LX/FSo;->A02:Ljava/lang/Integer;

    .line 2387876
    iget-object v3, v0, LX/FSo;->A04:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_7f

    .line 2387877
    invoke-interface {v3, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2387878
    :goto_30
    iput-object v9, v0, LX/FSo;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 2387879
    :cond_7f
    iget-object v3, v0, LX/FSo;->A01:LX/F0Q;

    .line 2387880
    iget-wide v3, v3, LX/F0Q;->A00:J

    .line 2387881
    cmp-long v5, v3, v13

    if-lez v5, :cond_d1

    .line 2387882
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2387883
    const/4 v9, 0x7

    if-eqz v6, :cond_8a

    .line 2387884
    iget-object v3, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387885
    if-eqz v3, :cond_80

    .line 2387886
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2387887
    if-eqz v4, :cond_80

    .line 2387888
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_82

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_82

    .line 2387889
    :cond_80
    iget-object v3, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2387890
    if-eqz v3, :cond_8a

    .line 2387891
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2387892
    if-eqz v3, :cond_8a

    .line 2387893
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 2387894
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_81
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387895
    iget v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2387896
    if-ne v3, v9, :cond_81

    .line 2387897
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 2387898
    :cond_82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387899
    iget v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2387900
    if-ne v3, v9, :cond_83

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_83

    .line 2387901
    invoke-static {}, LX/0aH;->A1A()V

    const/4 v10, 0x0

    throw v10

    .line 2387902
    :cond_84
    move-object/from16 v3, v18

    if-ne v5, v3, :cond_7f

    .line 2387903
    iput-object v3, v0, LX/FSo;->A02:Ljava/lang/Integer;

    .line 2387904
    iget-object v9, v0, LX/FSo;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, LX/HT4;

    invoke-direct {v6, v0}, LX/HT4;-><init>(LX/FSo;)V

    const-wide/16 v3, 0x1e

    .line 2387905
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2387906
    invoke-interface {v9, v6, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v9

    goto :goto_30

    .line 2387907
    :cond_85
    move-object v8, v9

    goto/16 :goto_2f

    .line 2387908
    :cond_86
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2d

    .line 2387909
    :pswitch_8
    const/4 v3, 0x1

    goto/16 :goto_2e

    :pswitch_9
    const/4 v3, 0x2

    goto/16 :goto_2e

    .line 2387910
    :cond_87
    move-object v12, v9

    .line 2387911
    :cond_88
    const/4 v11, 0x0

    goto/16 :goto_2c

    .line 2387912
    :cond_89
    invoke-static {v10}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2387913
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2387914
    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2387915
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 2387916
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 2387917
    :cond_8a
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 2387918
    :cond_8b
    iget-object v3, v0, LX/FSo;->A03:Ljava/util/List;

    invoke-static {v3, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v21, 0x0

    if-nez v3, :cond_9d

    .line 2387919
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 2387920
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8c
    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2387921
    iget-object v3, v0, LX/FSo;->A03:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    .line 2387922
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 2387923
    :cond_8d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_34
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    .line 2387924
    invoke-static/range {v20 .. v20}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    .line 2387925
    iget-object v3, v0, LX/FSo;->A06:LX/Fy3;

    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 2387926
    iget-object v3, v3, LX/Fy3;->A00:LX/GDb;

    .line 2387927
    iget-object v13, v3, LX/GDb;->A0f:LX/GaP;

    .line 2387928
    iget-object v3, v13, LX/GaP;->A04:Landroid/content/Context;

    new-instance v12, LX/Gn0;

    invoke-direct {v12, v3}, LX/Gn0;-><init>(Landroid/content/Context;)V

    .line 2387929
    iget-object v3, v13, LX/GaP;->A02:LX/F4E;

    if-eqz v3, :cond_94

    .line 2387930
    new-instance v4, LX/G2a;

    invoke-direct {v4, v3, v11}, LX/G2a;-><init>(LX/F4E;Ljava/lang/String;)V

    .line 2387931
    sget-object v9, LX/F4E;->A0l:Lorg/webrtc/EglBase$Context;

    .line 2387932
    iget-object v10, v12, LX/Gn0;->A01:LX/EoV;

    if-nez v10, :cond_92

    .line 2387933
    iget-object v14, v12, LX/Gn0;->A09:LX/0Pj;

    .line 2387934
    invoke-static {v14}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v3

    .line 2387935
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 2387936
    new-instance v10, LX/EoV;

    invoke-direct {v10, v3}, LX/EoV;-><init>(Landroid/content/Context;)V

    .line 2387937
    iput-object v10, v12, LX/Gn0;->A01:LX/EoV;

    .line 2387938
    invoke-static {v12}, LX/Gn0;->A00(LX/Gn0;)V

    .line 2387939
    invoke-static {v14}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 2387940
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2387941
    iget-object v14, v12, LX/Gn0;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v14, :cond_8f

    .line 2387942
    if-eq v14, v14, :cond_8f

    .line 2387943
    iput-object v14, v12, LX/Gn0;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    .line 2387944
    iget-object v3, v12, LX/Gn0;->A01:LX/EoV;

    if-eqz v3, :cond_8e

    invoke-virtual {v3, v14}, LX/EoV;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 2387945
    :cond_8e
    invoke-static {v12}, LX/Gn0;->A00(LX/Gn0;)V

    .line 2387946
    :cond_8f
    iget-boolean v14, v12, LX/Gn0;->A06:Z

    .line 2387947
    if-eq v14, v14, :cond_90

    .line 2387948
    iput-boolean v14, v12, LX/Gn0;->A06:Z

    .line 2387949
    iget-object v3, v12, LX/Gn0;->A01:LX/EoV;

    if-eqz v3, :cond_90

    invoke-virtual {v3, v14}, LX/EoV;->setAutoAdjustScalingType(Z)V

    .line 2387950
    :cond_90
    iget-object v14, v12, LX/Gn0;->A02:LX/HiN;

    if-eqz v14, :cond_91

    .line 2387951
    iput-object v14, v12, LX/Gn0;->A02:LX/HiN;

    .line 2387952
    iget-object v3, v12, LX/Gn0;->A01:LX/EoV;

    if-eqz v3, :cond_91

    invoke-virtual {v3, v14}, LX/EoV;->setVideoSizeChangeListener(LX/HiN;)V

    .line 2387953
    :cond_91
    iget-object v3, v12, LX/Gn0;->A03:LX/0ZU;

    invoke-virtual {v10, v3}, LX/EoV;->setFirstFrameRendered(LX/0ZU;)V

    .line 2387954
    :cond_92
    sget-object v15, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 2387955
    new-instance v14, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v14}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 2387956
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2387957
    iget-boolean v3, v10, LX/EoV;->A04:Z

    if-nez v3, :cond_93

    .line 2387958
    iput v1, v10, LX/EoV;->A01:I

    .line 2387959
    iput v1, v10, LX/EoV;->A00:I

    .line 2387960
    iget-object v3, v10, LX/EoV;->A08:LX/MWb;

    invoke-virtual {v3, v9, v10, v15, v14}, LX/MWb;->A00(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 2387961
    iput-boolean v8, v10, LX/EoV;->A04:Z

    .line 2387962
    :cond_93
    iput-object v4, v12, LX/Gn0;->A00:LX/G2a;

    .line 2387963
    iget-object v3, v4, LX/G2a;->A00:LX/F4E;

    .line 2387964
    iget-object v3, v3, LX/F4E;->A0A:LX/F5C;

    .line 2387965
    iget-object v14, v3, LX/F5C;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v3, "VideoRenderProxy setApi must be called"

    invoke-static {v14, v3}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2387966
    iget-object v9, v4, LX/G2a;->A01:Ljava/lang/String;

    new-instance v4, Lcom/facebook/rsys/media/gen/StreamInfo;

    move-object/from16 v3, v21

    invoke-direct {v4, v8, v3}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    .line 2387967
    invoke-virtual {v14, v9, v10, v4}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    .line 2387968
    :cond_94
    iget-boolean v3, v12, LX/Gn0;->A06:Z

    if-eq v3, v8, :cond_95

    .line 2387969
    iput-boolean v8, v12, LX/Gn0;->A06:Z

    .line 2387970
    iget-object v3, v12, LX/Gn0;->A01:LX/EoV;

    if-eqz v3, :cond_95

    invoke-virtual {v3, v8}, LX/EoV;->setAutoAdjustScalingType(Z)V

    .line 2387971
    :cond_95
    iget-object v3, v13, LX/GaP;->A0L:Ljava/util/Map;

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387972
    iget-object v9, v0, LX/FSo;->A00:LX/Gsp;

    .line 2387973
    iget-object v3, v0, LX/FSo;->A01:LX/F0Q;

    .line 2387974
    iget-wide v3, v3, LX/F0Q;->A00:J

    .line 2387975
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 2387976
    invoke-static {v11}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2387977
    if-eqz v3, :cond_96

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2387978
    iget-object v11, v0, LX/FSo;->A07:Lcom/instagram/service/session/UserSession;

    invoke-static {v11}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, LX/GZK;->A01(J)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    .line 2387979
    :goto_35
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 2387980
    new-instance v3, LX/FXX;

    invoke-direct {v3, v10, v4, v11}, LX/FXX;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2387981
    invoke-virtual {v9, v3}, LX/Gsp;->A01(LX/4mv;)V

    goto/16 :goto_34

    .line 2387982
    :cond_96
    move-object/from16 v11, v21

    goto :goto_35

    .line 2387983
    :cond_97
    iget-object v3, v0, LX/FSo;->A03:Ljava/util/List;

    .line 2387984
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 2387985
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_98
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2387986
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    .line 2387987
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 2387988
    :cond_99
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 2387989
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    .line 2387990
    iget-object v3, v0, LX/FSo;->A06:LX/Fy3;

    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2387991
    iget-object v3, v3, LX/Fy3;->A00:LX/GDb;

    .line 2387992
    iget-object v3, v3, LX/GDb;->A0f:LX/GaP;

    .line 2387993
    iget-object v4, v3, LX/GaP;->A0L:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gn0;

    if-eqz v3, :cond_9a

    .line 2387994
    invoke-virtual {v3}, LX/Gn0;->A01()V

    .line 2387995
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387996
    :cond_9a
    iget-object v8, v0, LX/FSo;->A00:LX/Gsp;

    .line 2387997
    iget-object v3, v0, LX/FSo;->A01:LX/F0Q;

    .line 2387998
    iget-wide v3, v3, LX/F0Q;->A00:J

    .line 2387999
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 2388000
    invoke-static {v10}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2388001
    if-eqz v3, :cond_9b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2388002
    iget-object v10, v0, LX/FSo;->A07:Lcom/instagram/service/session/UserSession;

    invoke-static {v10}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, LX/GZK;->A01(J)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_9b

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    .line 2388003
    :goto_38
    new-instance v4, LX/FXX;

    move-object/from16 v3, v18

    invoke-direct {v4, v9, v3, v10}, LX/FXX;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2388004
    invoke-virtual {v8, v4}, LX/Gsp;->A01(LX/4mv;)V

    goto :goto_37

    .line 2388005
    :cond_9b
    move-object/from16 v10, v21

    goto :goto_38

    .line 2388006
    :cond_9c
    iput-object v5, v0, LX/FSo;->A03:Ljava/util/List;

    .line 2388007
    :cond_9d
    if-eqz v6, :cond_9e

    .line 2388008
    iget-object v3, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388009
    if-eqz v3, :cond_9e

    .line 2388010
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2388011
    if-nez v4, :cond_9f

    .line 2388012
    :cond_9e
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2388013
    if-eqz v6, :cond_a0

    .line 2388014
    :cond_9f
    iget-object v3, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388015
    if-eqz v3, :cond_a0

    .line 2388016
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388017
    if-eqz v3, :cond_a0

    .line 2388018
    invoke-static {v3, v4}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 2388019
    :cond_a0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a1
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388020
    iget v4, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2388021
    const/4 v3, 0x2

    if-eq v4, v3, :cond_a7

    move/from16 v3, v22

    if-eq v4, v3, :cond_a6

    const/4 v3, 0x6

    if-eq v4, v3, :cond_a5

    const/4 v3, 0x7

    if-eq v4, v3, :cond_a4

    packed-switch v4, :pswitch_data_3

    .line 2388022
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 2388023
    :goto_3a
    iget-object v3, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 2388024
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2388025
    invoke-static {v3}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2388026
    if-eqz v3, :cond_a1

    .line 2388027
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2388028
    iget-object v5, v0, LX/FSo;->A07:Lcom/instagram/service/session/UserSession;

    invoke-static {v5}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, LX/GZK;->A01(J)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_a1

    .line 2388029
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a1

    .line 2388030
    sget-object v3, LX/006;->A1L:Ljava/lang/Integer;

    if-eq v8, v3, :cond_a2

    .line 2388031
    move-object/from16 v3, v18

    if-eq v8, v3, :cond_a2

    .line 2388032
    iget-object v9, v0, LX/FSo;->A00:LX/Gsp;

    .line 2388033
    iget-object v3, v0, LX/FSo;->A01:LX/F0Q;

    .line 2388034
    iget-wide v3, v3, LX/F0Q;->A00:J

    .line 2388035
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2388036
    new-instance v6, LX/FXY;

    invoke-direct {v6, v8, v3, v5, v1}, LX/FXY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2388037
    :goto_3b
    invoke-virtual {v9, v6}, LX/Gsp;->A01(LX/4mv;)V

    goto :goto_39

    .line 2388038
    :cond_a2
    iget-object v9, v0, LX/FSo;->A00:LX/Gsp;

    .line 2388039
    iget-object v3, v0, LX/FSo;->A01:LX/F0Q;

    .line 2388040
    iget-wide v3, v3, LX/F0Q;->A00:J

    .line 2388041
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 2388042
    iget-boolean v3, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2388043
    if-eqz v3, :cond_a3

    .line 2388044
    iget-boolean v3, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    .line 2388045
    if-nez v3, :cond_a3

    .line 2388046
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 2388047
    :goto_3c
    new-instance v6, LX/FXW;

    invoke-direct {v6, v4, v3, v5}, LX/FXW;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3b

    .line 2388048
    :cond_a3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_3c

    .line 2388049
    :pswitch_a
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388050
    :pswitch_b
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388051
    :pswitch_c
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388052
    :pswitch_d
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388053
    :pswitch_e
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388054
    :pswitch_f
    sget-object v8, LX/006;->A02:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388055
    :pswitch_10
    sget-object v8, LX/006;->A03:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388056
    :pswitch_11
    sget-object v8, LX/006;->A04:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388057
    :cond_a4
    sget-object v8, LX/006;->A1L:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388058
    :cond_a5
    sget-object v8, LX/006;->A1C:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388059
    :cond_a6
    sget-object v8, LX/006;->A15:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388060
    :cond_a7
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    goto :goto_3a

    .line 2388061
    :cond_a8
    instance-of v3, v0, LX/FSk;

    if-eqz v3, :cond_aa

    check-cast v0, LX/FSk;

    .line 2388062
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v3

    .line 2388063
    if-eqz v3, :cond_27

    .line 2388064
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388065
    if-eqz v4, :cond_27

    .line 2388066
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2388067
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x1

    if-gt v3, v8, :cond_27

    .line 2388068
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388069
    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2388070
    if-eqz v3, :cond_27

    .line 2388071
    iget v6, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->connectionQuality:I

    .line 2388072
    iget v3, v0, LX/FSk;->A00:I

    if-eq v6, v3, :cond_a9

    if-ne v6, v8, :cond_a9

    .line 2388073
    iget-object v9, v0, LX/FSk;->A05:Lcom/instagram/service/session/UserSession;

    .line 2388074
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x8104a700000a21L

    invoke-static {v5, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 2388075
    if-eqz v3, :cond_a9

    .line 2388076
    iget-boolean v3, v0, LX/FSk;->A01:Z

    if-nez v3, :cond_a9

    .line 2388077
    iget-object v4, v0, LX/FSk;->A02:Landroid/content/Context;

    const v3, 0x7f112f38

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2388078
    const v3, 0x7f112f37

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "5000"

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v5

    .line 2388079
    iget-object v4, v0, LX/FSk;->A03:LX/FSs;

    .line 2388080
    sget-object v3, LX/006;->A0G:Ljava/lang/Integer;

    .line 2388081
    invoke-static {v3, v5}, LX/F0n;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/F0n;

    move-result-object v3

    .line 2388082
    invoke-virtual {v4, v3}, LX/FSs;->A00(LX/F0n;)V

    .line 2388083
    iput-boolean v8, v0, LX/FSk;->A01:Z

    .line 2388084
    iget-object v5, v0, LX/FSk;->A04:LX/Gcy;

    .line 2388085
    const-string v4, "POOR CONNECTION"

    new-instance v3, LX/HCF;

    invoke-direct {v3, v4}, LX/HCF;-><init>(Ljava/lang/String;)V

    .line 2388086
    invoke-virtual {v5, v3}, LX/Gcy;->A06(LX/Eap;)V

    .line 2388087
    :cond_a9
    iput v6, v0, LX/FSk;->A00:I

    goto/16 :goto_10

    :cond_aa
    instance-of v3, v0, LX/FSh;

    if-eqz v3, :cond_b3

    check-cast v0, LX/FSh;

    .line 2388088
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v3

    .line 2388089
    if-eqz v3, :cond_27

    .line 2388090
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 2388091
    if-eqz v3, :cond_27

    .line 2388092
    iget-object v3, v3, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->participantIdentities:Ljava/util/ArrayList;

    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2388093
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    .line 2388094
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2388095
    check-cast v14, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    .line 2388096
    iget-object v3, v14, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v21}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2388097
    iget-object v13, v14, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    if-eqz v13, :cond_ad

    const-string v12, ":"

    .line 2388098
    sget-object v11, LX/HgR;->A00:LX/HgR;

    .line 2388099
    const-string v10, ""

    .line 2388100
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2388101
    const/4 v8, 0x1

    .line 2388102
    invoke-interface {v9, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2388103
    array-length v6, v13

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3e
    if-ge v5, v6, :cond_ac

    aget-byte v3, v13, v5

    add-int/lit8 v4, v4, 0x1

    if-le v4, v8, :cond_ab

    .line 2388104
    invoke-interface {v9, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2388105
    :cond_ab
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/HgR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2388106
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 2388107
    :cond_ac
    invoke-interface {v9, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2388108
    invoke-static {v9}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2388109
    goto :goto_3f

    .line 2388110
    :cond_ad
    const/4 v8, 0x0

    .line 2388111
    :goto_3f
    iget-boolean v6, v14, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    .line 2388112
    const/4 v5, 0x7

    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    move-object/from16 v3, v21

    invoke-direct {v4, v3, v8, v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2388113
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 2388114
    :cond_ae
    new-instance v4, LX/F0O;

    invoke-direct {v4, v15}, LX/F0O;-><init>(Ljava/util/List;)V

    .line 2388115
    iget-object v3, v0, LX/FSh;->A00:LX/F0O;

    invoke-static {v3, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_af

    .line 2388116
    iget-object v3, v0, LX/FSh;->A04:LX/4uO;

    invoke-static {v4, v3}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 2388117
    iput-object v4, v0, LX/FSh;->A00:LX/F0O;

    .line 2388118
    :cond_af
    iget-object v3, v0, LX/FSh;->A00:LX/F0O;

    .line 2388119
    iget-object v3, v3, LX/F0O;->A00:Ljava/util/List;

    .line 2388120
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 2388121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b0
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 2388122
    iget-object v3, v0, LX/FSh;->A03:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 2388123
    iget-boolean v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A02:Z

    .line 2388124
    if-eqz v3, :cond_b0

    .line 2388125
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 2388126
    :cond_b1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 2388127
    iget-object v3, v0, LX/FSh;->A03:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2388128
    iget-object v3, v0, LX/FSh;->A02:LX/Dty;

    .line 2388129
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;->A00:Ljava/lang/String;

    .line 2388130
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2388131
    iget-object v3, v3, LX/Dty;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 2388132
    if-eqz v3, :cond_b2

    .line 2388133
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 2388134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    .line 2388135
    :goto_42
    sget-object v4, LX/006;->A0J:Ljava/lang/Integer;

    .line 2388136
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 2388137
    invoke-static {v4, v3, v5, v1}, LX/F0n;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/F0n;

    move-result-object v4

    .line 2388138
    iget-object v3, v0, LX/FSh;->A01:LX/FSs;

    invoke-virtual {v3, v4}, LX/FSs;->A00(LX/F0n;)V

    goto :goto_41

    .line 2388139
    :cond_b2
    new-array v5, v1, [Ljava/lang/String;

    goto :goto_42

    :cond_b3
    instance-of v3, v0, LX/FSS;

    if-nez v3, :cond_12c

    .line 2388140
    instance-of v3, v0, LX/FSj;

    if-eqz v3, :cond_bf

    check-cast v0, LX/FSj;

    .line 2388141
    iget-boolean v3, v0, LX/FSj;->A04:Z

    if-eqz v3, :cond_27

    .line 2388142
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2388143
    const/4 v12, 0x0

    if-eqz v13, :cond_b7

    .line 2388144
    iget-object v11, v13, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388145
    if-eqz v11, :cond_b8

    .line 2388146
    iget-object v3, v11, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388147
    if-eqz v3, :cond_b8

    .line 2388148
    iget-boolean v10, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 2388149
    :goto_43
    iget-object v3, v11, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388150
    if-eqz v3, :cond_b9

    .line 2388151
    iget-boolean v9, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2388152
    :cond_b4
    iget v3, v11, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 2388153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 2388154
    :goto_44
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 2388155
    if-eqz v11, :cond_ba

    .line 2388156
    iget-object v3, v11, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2388157
    if-eqz v3, :cond_ba

    .line 2388158
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b5
    :goto_45
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ba

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v20, :cond_b5

    .line 2388159
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_b6

    .line 2388160
    iget-object v14, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2388161
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2388162
    iget-object v6, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 2388163
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2388164
    iget-boolean v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2388165
    const/16 v4, 0x10

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    invoke-direct {v3, v6, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 2388166
    invoke-virtual {v8, v14, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_b6
    const/4 v3, 0x1

    .line 2388167
    if-ne v4, v3, :cond_b5

    .line 2388168
    iget-object v6, v0, LX/FSj;->A01:LX/GZK;

    .line 2388169
    iget-object v3, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2388170
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LX/GZK;->A01(J)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_b5

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b5

    .line 2388171
    iget-object v6, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 2388172
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2388173
    iget-boolean v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2388174
    const/16 v4, 0x10

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    invoke-direct {v3, v6, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v8, v14, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 2388175
    :cond_b7
    move-object v11, v12

    .line 2388176
    :cond_b8
    const/4 v10, 0x0

    if-eqz v11, :cond_b9

    goto :goto_43

    .line 2388177
    :cond_b9
    const/4 v9, 0x0

    if-nez v11, :cond_b4

    .line 2388178
    move-object/from16 v20, v12

    goto :goto_44

    .line 2388179
    :cond_ba
    if-eqz v13, :cond_bd

    .line 2388180
    iget-object v5, v13, Lcom/instagram/rtc/rsys/models/EngineModel;->collageModel:Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 2388181
    if-eqz v5, :cond_be

    .line 2388182
    iget-object v4, v5, Lcom/facebook/rsys/collage/gen/CollageModel;->canvasId:Ljava/lang/String;

    :goto_46
    if-eqz v11, :cond_bc

    .line 2388183
    iget-object v6, v11, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 2388184
    :goto_47
    if-eqz v5, :cond_bb

    .line 2388185
    iget v3, v5, Lcom/facebook/rsys/collage/gen/CollageModel;->collageState:I

    .line 2388186
    iget-object v12, v5, Lcom/facebook/rsys/collage/gen/CollageModel;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 2388187
    :goto_48
    iget-object v5, v0, LX/FSj;->A02:LX/4uO;

    .line 2388188
    new-instance v0, LX/F0m;

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v25, v3

    move/from16 v26, v10

    move/from16 v27, v9

    invoke-direct/range {v20 .. v27}, LX/F0m;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 2388189
    invoke-static {v0, v5}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    goto/16 :goto_10

    .line 2388190
    :cond_bb
    const/4 v3, 0x0

    goto :goto_48

    .line 2388191
    :cond_bc
    move-object v6, v12

    goto :goto_47

    .line 2388192
    :cond_bd
    move-object v5, v12

    .line 2388193
    :cond_be
    move-object v4, v12

    goto :goto_46

    :cond_bf
    instance-of v3, v0, LX/FSr;

    if-nez v3, :cond_27

    .line 2388194
    instance-of v3, v0, LX/FSv;

    if-eqz v3, :cond_c1

    check-cast v0, LX/FSv;

    .line 2388195
    iget-object v3, v0, LX/FSv;->A00:Lcom/facebook/common/util/TriState;

    invoke-virtual {v3}, Lcom/facebook/common/util/TriState;->isSet()Z

    move-result v3

    if-nez v3, :cond_27

    .line 2388196
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2388197
    if-eqz v3, :cond_27

    .line 2388198
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388199
    if-eqz v3, :cond_27

    .line 2388200
    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 2388201
    invoke-static {v3}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    iput-object v3, v0, LX/FSv;->A00:Lcom/facebook/common/util/TriState;

    .line 2388202
    sget-object v6, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v3, v6, :cond_27

    .line 2388203
    iget-boolean v3, v0, LX/FSv;->A03:Z

    if-nez v3, :cond_27

    const/4 v3, 0x1

    .line 2388204
    iput-boolean v3, v0, LX/FSv;->A03:Z

    .line 2388205
    iget-object v5, v0, LX/FSv;->A05:LX/GK1;

    .line 2388206
    invoke-virtual {v5}, LX/GK1;->A00()LX/FpI;

    move-result-object v3

    instance-of v3, v3, LX/FTR;

    .line 2388207
    if-eqz v3, :cond_c0

    .line 2388208
    iget-object v9, v0, LX/FSv;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 2388209
    iget-object v8, v9, Lcom/instagram/arp/api/AvatarEffectsApiController;->A08:LX/Gsp;

    const-class v4, LX/7mA;

    iget-object v3, v9, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0A:LX/4oN;

    invoke-virtual {v8, v3, v4}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 2388210
    const-class v4, LX/7mC;

    iget-object v3, v9, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0C:LX/4oN;

    invoke-virtual {v8, v3, v4}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 2388211
    const-class v4, LX/7mB;

    iget-object v3, v9, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0B:LX/4oN;

    invoke-virtual {v8, v3, v4}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 2388212
    const-class v4, LX/GtS;

    .line 2388213
    iget-object v3, v9, Lcom/instagram/arp/api/AvatarEffectsApiController;->A09:LX/4oN;

    .line 2388214
    invoke-virtual {v8, v3, v4}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 2388215
    :cond_c0
    iget-object v3, v0, LX/FSv;->A00:Lcom/facebook/common/util/TriState;

    if-ne v3, v6, :cond_27

    .line 2388216
    invoke-virtual {v5}, LX/GK1;->A00()LX/FpI;

    move-result-object v3

    instance-of v3, v3, LX/FTR;

    .line 2388217
    if-eqz v3, :cond_27

    .line 2388218
    iget-object v0, v0, LX/FSv;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    invoke-virtual {v0, v1}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03(Z)V

    goto/16 :goto_10

    :cond_c1
    instance-of v3, v0, LX/FT2;

    if-eqz v3, :cond_c2

    check-cast v0, LX/FT2;

    .line 2388219
    iget-object v3, v0, LX/FT2;->A0H:LX/DGY;

    .line 2388220
    iget-object v6, v3, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 2388221
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x81095200001821L

    invoke-static {v5, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 2388222
    if-nez v3, :cond_27

    .line 2388223
    invoke-static {v2, v0}, LX/FT2;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/FT2;)V

    goto/16 :goto_10

    :cond_c2
    instance-of v3, v0, LX/FSa;

    if-eqz v3, :cond_c6

    check-cast v0, LX/FSa;

    .line 2388224
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v3

    .line 2388225
    if-eqz v3, :cond_c3

    .line 2388226
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388227
    if-eqz v3, :cond_c3

    .line 2388228
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 2388229
    if-nez v4, :cond_c4

    :cond_c3
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v4

    .line 2388230
    :cond_c4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LX/4V3;->A0N(I)I

    move-result v3

    .line 2388231
    invoke-static {v3}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2388232
    invoke-static {v4}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 2388233
    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 2388234
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 2388235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2388236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v3, "ig_cowatch"

    .line 2388237
    invoke-static {v3, v6}, LX/GXh;->A0K(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v22

    .line 2388238
    const-string v3, "ig_cowatch_carousel"

    .line 2388239
    invoke-static {v3, v6}, LX/GXh;->A0K(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v23

    .line 2388240
    const-string v3, "media_sync"

    .line 2388241
    invoke-static {v3, v6}, LX/GXh;->A0K(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v24

    .line 2388242
    const-string v3, "multipeer_effect"

    .line 2388243
    invoke-static {v3, v6}, LX/GXh;->A0K(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v25

    .line 2388244
    const-string v3, "screen_sharing"

    .line 2388245
    invoke-static {v3, v6}, LX/GXh;->A0K(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v26

    .line 2388246
    const-string v3, "floating_self_view"

    .line 2388247
    invoke-static {v3, v6}, LX/GXh;->A0K(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v27

    .line 2388248
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;

    move-object/from16 v20, v3

    move/from16 v21, v1

    invoke-direct/range {v20 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;-><init>(IZZZZZZ)V

    .line 2388249
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 2388250
    :cond_c5
    new-instance v3, LX/DQc;

    invoke-direct {v3, v5}, LX/DQc;-><init>(Ljava/util/Map;)V

    .line 2388251
    iget-object v0, v0, LX/FSa;->A03:LX/4uO;

    invoke-static {v3, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    goto/16 :goto_10

    :cond_c6
    instance-of v3, v0, LX/FSg;

    if-eqz v3, :cond_ca

    check-cast v0, LX/FSg;

    .line 2388252
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v3

    .line 2388253
    const/4 v13, 0x0

    if-eqz v3, :cond_27

    .line 2388254
    iget-object v15, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 2388255
    if-eqz v15, :cond_27

    .line 2388256
    iget-boolean v3, v15, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->isStarted:Z

    move/from16 v33, v3

    .line 2388257
    iget-short v3, v15, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->totalCaptures:S

    move/from16 v24, v3

    .line 2388258
    iget-short v3, v15, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->captureIntervalMs:S

    int-to-long v10, v3

    .line 2388259
    iget-wide v8, v15, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionTimeMs:J

    .line 2388260
    iget-wide v5, v15, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->localClockOffsetMs:J

    .line 2388261
    iget-wide v3, v15, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->delayMs:J

    .line 2388262
    iget-object v12, v15, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->username:Ljava/lang/String;

    move-object/from16 v23, v12

    .line 2388263
    iget-object v14, v15, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actorId:Ljava/lang/String;

    .line 2388264
    iget v12, v15, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v14, :cond_c8

    .line 2388265
    iget-object v12, v0, LX/FSg;->A02:Lcom/instagram/service/session/UserSession;

    .line 2388266
    iget-object v12, v12, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    move-result-object v12

    .line 2388267
    if-eqz v12, :cond_c7

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_c7
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_c8
    const/4 v15, 0x2

    if-eqz v20, :cond_27

    .line 2388268
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v15, v12, :cond_c9

    .line 2388269
    iget-object v12, v0, LX/FSg;->A03:LX/4uO;

    .line 2388270
    new-instance v0, LX/F0U;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v23

    move-object/from16 v23, v14

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    invoke-direct/range {v20 .. v33}, LX/F0U;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    .line 2388271
    :goto_4a
    invoke-static {v0, v12}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    goto/16 :goto_10

    :cond_c9
    const/4 v3, 0x1

    .line 2388272
    if-ne v3, v12, :cond_27

    .line 2388273
    iget-object v12, v0, LX/FSg;->A04:LX/4uO;

    new-instance v0, LX/8yq;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-wide/from16 v24, v8

    invoke-direct/range {v20 .. v25}, LX/8yq;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4a

    :cond_ca
    instance-of v3, v0, LX/FSf;

    if-eqz v3, :cond_d2

    check-cast v0, LX/FSf;

    .line 2388274
    iget-object v10, v0, LX/FSf;->A04:LX/4uO;

    .line 2388275
    invoke-interface {v10}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F0k;

    .line 2388276
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v6, LX/F0b;

    .line 2388277
    iget-object v5, v6, LX/F0b;->A01:Ljava/lang/Integer;

    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_cb

    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v5, v4, :cond_cc

    :cond_cb
    const/16 v25, 0x1

    .line 2388278
    :cond_cc
    iget-object v5, v6, LX/F0b;->A02:Ljava/lang/Integer;

    .line 2388279
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 2388280
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    .line 2388281
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2388282
    const/4 v5, 0x1

    if-eqz v11, :cond_d0

    .line 2388283
    iget-object v4, v11, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388284
    if-eqz v4, :cond_cf

    .line 2388285
    iget-boolean v4, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 2388286
    if-ne v4, v5, :cond_cf

    .line 2388287
    :goto_4b
    const/16 v27, 0x1

    .line 2388288
    :goto_4c
    const/4 v12, 0x0

    if-eqz v11, :cond_cd

    .line 2388289
    iget-object v4, v11, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 2388290
    if-eqz v4, :cond_cd

    iget-object v4, v4, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    if-eqz v4, :cond_cd

    const/4 v5, 0x0

    :cond_cd
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 2388291
    iget-boolean v9, v3, LX/F0k;->A06:Z

    iget-object v8, v3, LX/F0k;->A01:Ljava/lang/Long;

    iget-object v6, v3, LX/F0k;->A02:Ljava/lang/Long;

    iget-object v5, v3, LX/F0k;->A03:Ljava/lang/String;

    iget-boolean v4, v3, LX/F0k;->A08:Z

    new-instance v3, LX/F0k;

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v26, v9

    move/from16 v29, v4

    invoke-direct/range {v20 .. v29}, LX/F0k;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    .line 2388292
    invoke-interface {v10, v3}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 2388293
    if-eqz v11, :cond_ce

    .line 2388294
    iget-object v3, v11, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388295
    if-eqz v3, :cond_ce

    .line 2388296
    iget v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 2388297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2388298
    :cond_ce
    iget-boolean v3, v0, LX/FSf;->A00:Z

    if-nez v3, :cond_27

    const/4 v4, 0x7

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    .line 2388299
    iput-boolean v3, v0, LX/FSf;->A00:Z

    .line 2388300
    invoke-interface {v10}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0k;

    .line 2388301
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    move-result-object v23

    .line 2388302
    iget-boolean v11, v0, LX/F0k;->A04:Z

    iget-boolean v9, v0, LX/F0k;->A06:Z

    iget-boolean v8, v0, LX/F0k;->A05:Z

    iget-boolean v6, v0, LX/F0k;->A07:Z

    iget-object v5, v0, LX/F0k;->A01:Ljava/lang/Long;

    iget-object v4, v0, LX/F0k;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/F0k;->A08:Z

    iget-object v0, v0, LX/F0k;->A00:Ljava/lang/Boolean;

    new-instance v12, LX/F0k;

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v6

    move/from16 v29, v3

    invoke-direct/range {v20 .. v29}, LX/F0k;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    goto :goto_4d

    .line 2388303
    :cond_cf
    iget-object v4, v11, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2388304
    if-eqz v4, :cond_d0

    iget-object v4, v4, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 2388305
    invoke-static {v4, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v4

    .line 2388306
    if-eqz v4, :cond_d0

    goto/16 :goto_4b

    :cond_d0
    const/16 v27, 0x0

    goto/16 :goto_4c

    .line 2388307
    :cond_d1
    iget-object v10, v0, LX/FSo;->A05:LX/4uP;

    iget-object v12, v0, LX/FSo;->A01:LX/F0Q;

    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2388308
    :goto_4d
    invoke-interface {v10, v12}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 2388309
    :cond_d2
    instance-of v3, v0, LX/FSu;

    if-eqz v3, :cond_da

    check-cast v0, LX/FSu;

    .line 2388310
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v4

    .line 2388311
    if-eqz v4, :cond_d5

    .line 2388312
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388313
    if-eqz v3, :cond_d5

    .line 2388314
    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 2388315
    :goto_4e
    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, LX/FSu;->A00:Z

    .line 2388316
    if-eqz v4, :cond_d4

    .line 2388317
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388318
    if-eqz v3, :cond_d4

    .line 2388319
    iget-object v6, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388320
    :goto_4f
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388321
    if-eqz v3, :cond_d7

    .line 2388322
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2388323
    if-eqz v3, :cond_d7

    .line 2388324
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 2388325
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d3
    :goto_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388326
    iget v4, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2388327
    const/4 v3, 0x7

    if-ne v4, v3, :cond_d3

    .line 2388328
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 2388329
    :cond_d4
    const/4 v6, 0x0

    .line 2388330
    if-eqz v4, :cond_d7

    goto :goto_4f

    .line 2388331
    :cond_d5
    const/4 v3, 0x0

    goto :goto_4e

    .line 2388332
    :cond_d6
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2388333
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 2388334
    invoke-static {v5, v4}, LX/Emo;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2388335
    goto :goto_51

    .line 2388336
    :cond_d7
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 2388337
    :cond_d8
    iget-object v3, v0, LX/FSu;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    if-eqz v6, :cond_d9

    .line 2388338
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2388339
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2388340
    :cond_d9
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    :cond_da
    instance-of v3, v0, LX/FSq;

    if-eqz v3, :cond_dc

    check-cast v0, LX/FSq;

    .line 2388341
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/F0b;

    .line 2388342
    iget-object v4, v3, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2388343
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 2388344
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2388345
    iget-boolean v3, v0, LX/FSq;->A02:Z

    if-nez v3, :cond_27

    if-eqz v4, :cond_27

    .line 2388346
    iput-boolean v5, v0, LX/FSq;->A02:Z

    .line 2388347
    iget-object v6, v0, LX/GXh;->A01:LX/4pd;

    .line 2388348
    const/4 v5, 0x0

    if-eqz v6, :cond_db

    const/16 v3, 0x1f

    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    invoke-direct {v4, v0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    const/4 v3, 0x3

    invoke-static {v5, v5, v4, v6, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    move-result-object v5

    .line 2388349
    :cond_db
    iput-object v5, v0, LX/FSq;->A01:LX/Emj;

    goto/16 :goto_10

    .line 2388350
    :cond_dc
    instance-of v3, v0, LX/FSV;

    if-eqz v3, :cond_de

    check-cast v0, LX/FSV;

    .line 2388351
    iget-object v6, v0, LX/FSV;->A01:Lcom/instagram/service/session/UserSession;

    .line 2388352
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x81072f000110acL

    invoke-static {v5, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 2388353
    if-eqz v3, :cond_27

    .line 2388354
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2388355
    if-eqz v3, :cond_dd

    .line 2388356
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388357
    if-eqz v3, :cond_dd

    .line 2388358
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388359
    if-eqz v3, :cond_dd

    .line 2388360
    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 2388361
    :goto_52
    iput-boolean v3, v0, LX/FSV;->A00:Z

    goto/16 :goto_10

    :cond_dd
    const/4 v3, 0x0

    goto :goto_52

    :cond_de
    instance-of v3, v0, LX/FSw;

    if-eqz v3, :cond_fb

    check-cast v0, LX/FSw;

    .line 2388362
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v4

    .line 2388363
    const/4 v15, 0x0

    if-eqz v4, :cond_e8

    .line 2388364
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388365
    if-eqz v3, :cond_e8

    .line 2388366
    iget-object v10, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388367
    if-eqz v10, :cond_e9

    .line 2388368
    iget v8, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2388369
    :goto_53
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/F0b;

    .line 2388370
    iget-object v14, v3, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2388371
    if-eqz v4, :cond_e6

    .line 2388372
    iget-object v9, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388373
    iget-object v6, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2388374
    if-eqz v6, :cond_df

    .line 2388375
    iget-object v13, v6, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    if-nez v13, :cond_e0

    :cond_df
    if-eqz v9, :cond_e7

    .line 2388376
    iget-object v13, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 2388377
    :cond_e0
    :goto_54
    const/4 v12, 0x1

    if-eqz v6, :cond_e1

    .line 2388378
    iget v5, v6, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v5, v3, :cond_e2

    :cond_e1
    const/4 v4, 0x1

    :cond_e2
    iput-boolean v4, v0, LX/FSw;->A04:Z

    const/4 v3, 0x7

    if-ne v8, v3, :cond_e5

    .line 2388379
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v14, v3, :cond_e5

    .line 2388380
    if-nez v4, :cond_e4

    if-eqz v6, :cond_e5

    .line 2388381
    iget-object v4, v6, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v4, :cond_e5

    .line 2388382
    iget-object v3, v0, LX/FSw;->A0A:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2388383
    iget-object v4, v4, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 2388384
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 2388385
    invoke-static {v3, v12}, LX/Fox;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2388386
    if-ne v3, v12, :cond_e5

    .line 2388387
    :goto_55
    const/4 v3, 0x1

    .line 2388388
    :goto_56
    iput-boolean v3, v0, LX/FSw;->A01:Z

    if-eqz v9, :cond_ea

    .line 2388389
    iget-object v3, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2388390
    if-eqz v3, :cond_ea

    .line 2388391
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 2388392
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e3
    :goto_57
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_eb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388393
    iget v4, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2388394
    const/16 v3, 0x11

    if-ne v4, v3, :cond_e3

    .line 2388395
    iget-object v3, v0, LX/FSw;->A09:LX/Dty;

    .line 2388396
    iget-object v4, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2388397
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2388398
    iget-object v3, v3, LX/Dty;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e3

    .line 2388399
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 2388400
    :cond_e4
    iget-object v3, v0, LX/FSw;->A07:LX/GCX;

    .line 2388401
    iget-boolean v3, v3, LX/GCX;->A04:Z

    .line 2388402
    if-eqz v3, :cond_e5

    goto :goto_55

    :cond_e5
    const/4 v3, 0x0

    goto :goto_56

    .line 2388403
    :cond_e6
    move-object v9, v15

    .line 2388404
    move-object v6, v15

    .line 2388405
    :cond_e7
    move-object v13, v15

    goto :goto_54

    .line 2388406
    :cond_e8
    move-object v10, v15

    .line 2388407
    :cond_e9
    const/4 v8, 0x0

    goto/16 :goto_53

    .line 2388408
    :cond_ea
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 2388409
    :cond_eb
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2388410
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_58
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ec

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388411
    iget-object v5, v0, LX/FSw;->A00:Ljava/util/List;

    .line 2388412
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2388413
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 2388414
    invoke-static {v6, v4, v3}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2388415
    goto :goto_58

    .line 2388416
    :cond_ec
    const/16 v6, 0xa

    .line 2388417
    invoke-static {v4, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 2388418
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ed

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2388419
    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388420
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2388421
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 2388422
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2388423
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 2388424
    :cond_ed
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v3

    .line 2388425
    if-eqz v3, :cond_f2

    .line 2388426
    invoke-static {v5, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2388427
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ef

    .line 2388428
    invoke-static/range {v20 .. v20}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    move-result-object v11

    .line 2388429
    iget-object v3, v0, LX/FSw;->A09:LX/Dty;

    .line 2388430
    iget-object v5, v11, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2388431
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2388432
    iget-object v3, v3, LX/Dty;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2388433
    if-eqz v5, :cond_ee

    .line 2388434
    iget-object v3, v11, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2388435
    invoke-static {v3, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2388436
    :goto_5b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 2388437
    :cond_ee
    const/4 v3, 0x0

    goto :goto_5b

    .line 2388438
    :cond_ef
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 2388439
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f0
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2388440
    if-eqz v3, :cond_f0

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 2388441
    :cond_f1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f2

    iget-boolean v3, v0, LX/FSw;->A01:Z

    if-eqz v3, :cond_f2

    .line 2388442
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 2388443
    if-ne v3, v12, :cond_f3

    .line 2388444
    sget-object v5, LX/006;->A0O:Ljava/lang/Integer;

    .line 2388445
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 2388446
    iget-object v4, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2388447
    check-cast v4, Ljava/lang/String;

    .line 2388448
    invoke-static {v0, v11}, LX/FSw;->A00(LX/FSw;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 2388449
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    .line 2388450
    iget-object v11, v11, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2388451
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 2388452
    iget-object v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2388453
    invoke-static {v11}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v11

    .line 2388454
    filled-new-array {v4, v3, v11}, [Ljava/lang/String;

    move-result-object v4

    .line 2388455
    :goto_5d
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 2388456
    invoke-static {v5, v3, v4, v1}, LX/F0n;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/F0n;

    move-result-object v4

    .line 2388457
    iget-object v3, v0, LX/FSw;->A08:LX/FSs;

    invoke-virtual {v3, v4}, LX/FSs;->A00(LX/F0n;)V

    .line 2388458
    :cond_f2
    invoke-static {v8, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 2388459
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f4

    .line 2388460
    invoke-static {v3, v4}, LX/Emo;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2388461
    goto :goto_5e

    .line 2388462
    :cond_f3
    sget-object v5, LX/006;->A0P:Ljava/lang/Integer;

    .line 2388463
    invoke-static {v0, v11}, LX/FSw;->A00(LX/FSw;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 2388464
    iget-object v3, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2388465
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 2388466
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2388467
    invoke-static {v3}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v3

    .line 2388468
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_5d

    .line 2388469
    :cond_f4
    iput-object v3, v0, LX/FSw;->A00:Ljava/util/List;

    if-eqz v13, :cond_27

    if-eqz v10, :cond_fa

    .line 2388470
    iget v3, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2388471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_5f
    if-eqz v9, :cond_f5

    .line 2388472
    iget-boolean v3, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 2388473
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 2388474
    :cond_f5
    iget-object v3, v0, LX/FSw;->A06:LX/1yy;

    .line 2388475
    iget-object v11, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2388476
    const-string v10, "call_convergence_nux_display_count"

    invoke-interface {v11, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 2388477
    iget-object v8, v0, LX/FSw;->A07:LX/GCX;

    .line 2388478
    iget-wide v5, v8, LX/GCX;->A00:J

    .line 2388479
    long-to-int v4, v5

    const/4 v3, 0x5

    if-eqz v20, :cond_f9

    .line 2388480
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_f6

    const/16 v3, 0x11

    .line 2388481
    if-ne v5, v3, :cond_f9

    :cond_f6
    const/4 v5, 0x1

    .line 2388482
    :goto_60
    invoke-static {v15, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v3

    .line 2388483
    if-eqz v3, :cond_27

    if-nez v5, :cond_27

    .line 2388484
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v14, v3, :cond_27

    .line 2388485
    iget-boolean v3, v0, LX/FSw;->A04:Z

    if-eqz v3, :cond_27

    if-ge v9, v4, :cond_27

    .line 2388486
    iget-boolean v3, v0, LX/FSw;->A02:Z

    if-nez v3, :cond_27

    .line 2388487
    iget-boolean v3, v8, LX/GCX;->A04:Z

    .line 2388488
    if-eqz v3, :cond_27

    .line 2388489
    iget-boolean v3, v8, LX/GCX;->A03:Z

    .line 2388490
    if-nez v3, :cond_f7

    .line 2388491
    iget-boolean v3, v8, LX/GCX;->A06:Z

    .line 2388492
    const/4 v4, 0x0

    if-eqz v3, :cond_f8

    :cond_f7
    const/4 v4, 0x1

    .line 2388493
    :cond_f8
    iget-boolean v3, v8, LX/GCX;->A06:Z

    .line 2388494
    iget-object v8, v0, LX/FSw;->A08:LX/FSs;

    .line 2388495
    sget-object v6, LX/006;->A0T:Ljava/lang/Integer;

    .line 2388496
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v4, "https://help.instagram.com/263064251400255/"

    .line 2388497
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 2388498
    filled-new-array {v13, v5, v4, v3, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 2388499
    move-object/from16 v3, v18

    invoke-static {v6, v3, v4, v1}, LX/F0n;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/F0n;

    move-result-object v3

    .line 2388500
    invoke-virtual {v8, v3}, LX/FSs;->A00(LX/F0n;)V

    .line 2388501
    invoke-static {v11, v10, v1}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2388502
    iput-boolean v12, v0, LX/FSw;->A02:Z

    goto/16 :goto_10

    .line 2388503
    :cond_f9
    const/4 v5, 0x0

    goto :goto_60

    .line 2388504
    :cond_fa
    move-object/from16 v20, v15

    goto :goto_5f

    :cond_fb
    instance-of v3, v0, LX/FSi;

    if-eqz v3, :cond_fd

    check-cast v0, LX/FSi;

    .line 2388505
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v3

    .line 2388506
    const/4 v4, 0x1

    if-eqz v3, :cond_fc

    .line 2388507
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388508
    if-eqz v3, :cond_fc

    .line 2388509
    iget v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 2388510
    if-ne v3, v4, :cond_fc

    .line 2388511
    :goto_61
    iput-boolean v4, v0, LX/FSi;->A00:Z

    goto/16 :goto_10

    .line 2388512
    :cond_fc
    const/4 v4, 0x0

    goto :goto_61

    :cond_fd
    instance-of v3, v0, LX/FSm;

    if-eqz v3, :cond_115

    check-cast v0, LX/FSm;

    .line 2388513
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v5

    .line 2388514
    const/4 v8, 0x0

    if-eqz v5, :cond_105

    .line 2388515
    iget-object v3, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388516
    if-eqz v3, :cond_105

    .line 2388517
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388518
    :goto_62
    const/4 v13, 0x0

    if-eqz v3, :cond_104

    .line 2388519
    iget v9, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2388520
    :goto_63
    if-eqz v5, :cond_fe

    .line 2388521
    iget-object v3, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388522
    if-eqz v3, :cond_fe

    .line 2388523
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2388524
    if-nez v4, :cond_ff

    .line 2388525
    :cond_fe
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2388526
    if-eqz v5, :cond_100

    .line 2388527
    :cond_ff
    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2388528
    :cond_100
    const/4 v12, 0x1

    if-eqz v8, :cond_101

    .line 2388529
    iget v5, v8, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    const/16 v3, 0xb

    const/4 v14, 0x0

    if-ne v5, v3, :cond_102

    :cond_101
    const/4 v14, 0x1

    .line 2388530
    :cond_102
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2388531
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_103
    :goto_64
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_106

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388532
    iget v3, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2388533
    if-ne v3, v5, :cond_103

    .line 2388534
    iget-object v3, v0, LX/FSm;->A06:LX/Dty;

    .line 2388535
    iget-object v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2388536
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2388537
    iget-object v3, v3, LX/Dty;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_103

    .line 2388538
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 2388539
    :cond_104
    const/4 v9, 0x0

    goto :goto_63

    .line 2388540
    :cond_105
    move-object v3, v8

    goto :goto_62

    .line 2388541
    :cond_106
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 2388542
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_107
    :goto_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2388543
    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388544
    iget-object v3, v0, LX/FSm;->A06:LX/Dty;

    .line 2388545
    iget-object v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 2388546
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2388547
    iget-object v3, v3, LX/Dty;->A00:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2388548
    if-eqz v3, :cond_107

    .line 2388549
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 2388550
    :cond_108
    iget-object v3, v0, LX/FSm;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_109

    if-eq v9, v5, :cond_109

    .line 2388551
    iput-object v11, v0, LX/FSm;->A00:Ljava/util/List;

    :cond_109
    if-eqz v8, :cond_10c

    .line 2388552
    iget v3, v8, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    if-ne v3, v12, :cond_10c

    .line 2388553
    :goto_66
    const/4 v3, 0x1

    .line 2388554
    :goto_67
    iput-boolean v3, v0, LX/FSm;->A02:Z

    .line 2388555
    iget-object v3, v0, LX/FSm;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10a

    .line 2388556
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v3

    .line 2388557
    if-eqz v3, :cond_10a

    if-nez v14, :cond_10a

    .line 2388558
    if-eqz v8, :cond_10a

    .line 2388559
    iget-object v3, v8, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iget-object v10, v0, LX/FSm;->A07:Lcom/instagram/service/session/UserSession;

    invoke-static {v10, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-eqz v3, :cond_10b

    .line 2388560
    iget-object v4, v3, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 2388561
    :goto_68
    invoke-static {v10}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 2388562
    invoke-static {v3, v12}, LX/Fox;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 2388563
    iget-object v3, v0, LX/FSm;->A03:LX/1yy;

    .line 2388564
    iget-object v9, v3, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 2388565
    const-string v8, "call_join_requests_first_joiner_message_display_count"

    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2388566
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x82050400010a3eL

    .line 2388567
    invoke-static {v5, v10, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v3

    .line 2388568
    if-eqz v14, :cond_10a

    if-ge v6, v3, :cond_10a

    .line 2388569
    iget-boolean v3, v0, LX/FSm;->A01:Z

    if-nez v3, :cond_10a

    .line 2388570
    const-wide v3, 0x81050400000b2fL

    invoke-static {v5, v10, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 2388571
    if-eqz v3, :cond_10a

    .line 2388572
    const/4 v13, 0x1

    .line 2388573
    iput-boolean v12, v0, LX/FSm;->A01:Z

    .line 2388574
    invoke-static {v9, v8, v1}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2388575
    :cond_10a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2388576
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2388577
    iget-object v3, v0, LX/FSm;->A00:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 2388578
    invoke-static {v5, v4, v3}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2388579
    goto :goto_69

    .line 2388580
    :cond_10b
    const/4 v4, 0x0

    goto :goto_68

    .line 2388581
    :cond_10c
    if-eqz v14, :cond_10d

    .line 2388582
    iget-object v3, v0, LX/FSm;->A04:LX/GCX;

    .line 2388583
    iget-boolean v3, v3, LX/GCX;->A04:Z

    .line 2388584
    if-eqz v3, :cond_10d

    goto :goto_66

    :cond_10d
    const/4 v3, 0x0

    goto/16 :goto_67

    .line 2388585
    :cond_10e
    const/16 v5, 0xa

    .line 2388586
    invoke-static {v4, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 2388587
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2388588
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 2388589
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    invoke-direct {v3, v4, v12, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;ZZ)V

    .line 2388590
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 2388591
    :cond_10f
    iget-object v3, v0, LX/FSm;->A00:Ljava/util/List;

    .line 2388592
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 2388593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_110

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2388594
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 2388595
    invoke-static {v4, v9, v3}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2388596
    goto :goto_6b

    .line 2388597
    :cond_110
    invoke-static {v9, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 2388598
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_111

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2388599
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 2388600
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    invoke-direct {v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;)V

    .line 2388601
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 2388602
    :cond_111
    invoke-static {v8, v6}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 2388603
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_114

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 2388604
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 2388605
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 2388606
    if-eqz v4, :cond_112

    .line 2388607
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 2388608
    if-eqz v3, :cond_112

    .line 2388609
    sget-object v5, LX/006;->A0M:Ljava/lang/Integer;

    .line 2388610
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 2388611
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2388612
    invoke-static {v3}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v4

    .line 2388613
    iget-boolean v3, v0, LX/FSm;->A02:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v4, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 2388614
    :goto_6e
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 2388615
    invoke-static {v5, v3, v4, v1}, LX/F0n;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/F0n;

    move-result-object v4

    .line 2388616
    :goto_6f
    iget-object v3, v0, LX/FSm;->A05:LX/FSs;

    invoke-virtual {v3, v4}, LX/FSs;->A00(LX/F0n;)V

    goto :goto_6d

    .line 2388617
    :cond_112
    if-eqz v4, :cond_113

    .line 2388618
    sget-object v5, LX/006;->A0B:Ljava/lang/Integer;

    .line 2388619
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 2388620
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2388621
    invoke-static {v3}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v3

    .line 2388622
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_6e

    .line 2388623
    :cond_113
    sget-object v5, LX/006;->A0E:Ljava/lang/Integer;

    .line 2388624
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 2388625
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2388626
    invoke-static {v3}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v3

    .line 2388627
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 2388628
    invoke-static {v5, v3}, LX/F0n;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/F0n;

    move-result-object v4

    .line 2388629
    goto :goto_6f

    .line 2388630
    :cond_114
    iput-object v11, v0, LX/FSm;->A00:Ljava/util/List;

    goto/16 :goto_10

    :cond_115
    instance-of v3, v0, LX/FSt;

    if-eqz v3, :cond_119

    check-cast v0, LX/FSt;

    .line 2388631
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v3

    .line 2388632
    if-eqz v3, :cond_27

    .line 2388633
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388634
    if-eqz v4, :cond_27

    .line 2388635
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388636
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2388637
    iget v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2388638
    const/4 v8, 0x7

    if-ne v3, v8, :cond_27

    .line 2388639
    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2388640
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2388641
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2388642
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_116
    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388643
    iget v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2388644
    if-ne v3, v8, :cond_116

    .line 2388645
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 2388646
    :cond_117
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2388647
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_118

    .line 2388648
    invoke-static {v5, v4}, LX/Emo;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2388649
    goto :goto_71

    .line 2388650
    :cond_118
    iget-object v3, v0, LX/FSt;->A01:Ljava/util/List;

    invoke-static {v3, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 2388651
    iput-object v5, v0, LX/FSt;->A01:Ljava/util/List;

    .line 2388652
    invoke-static {v0}, LX/FSt;->A00(LX/FSt;)V

    goto/16 :goto_10

    :cond_119
    instance-of v3, v0, LX/FSe;

    if-eqz v3, :cond_120

    check-cast v0, LX/FSe;

    .line 2388653
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v3

    .line 2388654
    if-eqz v3, :cond_27

    .line 2388655
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388656
    if-eqz v3, :cond_27

    .line 2388657
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->audioEventsModel:Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 2388658
    if-eqz v3, :cond_27

    iget v15, v3, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->latestAudioEvent:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 2388659
    const/4 v3, 0x2

    const/4 v14, 0x3

    const/4 v13, 0x1

    if-eq v15, v13, :cond_11a

    .line 2388660
    if-eq v15, v14, :cond_11a

    .line 2388661
    if-ne v15, v3, :cond_27

    .line 2388662
    :cond_11a
    if-eq v15, v13, :cond_11f

    if-eq v15, v3, :cond_11e

    if-ne v15, v14, :cond_27

    .line 2388663
    sget-object v11, LX/006;->A0S:Ljava/lang/Integer;

    .line 2388664
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 2388665
    :goto_72
    iget-object v12, v0, LX/FSe;->A03:LX/Gcy;

    new-instance v3, LX/HCD;

    invoke-direct {v3, v4}, LX/HCD;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v12, v3}, LX/Gcy;->A06(LX/Eap;)V

    .line 2388666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2388667
    iget-object v3, v0, LX/FSe;->A00:Ljava/util/Map;

    move-object/from16 v24, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2388668
    invoke-static {v10, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    .line 2388669
    if-eqz v3, :cond_11b

    .line 2388670
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v22, v5, v3

    .line 2388671
    iget-object v3, v0, LX/FSe;->A04:Lcom/instagram/service/session/UserSession;

    move-object v4, v3

    .line 2388672
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v20, 0x82050f00050a4aL

    move-object v9, v4

    move-object v8, v3

    move-wide/from16 v3, v20

    invoke-static {v8, v9, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    move-result-wide v8

    .line 2388673
    const-wide/16 v3, 0x7530

    add-long/2addr v8, v3

    cmp-long v3, v22, v8

    if-ltz v3, :cond_11c

    .line 2388674
    :cond_11b
    if-eq v15, v13, :cond_11d

    if-eq v15, v14, :cond_11d

    .line 2388675
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 2388676
    :goto_73
    new-instance v3, LX/HCD;

    invoke-direct {v3, v4}, LX/HCD;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v12, v3}, LX/Gcy;->A06(LX/Eap;)V

    .line 2388677
    iget-object v13, v0, LX/FSe;->A02:LX/FSs;

    .line 2388678
    iget-object v4, v0, LX/FSe;->A01:Landroid/content/Context;

    const v3, 0x7f110440

    .line 2388679
    invoke-static {v4, v3}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 2388680
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/String;-><init>()V

    .line 2388681
    iget-object v8, v0, LX/FSe;->A04:Lcom/instagram/service/session/UserSession;

    .line 2388682
    sget-object v0, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x82050f00050a4aL

    invoke-static {v0, v8, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    move-result-wide v3

    .line 2388683
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2388684
    invoke-static {v11, v0}, LX/F0n;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/F0n;

    move-result-object v0

    .line 2388685
    invoke-virtual {v13, v0}, LX/FSs;->A00(LX/F0n;)V

    .line 2388686
    :cond_11c
    move-object/from16 v0, v24

    invoke-static {v10, v0, v5, v6}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 2388687
    goto/16 :goto_10

    .line 2388688
    :cond_11d
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_73

    .line 2388689
    :cond_11e
    sget-object v11, LX/006;->A0R:Ljava/lang/Integer;

    .line 2388690
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_72

    .line 2388691
    :cond_11f
    sget-object v11, LX/006;->A0Q:Ljava/lang/Integer;

    .line 2388692
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    goto/16 :goto_72

    .line 2388693
    :cond_120
    instance-of v3, v0, LX/FSx;

    if-eqz v3, :cond_27

    check-cast v0, LX/FSx;

    .line 2388694
    invoke-static {v2}, LX/GXh;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v3

    .line 2388695
    const/4 v8, 0x0

    if-eqz v3, :cond_12a

    .line 2388696
    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388697
    iget-object v6, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2388698
    :goto_74
    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_121

    .line 2388699
    iget-object v4, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2388700
    if-eqz v4, :cond_121

    .line 2388701
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_128

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_128

    .line 2388702
    :cond_121
    const/4 v3, 0x0

    :goto_75
    iput-boolean v3, v0, LX/FSx;->A00:Z

    if-eqz v8, :cond_122

    .line 2388703
    iget-object v3, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388704
    if-eqz v3, :cond_122

    .line 2388705
    iget-boolean v4, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2388706
    const/4 v3, 0x1

    if-eq v4, v9, :cond_123

    :cond_122
    const/4 v3, 0x0

    :cond_123
    iput-boolean v3, v0, LX/FSx;->A05:Z

    if-nez v6, :cond_124

    if-eqz v8, :cond_127

    .line 2388707
    iget-object v3, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 2388708
    if-eqz v3, :cond_127

    .line 2388709
    :cond_124
    :goto_76
    const/4 v4, 0x0

    .line 2388710
    if-eqz v6, :cond_125

    if-eqz v8, :cond_125

    .line 2388711
    iget-boolean v3, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 2388712
    if-nez v3, :cond_125

    const/4 v5, 0x1

    .line 2388713
    :cond_125
    iget-boolean v3, v0, LX/FSx;->A01:Z

    if-eq v3, v4, :cond_126

    .line 2388714
    iput-boolean v4, v0, LX/FSx;->A01:Z

    .line 2388715
    invoke-static {v0}, LX/FSx;->A00(LX/FSx;)V

    .line 2388716
    :cond_126
    iget-boolean v3, v0, LX/FSx;->A03:Z

    if-eq v3, v5, :cond_27

    .line 2388717
    iput-boolean v5, v0, LX/FSx;->A03:Z

    .line 2388718
    iget-boolean v3, v0, LX/FSx;->A04:Z

    if-nez v3, :cond_27

    if-eqz v5, :cond_27

    .line 2388719
    sget-object v5, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    .line 2388720
    iget-object v0, v0, LX/FSx;->A09:LX/Fxv;

    .line 2388721
    iget-object v0, v0, LX/Fxv;->A00:LX/GDb;

    .line 2388722
    iget-object v4, v0, LX/GDb;->A0f:LX/GaP;

    .line 2388723
    const/16 v3, 0x2c

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    invoke-direct {v0, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 2388724
    goto/16 :goto_10

    .line 2388725
    :cond_127
    iget-object v3, v0, LX/FSx;->A0B:LX/0ZU;

    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 2388726
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v3

    .line 2388727
    const/4 v4, 0x1

    if-eqz v3, :cond_125

    goto :goto_76

    .line 2388728
    :cond_128
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_121

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2388729
    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2388730
    if-eqz v3, :cond_129

    const/4 v3, 0x1

    goto :goto_75

    .line 2388731
    :cond_12a
    move-object v6, v8

    goto/16 :goto_74

    .line 2388732
    :cond_12b
    instance-of v0, v0, LX/FSS;

    if-eqz v0, :cond_27

    .line 2388733
    :cond_12c
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2388734
    if-eqz v0, :cond_12d

    .line 2388735
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388736
    if-eqz v0, :cond_12d

    .line 2388737
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2388738
    if-eqz v0, :cond_12d

    .line 2388739
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 2388740
    :cond_12d
    const-string v0, "invoke"

    new-instance v10, Ljava/lang/NullPointerException;

    invoke-direct {v10, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 2388741
    :cond_12e
    if-eqz v6, :cond_26

    .line 2388742
    iget-object v3, v0, LX/GaB;->A00:LX/Eyz;

    .line 2388743
    iget-object v3, v3, LX/Eyz;->A01:Ljava/lang/String;

    .line 2388744
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2388745
    if-eqz v3, :cond_12f

    .line 2388746
    iget-object v3, v0, LX/GaB;->A00:LX/Eyz;

    .line 2388747
    iget-object v4, v3, LX/Eyz;->A00:LX/FdC;

    .line 2388748
    sget-object v3, LX/FdC;->A02:LX/FdC;

    if-eq v4, v3, :cond_26

    sget-object v3, LX/FdC;->A01:LX/FdC;

    if-ne v4, v3, :cond_12f

    goto/16 :goto_f

    .line 2388749
    :cond_12f
    sget-object v3, LX/FdC;->A02:LX/FdC;

    .line 2388750
    invoke-static {v0, v3, v8}, LX/GaB;->A02(LX/GaB;LX/FdC;Ljava/lang/String;)V

    .line 2388751
    iget-object v8, v0, LX/GaB;->A02:LX/GrW;

    .line 2388752
    sget-object v10, LX/006;->A0G:Ljava/lang/Integer;

    .line 2388753
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-wide/16 v13, 0x0

    const/16 v15, 0xf4

    .line 2388754
    move-object v12, v11

    invoke-static/range {v8 .. v15}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 2388755
    invoke-static {v0}, LX/GaB;->A00(LX/GaB;)V

    .line 2388756
    iget-object v0, v0, LX/GaB;->A04:LX/Fxs;

    .line 2388757
    iget-object v0, v0, LX/Fxs;->A00:LX/FSr;

    .line 2388758
    iget-object v5, v0, LX/FSr;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2388759
    sget-object v0, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x81068b00150ed8L    # 3.0306500074183764E-306

    invoke-static {v0, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2388760
    goto/16 :goto_f

    .line 2388761
    :cond_130
    if-nez v4, :cond_26

    .line 2388762
    :cond_131
    iget-object v3, v0, LX/GaB;->A00:LX/Eyz;

    .line 2388763
    iget-object v4, v3, LX/Eyz;->A00:LX/FdC;

    .line 2388764
    sget-object v3, LX/FdC;->A05:LX/FdC;

    if-eq v4, v3, :cond_26

    sget-object v3, LX/FdC;->A04:LX/FdC;

    if-eq v4, v3, :cond_26

    .line 2388765
    sget-object v3, LX/FdC;->A03:LX/FdC;

    .line 2388766
    invoke-static {v0, v3, v11}, LX/GaB;->A02(LX/GaB;LX/FdC;Ljava/lang/String;)V

    .line 2388767
    invoke-static {v0}, LX/GaB;->A00(LX/GaB;)V

    .line 2388768
    invoke-static {v0}, LX/GaB;->A01(LX/GaB;)V

    goto/16 :goto_f

    .line 2388769
    :cond_132
    iget-object v5, v7, LX/GXw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2388770
    iput-object v8, v7, LX/GXw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2388771
    iget-object v3, v7, LX/GXw;->A06:LX/4uO;

    .line 2388772
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 2388773
    invoke-static {v2, v3}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 2388774
    iget-object v2, v7, LX/GXw;->A05:LX/0ZU;

    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2388775
    iget-object v2, v6, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2388776
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_135

    const/4 v2, 0x2

    if-eq v3, v2, :cond_135

    const/4 v2, 0x3

    if-eq v3, v2, :cond_133

    const/4 v2, 0x4

    if-eq v3, v2, :cond_133

    goto/16 :goto_e

    .line 2388777
    :cond_133
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/F0b;

    .line 2388778
    iget-object v3, v2, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2388779
    if-eq v3, v4, :cond_134

    .line 2388780
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_22

    .line 2388781
    :cond_134
    invoke-static {v7}, LX/GXw;->A00(LX/GXw;)V

    goto/16 :goto_e

    .line 2388782
    :cond_135
    iget-object v11, v6, LX/F0b;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2388783
    iget-object v2, v7, LX/GXw;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v2, :cond_136

    iget-boolean v2, v7, LX/GXw;->A03:Z

    if-nez v2, :cond_136

    .line 2388784
    invoke-static {v7}, LX/GXw;->A01(LX/GXw;)V

    :cond_136
    if-eqz v11, :cond_22

    .line 2388785
    iget-object v4, v7, LX/GXw;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v4, :cond_137

    .line 2388786
    iget-object v3, v11, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 2388787
    if-eqz v3, :cond_143

    .line 2388788
    iget-object v2, v4, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 2388789
    if-eqz v2, :cond_143

    .line 2388790
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2388791
    if-nez v2, :cond_143

    .line 2388792
    :cond_137
    :goto_77
    iget-object v2, v7, LX/GXw;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v2, :cond_138

    .line 2388793
    invoke-static {v7}, LX/GXw;->A00(LX/GXw;)V

    .line 2388794
    invoke-static {v7}, LX/GXw;->A01(LX/GXw;)V

    .line 2388795
    :cond_138
    iput-object v11, v7, LX/GXw;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2388796
    iget-object v2, v7, LX/GXw;->A04:LX/Fxu;

    .line 2388797
    iget-object v2, v2, LX/Fxu;->A00:Ljava/util/Set;

    .line 2388798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_139
    :goto_78
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HiL;

    .line 2388799
    check-cast v2, LX/HH7;

    .line 2388800
    iget-object v4, v2, LX/HH7;->A00:LX/GXh;

    .line 2388801
    iput-object v11, v4, LX/GXh;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2388802
    instance-of v2, v4, LX/FT1;

    if-eqz v2, :cond_13a

    check-cast v4, LX/FT1;

    .line 2388803
    iget-object v4, v4, LX/FT1;->A0C:LX/0Yl;

    .line 2388804
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v3

    .line 2388805
    new-instance v2, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-direct {v2, v3}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Ljava/util/Map;)V

    .line 2388806
    invoke-interface {v4, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388807
    goto :goto_78

    .line 2388808
    :cond_13a
    instance-of v2, v4, LX/FSz;

    if-eqz v2, :cond_13b

    .line 2388809
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    move-result-object v2

    .line 2388810
    invoke-virtual {v2}, LX/0en;->A0J()Z

    goto :goto_78

    .line 2388811
    :cond_13b
    instance-of v2, v4, LX/FSg;

    if-eqz v2, :cond_13c

    check-cast v4, LX/FSg;

    .line 2388812
    iget-object v2, v11, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 2388813
    iput-object v2, v4, LX/FSg;->A00:Ljava/lang/String;

    goto :goto_78

    :cond_13c
    instance-of v2, v4, LX/FSf;

    if-eqz v2, :cond_13d

    check-cast v4, LX/FSf;

    .line 2388814
    iget-object v13, v4, LX/FSf;->A04:LX/4uO;

    .line 2388815
    invoke-interface {v13}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0k;

    .line 2388816
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    move-result-object v22

    .line 2388817
    iget-boolean v12, v2, LX/F0k;->A04:Z

    iget-boolean v10, v2, LX/F0k;->A06:Z

    iget-boolean v9, v2, LX/F0k;->A05:Z

    iget-boolean v8, v2, LX/F0k;->A07:Z

    iget-object v6, v2, LX/F0k;->A02:Ljava/lang/Long;

    iget-object v5, v2, LX/F0k;->A03:Ljava/lang/String;

    iget-boolean v4, v2, LX/F0k;->A08:Z

    iget-object v3, v2, LX/F0k;->A00:Ljava/lang/Boolean;

    new-instance v2, LX/F0k;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v12

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v4

    invoke-direct/range {v20 .. v29}, LX/F0k;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    .line 2388818
    invoke-interface {v13, v2}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    goto :goto_78

    .line 2388819
    :cond_13d
    instance-of v2, v4, LX/FSu;

    if-eqz v2, :cond_13e

    check-cast v4, LX/FSu;

    .line 2388820
    iget-object v2, v4, LX/FSu;->A01:LX/743;

    iget-object v4, v4, LX/FSu;->A03:LX/Fxn;

    .line 2388821
    iget-object v3, v2, LX/743;->A02:LX/Gy2;

    monitor-enter v3

    .line 2388822
    :try_start_0
    iget-object v2, v3, LX/Gy2;->A04:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2388823
    monitor-exit v3

    goto/16 :goto_78

    :cond_13e
    instance-of v2, v4, LX/FSW;

    if-eqz v2, :cond_13f

    check-cast v4, LX/FSW;

    .line 2388824
    iget-object v6, v4, LX/FSW;->A01:LX/4uP;

    .line 2388825
    iget-object v5, v4, LX/FSW;->A00:Lcom/instagram/service/session/UserSession;

    .line 2388826
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x81072f000110acL

    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 2388827
    new-instance v4, LX/F0i;

    invoke-direct {v4, v2}, LX/F0i;-><init>(Z)V

    .line 2388828
    :goto_79
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2388829
    invoke-interface {v6, v4}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    goto/16 :goto_78

    .line 2388830
    :cond_13f
    instance-of v2, v4, LX/FSX;

    if-eqz v2, :cond_141

    check-cast v4, LX/FSX;

    .line 2388831
    iget-object v3, v11, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 2388832
    if-nez v3, :cond_140

    const-string v3, "unknown"

    .line 2388833
    :cond_140
    iget-object v6, v4, LX/FSX;->A02:LX/4uP;

    const/4 v2, 0x0

    new-instance v4, LX/F0j;

    .line 2388834
    invoke-direct {v4, v2, v3, v2}, LX/F0j;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_79

    .line 2388835
    :cond_141
    instance-of v2, v4, LX/FSt;

    if-eqz v2, :cond_142

    check-cast v4, LX/FSt;

    .line 2388836
    iget-object v3, v11, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 2388837
    if-eqz v3, :cond_139

    .line 2388838
    iget-object v2, v4, LX/FSt;->A00:Ljava/lang/String;

    .line 2388839
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2388840
    if-nez v2, :cond_139

    .line 2388841
    iput-object v3, v4, LX/FSt;->A00:Ljava/lang/String;

    .line 2388842
    iget-object v2, v4, LX/FSt;->A04:LX/4uO;

    .line 2388843
    invoke-static {v2, v1}, LX/GWp;->A02(LX/4uO;Z)V

    .line 2388844
    invoke-static {v4}, LX/FSt;->A00(LX/FSt;)V

    goto/16 :goto_78

    .line 2388845
    :cond_142
    instance-of v2, v4, LX/FSn;

    if-eqz v2, :cond_139

    check-cast v4, LX/FSn;

    .line 2388846
    iget-object v3, v11, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 2388847
    if-eqz v3, :cond_139

    .line 2388848
    iget-object v2, v4, LX/FSn;->A00:Ljava/lang/String;

    .line 2388849
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2388850
    if-nez v2, :cond_139

    .line 2388851
    iput-object v3, v4, LX/FSn;->A00:Ljava/lang/String;

    .line 2388852
    sget-object v3, LX/81Q;->A00:LX/81Q;

    .line 2388853
    iput-object v3, v4, LX/FSn;->A01:Ljava/util/Set;

    .line 2388854
    iget-object v2, v4, LX/FSn;->A06:LX/4uO;

    invoke-static {v3, v2}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 2388855
    iput-object v3, v4, LX/FSn;->A02:Ljava/util/Set;

    .line 2388856
    iget-object v2, v4, LX/FSn;->A07:LX/4uO;

    invoke-static {v3, v2}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    goto/16 :goto_78

    .line 2388857
    :cond_143
    iget-object v3, v11, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 2388858
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_77

    .line 2388859
    :cond_144
    const/16 v0, 0xd

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/util/NoSuchElementException;

    invoke-direct {v10, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 2388860
    :cond_145
    move-object/from16 v0, v19

    iget-object v5, v0, LX/GDb;->A07:LX/G2X;

    const/16 v4, 0x15

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;

    invoke-direct {v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape101S0100000_I2_81;-><init>(Ljava/lang/Object;I)V

    .line 2388861
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/F0b;

    .line 2388862
    iget-object v2, v0, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2388863
    move-object/from16 v0, v18

    if-ne v2, v0, :cond_146

    .line 2388864
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_146

    .line 2388865
    iget-object v4, v5, LX/G2X;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/G2X;->A01:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2388866
    :cond_146
    if-eqz v16, :cond_150

    .line 2388867
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    .line 2388868
    new-instance v4, LX/F57;

    invoke-direct {v4, v0}, LX/F57;-><init>(Ljava/util/Map;)V

    .line 2388869
    move-object/from16 v0, v19

    iget-object v8, v0, LX/GDb;->A01:LX/Gxj;

    .line 2388870
    iget-object v0, v8, LX/Gxj;->A00:LX/Hu6;

    if-eqz v0, :cond_14a

    invoke-interface {v0}, LX/HsH;->BI3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2388871
    :goto_7a
    iget-object v0, v8, LX/Gxj;->A04:Lcom/instagram/service/session/UserSession;

    .line 2388872
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x81098b000118ceL

    invoke-static {v5, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2388873
    if-eqz v0, :cond_149

    .line 2388874
    if-nez v6, :cond_148

    const-string v2, "invalid_traceId_null"

    .line 2388875
    :goto_7b
    iget-object v0, v8, LX/Gxj;->A00:LX/Hu6;

    if-eqz v0, :cond_147

    invoke-interface {v0, v2}, LX/HsH;->AC6(Ljava/lang/String;)V

    .line 2388876
    :cond_147
    :goto_7c
    move-object/from16 v0, v19

    iget-object v0, v0, LX/GDb;->A0m:Lcom/instagram/service/session/UserSession;

    .line 2388877
    const-wide v2, 0x810a2400001b12L

    invoke-static {v5, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2388878
    if-eqz v0, :cond_150

    .line 2388879
    const-string v2, "RpStores.dispatchNewRsysAppModel"

    const v0, -0x761be47

    invoke-static {v2, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    goto :goto_7d

    .line 2388880
    :cond_148
    iget-object v0, v8, LX/Gxj;->A01:LX/Hs4;

    invoke-interface {v0, v6}, LX/Hs4;->BI5(Ljava/lang/Long;)LX/Hu6;

    move-result-object v0

    instance-of v0, v0, LX/F5K;

    if-eqz v0, :cond_149

    const-string v2, "invalid_trace_noop"

    goto :goto_7b

    .line 2388881
    :cond_149
    iget-object v0, v8, LX/Gxj;->A01:LX/Hs4;

    invoke-interface {v0, v4, v6}, LX/Hs4;->CIC(LX/Fhx;Ljava/lang/Long;)V

    goto :goto_7c

    .line 2388882
    :cond_14a
    const/4 v6, 0x0

    goto :goto_7a

    .line 2388883
    :goto_7d
    :try_start_1
    sget-object v2, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/Hpi;

    .line 2388884
    iget-object v0, v4, LX/F57;->A01:LX/GTS;

    invoke-virtual {v0, v2}, LX/GTS;->A01(LX/Hpi;)Ljava/lang/Object;

    move-result-object v0

    .line 2388885
    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    if-eqz v0, :cond_14d

    .line 2388886
    iget-object v5, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-eqz v5, :cond_14e

    .line 2388887
    const-string v3, "FALLBACK_FOR_MISSING_LOCAL_CALL_ID"

    .line 2388888
    const-string v2, "RpStores.getStoreForLocalCallId"

    const v0, -0x1f3c8a66

    invoke-static {v2, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2388889
    :try_start_2
    sget-object v8, LX/GPu;->A02:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8QY;

    if-eqz v2, :cond_14b

    .line 2388890
    sget-object v0, LX/GPu;->A01:LX/8QY;

    .line 2388891
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 2388892
    :cond_14b
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8QY;

    if-eqz v2, :cond_14c

    .line 2388893
    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388894
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    .line 2388895
    :cond_14c
    sget-object v2, LX/HdS;->A00:LX/HdS;

    sget-object v0, LX/HdT;->A00:LX/HdT;

    filled-new-array {v2, v0}, [LX/0YS;

    move-result-object v2

    .line 2388896
    const/16 v0, 0xb

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 2388897
    const/4 v2, 0x0

    .line 2388898
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v0

    .line 2388899
    new-instance v3, LX/5IY;

    invoke-direct {v3, v2, v0}, LX/5IY;-><init>(LX/Fhx;Ljava/util/Map;)V

    .line 2388900
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2388901
    const/16 v1, 0xd

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    invoke-direct {v0, v5, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2388902
    invoke-static {v3, v0, v6}, LX/GOb;->A00(Ljava/lang/Object;LX/0Yl;LX/0YS;)LX/8Zp;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.rp.platform.statemanagement.RpStore"

    .line 2388903
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8QY;

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2388904
    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x1023a4d3

    .line 2388905
    invoke-static {v0}, LX/0or;->A00(I)V

    throw v1

    .line 2388906
    :cond_14d
    const/4 v5, 0x0

    goto :goto_7f

    .line 2388907
    :goto_7e
    const v0, 0x49166714    # 616049.25f

    invoke-static {v0}, LX/0or;->A00(I)V

    .line 2388908
    iget-object v0, v2, LX/83p;->A00:LX/0Yl;

    .line 2388909
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388910
    :cond_14e
    :goto_7f
    sget-object v0, LX/GPu;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14f

    .line 2388911
    sput-object v5, LX/GPu;->A00:Ljava/lang/String;

    goto :goto_80
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v10

    const v0, 0x704f98ba

    invoke-static {v0}, LX/0or;->A00(I)V

    throw v10

    :cond_14f
    :goto_80
    const v0, -0x263f95a4

    invoke-static {v0}, LX/0or;->A00(I)V

    .line 2388912
    :cond_150
    if-eqz v16, :cond_199

    .line 2388913
    move-object/from16 v0, v16

    iget v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 2388914
    if-nez v0, :cond_199

    .line 2388915
    const/4 v2, 0x0

    .line 2388916
    iget-object v0, v7, LX/GXw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2388917
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0b;

    .line 2388918
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F0b;)V

    invoke-static {v0, v2}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    goto/16 :goto_92

    .line 2388919
    :catchall_2
    move-exception v10

    monitor-exit v3

    throw v10

    .line 2388920
    :pswitch_12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2388921
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2388922
    if-eqz v0, :cond_153

    .line 2388923
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2388924
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2388925
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 2388926
    if-eqz v1, :cond_151

    .line 2388927
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSl;

    .line 2388928
    iget-object v0, v0, LX/FSl;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kzt;

    .line 2388929
    const/4 v2, 0x1

    const/4 v1, 0x3

    :goto_81
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;-><init>(IZZZ)V

    .line 2388930
    iput-object v0, v3, LX/Kzt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    goto/16 :goto_92

    .line 2388931
    :cond_151
    if-eqz v0, :cond_153

    .line 2388932
    iget v0, v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    if-nez v0, :cond_153

    .line 2388933
    if-eqz v2, :cond_153

    .line 2388934
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 2388935
    if-eqz v0, :cond_152

    .line 2388936
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    invoke-direct {v8, v0, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;-><init>(IZZZ)V

    .line 2388937
    :goto_82
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSl;

    .line 2388938
    iget-object v0, v0, LX/FSl;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kzt;

    .line 2388939
    iput-object v8, v0, LX/Kzt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    goto/16 :goto_92

    .line 2388940
    :cond_152
    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I2;-><init>(IZZZZZ)V

    goto :goto_82

    .line 2388941
    :cond_153
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSl;

    .line 2388942
    iget-object v0, v0, LX/FSl;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kzt;

    .line 2388943
    const/4 v2, 0x0

    const/16 v1, 0x1f

    goto :goto_81

    .line 2388944
    :pswitch_13
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 2388945
    if-eqz v0, :cond_199

    .line 2388946
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FSl;

    .line 2388947
    iget-object v0, v0, LX/FSl;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kzt;

    .line 2388948
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/Kzt;->A00(I)V

    goto/16 :goto_92

    .line 2388949
    :pswitch_14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 2388950
    if-eqz v0, :cond_199

    .line 2388951
    iget-object v2, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FSl;

    .line 2388952
    iget-object v0, v2, LX/FSl;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kzt;

    .line 2388953
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Kzt;->A00(I)V

    .line 2388954
    const/4 v0, 0x1

    .line 2388955
    iput-boolean v0, v2, LX/FSl;->A01:Z

    goto/16 :goto_92

    .line 2388956
    :pswitch_15
    check-cast v0, LX/F0b;

    .line 2388957
    iget-object v3, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/FSl;

    .line 2388958
    iget-object v0, v0, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2388959
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_154

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_199

    .line 2388960
    iget-boolean v0, v3, LX/FSl;->A01:Z

    if-nez v0, :cond_199

    .line 2388961
    :cond_154
    iget-object v0, v3, LX/FSl;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kzt;

    .line 2388962
    invoke-virtual {v0, v1}, LX/Kzt;->A00(I)V

    goto/16 :goto_92

    .line 2388963
    :pswitch_16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 2388964
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 2388965
    iget v2, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 2388966
    iget-boolean v1, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_155

    if-eq v2, v0, :cond_155

    const/4 v0, 0x2

    const/16 v28, 0x0

    if-ne v2, v0, :cond_156

    :cond_155
    const/16 v28, 0x1

    .line 2388967
    :cond_156
    iget-object v14, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v14, LX/FSy;

    .line 2388968
    iget-object v0, v14, LX/FSy;->A00:LX/F0V;

    .line 2388969
    iget-object v15, v0, LX/F0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    iget-object v12, v0, LX/F0V;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/F0V;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/F0V;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/F0V;->A03:Ljava/lang/String;

    iget-boolean v8, v0, LX/F0V;->A0C:Z

    iget-boolean v7, v0, LX/F0V;->A0D:Z

    iget-boolean v6, v0, LX/F0V;->A06:Z

    iget-object v5, v0, LX/F0V;->A05:Ljava/util/List;

    iget-boolean v4, v0, LX/F0V;->A08:Z

    iget-boolean v3, v0, LX/F0V;->A09:Z

    iget-boolean v2, v0, LX/F0V;->A07:Z

    iget-boolean v1, v0, LX/F0V;->A0B:Z

    iget-boolean v0, v0, LX/F0V;->A0E:Z

    new-instance v13, LX/F0V;

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v27, v2

    move/from16 v26, v3

    move/from16 v25, v4

    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v21, v5

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v15

    move-object v15, v13

    invoke-direct/range {v15 .. v30}, LX/F0V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    goto/16 :goto_86

    .line 2388970
    :pswitch_17
    check-cast v0, Ljava/lang/Iterable;

    .line 2388971
    iget-object v14, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v14, LX/FSy;

    .line 2388972
    iget-object v1, v14, LX/FSy;->A00:LX/F0V;

    .line 2388973
    iget-object v5, v1, LX/F0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 2388974
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2388975
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 2388976
    iget-object v1, v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    .line 2388977
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 2388978
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2388979
    invoke-static {v2, v4, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 2388980
    goto :goto_83

    .line 2388981
    :cond_157
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2388982
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_84
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2388983
    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;

    .line 2388984
    iget-object v4, v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->fullName:Ljava/lang/String;

    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/rsys/rooms/gen/RoomParticipantInfo;->profilePictureUrl:Ljava/lang/String;

    if-eqz v0, :cond_158

    .line 2388985
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    .line 2388986
    :goto_85
    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 2388987
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 2388988
    :cond_158
    const/4 v2, 0x0

    goto :goto_85

    .line 2388989
    :cond_159
    iget-object v13, v14, LX/FSy;->A00:LX/F0V;

    .line 2388990
    iget-object v0, v13, LX/F0V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/F0V;->A04:Ljava/lang/String;

    iget-object v11, v13, LX/F0V;->A01:Ljava/lang/String;

    iget-object v10, v13, LX/F0V;->A02:Ljava/lang/String;

    iget-object v9, v13, LX/F0V;->A03:Ljava/lang/String;

    iget-boolean v8, v13, LX/F0V;->A0C:Z

    iget-boolean v7, v13, LX/F0V;->A0D:Z

    iget-boolean v6, v13, LX/F0V;->A06:Z

    iget-boolean v5, v13, LX/F0V;->A08:Z

    iget-boolean v4, v13, LX/F0V;->A09:Z

    iget-boolean v3, v13, LX/F0V;->A07:Z

    iget-boolean v2, v13, LX/F0V;->A0A:Z

    iget-boolean v1, v13, LX/F0V;->A0B:Z

    iget-boolean v0, v13, LX/F0V;->A0E:Z

    new-instance v13, LX/F0V;

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v22, v8

    move-object/from16 v21, v12

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v15

    move-object v15, v13

    invoke-direct/range {v15 .. v30}, LX/F0V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 2388991
    :goto_86
    iget-object v0, v14, LX/FSy;->A00:LX/F0V;

    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_199

    .line 2388992
    iget-object v0, v14, LX/FSy;->A06:LX/4uO;

    invoke-static {v13, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 2388993
    iput-object v13, v14, LX/FSy;->A00:LX/F0V;

    goto/16 :goto_92

    .line 2388994
    :pswitch_18
    iget-object v1, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSZ;

    .line 2388995
    iget-object v1, v1, LX/FSZ;->A01:LX/4uO;

    .line 2388996
    invoke-static {v0, v1}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    goto/16 :goto_92

    .line 2388997
    :pswitch_19
    check-cast v0, LX/F0b;

    .line 2388998
    const-string v4, "RtcCallIntentHandlerActivity.IncomingCallOperation"

    .line 2388999
    iget-object v1, v0, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2389000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15b

    const/4 v0, 0x0

    if-eq v2, v0, :cond_15a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15a

    goto/16 :goto_92

    .line 2389001
    :cond_15a
    iget-object v6, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/HBy;

    goto :goto_87

    .line 2389002
    :cond_15b
    iget-object v1, v0, LX/F0b;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2389003
    iget-object v6, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/HBy;

    .line 2389004
    iget-object v3, v6, LX/HBy;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2389005
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 2389006
    iget-object v5, v6, LX/HBy;->A03:LX/GG1;

    .line 2389007
    const-string v4, "incoming_call_notification"

    .line 2389008
    const/4 v3, 0x0

    .line 2389009
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2389010
    iget-object v2, v5, LX/GG1;->A02:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/GyE;->A00(LX/0if;)LX/GyE;

    move-result-object v1

    iget-object v0, v5, LX/GG1;->A01:LX/0l7;

    invoke-virtual {v1, v0, v4, v3}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 2389011
    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A07:LX/GEB;

    iget-object v0, v5, LX/GG1;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/GEB;->A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 2389012
    :goto_87
    const/4 v0, 0x0

    .line 2389013
    invoke-interface {v6, v0}, LX/HsB;->Cpr(Z)V

    .line 2389014
    invoke-interface {v6}, LX/HsB;->B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_92

    .line 2389015
    :cond_15c
    const-string v1, "Unexpected conflicting incoming call for "

    .line 2389016
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2389017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2389018
    invoke-static {v0, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2389019
    invoke-static {v4, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_87

    .line 2389020
    :pswitch_1a
    check-cast v0, LX/F0b;

    .line 2389021
    iget-object v0, v0, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2389022
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_161

    const/4 v0, 0x1

    if-eq v1, v0, :cond_161

    const/4 v0, 0x2

    if-eq v1, v0, :cond_160

    const/4 v8, 0x0

    if-eq v1, v8, :cond_160

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15f

    .line 2389023
    iget-object v6, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/HBz;

    const-string v1, "Unknown call state"

    .line 2389024
    const v5, 0x7f113888

    .line 2389025
    const v4, 0x7f112ca9

    .line 2389026
    iget-object v0, v6, LX/HBz;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_15d

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2389027
    :cond_15d
    iget-object v3, v6, LX/HBz;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 2389028
    const v0, 0x7f113887

    .line 2389029
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 2389030
    iget-object v0, v6, LX/HBz;->A06:LX/Gxj;

    .line 2389031
    iget-object v0, v0, LX/Gxj;->A00:LX/Hu6;

    if-eqz v0, :cond_15e

    invoke-interface {v0, v1}, LX/HsH;->AM1(Ljava/lang/String;)V

    .line 2389032
    :cond_15e
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    move-result-object v1

    .line 2389033
    invoke-virtual {v1, v8}, LX/7G0;->A0h(Z)V

    .line 2389034
    invoke-virtual {v1, v8}, LX/7G0;->A0i(Z)V

    .line 2389035
    const v0, 0x7f08050f

    .line 2389036
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2389037
    invoke-virtual {v1, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 2389038
    invoke-virtual {v1, v5}, LX/7G0;->A0B(I)V

    .line 2389039
    invoke-virtual {v1, v2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 2389040
    const/16 v0, 0x24

    .line 2389041
    invoke-static {v1, v6, v0, v4}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 2389042
    invoke-virtual {v1}, LX/7G0;->A06()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    iput-object v0, v6, LX/HBz;->A00:Landroid/app/Dialog;

    .line 2389043
    const-string v0, "stateInteractor"

    .line 2389044
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v10

    throw v10

    .line 2389045
    :cond_15f
    const-string v0, "rsysInteractor"

    .line 2389046
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v10

    throw v10

    .line 2389047
    :cond_160
    const-string v0, "stateInteractor"

    .line 2389048
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v10

    throw v10

    .line 2389049
    :cond_161
    iget-object v4, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/HBz;

    .line 2389050
    iget-object v0, v4, LX/HBz;->A06:LX/Gxj;

    .line 2389051
    iget-object v2, v0, LX/Gxj;->A00:LX/Hu6;

    if-eqz v2, :cond_162

    .line 2389052
    const-string v1, "resolve_link"

    .line 2389053
    const/4 v0, 0x0

    .line 2389054
    invoke-interface {v2, v1, v0}, LX/HsH;->BfG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2389055
    :cond_162
    iget-object v3, v4, LX/HBz;->A09:LX/4pd;

    const/4 v2, 0x0

    const/16 v0, 0x1d

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    goto/16 :goto_92

    .line 2389056
    :pswitch_1b
    check-cast v0, LX/C8W;

    .line 2389057
    iget-object v12, v0, LX/C8W;->A01:LX/DGW;

    .line 2389058
    instance-of v1, v12, LX/CcY;

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_168

    .line 2389059
    iget-object v2, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FAV;

    .line 2389060
    iget-object v1, v2, LX/FAV;->A00:LX/965;

    .line 2389061
    if-eqz v1, :cond_163

    iget-object v1, v1, LX/965;->A01:LX/GZM;

    if-eqz v1, :cond_163

    invoke-static {v1}, LX/GZM;->A00(LX/GZM;)V

    .line 2389062
    :cond_163
    invoke-virtual {v12}, LX/DGW;->A00()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_164

    .line 2389063
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 2389064
    iput-object v1, v2, LX/FAV;->A08:LX/FdL;

    .line 2389065
    :cond_164
    :goto_88
    iget-object v4, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/FAV;

    .line 2389066
    iget-object v6, v0, LX/C8W;->A04:Ljava/util/Set;

    .line 2389067
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_165
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nG;

    .line 2389068
    instance-of v0, v1, LX/4uA;

    if-eqz v0, :cond_167

    .line 2389069
    check-cast v1, LX/4uA;

    .line 2389070
    instance-of v0, v1, LX/E7b;

    if-eqz v0, :cond_166

    .line 2389071
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, LX/E7b;

    .line 2389072
    iget-wide v0, v1, LX/E7b;->A00:J

    .line 2389073
    invoke-static {v2, v0, v1}, LX/GPX;->A01(Landroid/content/Context;J)V

    goto :goto_89

    .line 2389074
    :cond_166
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_165

    .line 2389075
    invoke-virtual {v4}, LX/FAV;->AiY()LX/Hsj;

    move-result-object v0

    invoke-interface {v0}, LX/Hsj;->BOH()Z

    move-result v0

    if-nez v0, :cond_165

    .line 2389076
    invoke-static {v4}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    move-result-object v0

    .line 2389077
    iget-object v0, v0, LX/Byk;->A05:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 2389078
    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02:LX/EhW;

    invoke-interface {v0}, LX/EhW;->Cnr()V

    .line 2389079
    goto :goto_89

    .line 2389080
    :cond_167
    instance-of v0, v1, LX/4Ej;

    if-eqz v0, :cond_165

    invoke-virtual {v4, v11}, LX/FAV;->AD1(Z)V

    goto :goto_89

    .line 2389081
    :cond_168
    instance-of v1, v12, LX/CcW;

    const-string v5, "adapter"

    if-eqz v1, :cond_16d

    .line 2389082
    iget-object v3, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/FAV;

    .line 2389083
    iget-object v1, v3, LX/FAV;->A00:LX/965;

    .line 2389084
    if-eqz v1, :cond_169

    iget-object v1, v1, LX/965;->A01:LX/GZM;

    if-eqz v1, :cond_169

    invoke-virtual {v1}, LX/GZM;->A02()V

    .line 2389085
    :cond_169
    invoke-virtual {v12}, LX/DGW;->A00()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16b

    .line 2389086
    sget-object v1, LX/FdL;->A04:LX/FdL;

    .line 2389087
    iput-object v1, v3, LX/FAV;->A08:LX/FdL;

    .line 2389088
    iget-object v1, v3, LX/FAV;->A02:LX/FCu;

    .line 2389089
    if-nez v1, :cond_16a

    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v10

    .line 2389090
    :cond_16a
    invoke-static {v1}, LX/FCu;->A00(LX/FCu;)V

    .line 2389091
    :cond_16b
    iget-object v1, v3, LX/FAV;->A05:LX/AT3;

    if-eqz v1, :cond_16c

    invoke-virtual {v1}, LX/AT3;->A00()V

    .line 2389092
    :cond_16c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/F9D;

    if-eqz v1, :cond_164

    check-cast v2, LX/F9D;

    if-eqz v2, :cond_164

    invoke-virtual {v2, v3}, LX/F9D;->A03(LX/Bqg;)V

    goto/16 :goto_88

    .line 2389093
    :cond_16d
    instance-of v1, v12, LX/CcV;

    if-eqz v1, :cond_164

    .line 2389094
    iget-object v8, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v8, LX/FAV;

    .line 2389095
    iget-object v1, v8, LX/FAV;->A00:LX/965;

    .line 2389096
    if-eqz v1, :cond_16e

    iget-object v1, v1, LX/965;->A01:LX/GZM;

    if-eqz v1, :cond_16e

    invoke-virtual {v1}, LX/GZM;->A06()V

    .line 2389097
    :cond_16e
    invoke-virtual {v12}, LX/DGW;->A00()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_195

    check-cast v2, LX/C8e;

    .line 2389098
    invoke-virtual {v8}, LX/FAV;->AiY()LX/Hsj;

    move-result-object v4

    const/16 v3, 0x2a

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    invoke-direct {v1, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/Hsj;->Cld(LX/0ZU;)V

    .line 2389099
    invoke-virtual {v8}, LX/FAV;->AiY()LX/Hsj;

    move-result-object v1

    invoke-interface {v1}, LX/Hsj;->Ay8()I

    move-result v1

    if-lez v1, :cond_170

    .line 2389100
    sget-object v1, LX/FdL;->A02:LX/FdL;

    .line 2389101
    :goto_8a
    iput-object v1, v8, LX/FAV;->A08:LX/FdL;

    .line 2389102
    iget-object v1, v2, LX/C8e;->A06:Ljava/lang/String;

    .line 2389103
    if-eqz v1, :cond_16f

    new-instance v13, LX/39c;

    invoke-direct {v13, v1}, LX/39c;-><init>(Ljava/lang/String;)V

    .line 2389104
    :goto_8b
    iget-object v6, v8, LX/FAV;->A02:LX/FCu;

    .line 2389105
    if-nez v6, :cond_171

    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v10

    .line 2389106
    :cond_16f
    move-object v13, v10

    goto :goto_8b

    .line 2389107
    :cond_170
    sget-object v1, LX/FdL;->A01:LX/FdL;

    goto :goto_8a

    .line 2389108
    :cond_171
    iget-object v1, v2, LX/C8e;->A07:Ljava/util/List;

    move-object/from16 v29, v1

    .line 2389109
    iget-object v1, v2, LX/C8e;->A09:Ljava/util/List;

    move-object/from16 v28, v1

    .line 2389110
    iget-object v1, v2, LX/C8e;->A0D:Ljava/util/List;

    move-object/from16 v27, v1

    .line 2389111
    iget-object v1, v2, LX/C8e;->A0A:Ljava/util/List;

    move-object/from16 v26, v1

    .line 2389112
    iget-object v1, v2, LX/C8e;->A0C:Ljava/util/List;

    move-object/from16 v25, v1

    .line 2389113
    iget-object v1, v2, LX/C8e;->A0E:Ljava/util/List;

    move-object/from16 v24, v1

    .line 2389114
    iget-boolean v1, v0, LX/C8W;->A05:Z

    move/from16 v22, v1

    .line 2389115
    invoke-virtual {v8}, LX/FAV;->AiY()LX/Hsj;

    move-result-object v1

    invoke-interface {v1}, LX/Hsj;->BOH()Z

    move-result v21

    .line 2389116
    iget-object v5, v2, LX/C8e;->A00:LX/GH9;

    .line 2389117
    iget-object v14, v2, LX/C8e;->A01:LX/H8l;

    .line 2389118
    iget-object v1, v8, LX/FAV;->A0P:LX/0Pj;

    .line 2389119
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 2389120
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2389121
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2389122
    invoke-static {v1}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2389123
    if-nez v1, :cond_172

    if-eqz v14, :cond_188

    .line 2389124
    iget-object v1, v14, LX/H8l;->A03:LX/3EE;

    .line 2389125
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2389126
    if-ne v1, v11, :cond_188

    .line 2389127
    :cond_172
    :goto_8c
    iget-object v1, v2, LX/C8e;->A02:LX/H8k;

    move-object/from16 v20, v1

    .line 2389128
    iget-object v15, v2, LX/C8e;->A03:LX/38j;

    .line 2389129
    iget-object v2, v2, LX/C8e;->A05:LX/GIh;

    .line 2389130
    iget-object v4, v6, LX/FCu;->A0P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2389131
    iget-object v1, v6, LX/FCu;->A0R:Ljava/util/Set;

    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->clear()V

    .line 2389132
    iget-object v3, v6, LX/FCu;->A0Q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 2389133
    invoke-static {v6}, LX/FCu;->A00(LX/FCu;)V

    .line 2389134
    invoke-static/range {v27 .. v27}, LX/Bs6;->A1a(Ljava/util/List;)Z

    move-result v19

    .line 2389135
    invoke-static/range {v26 .. v26}, LX/Bs6;->A1a(Ljava/util/List;)Z

    move-result v18

    .line 2389136
    invoke-static/range {v25 .. v25}, LX/Bs6;->A1a(Ljava/util/List;)Z

    move-result v17

    .line 2389137
    if-eqz v2, :cond_187

    .line 2389138
    iget-object v1, v2, LX/GIh;->A02:Ljava/util/List;

    if-eqz v1, :cond_173

    .line 2389139
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2389140
    if-eqz v1, :cond_173

    .line 2389141
    iget-object v1, v2, LX/GIh;->A02:Ljava/util/List;

    if-eqz v1, :cond_186

    .line 2389142
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2389143
    :goto_8d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v16, 0x1

    if-eqz v1, :cond_174

    :cond_173
    const/16 v16, 0x0

    .line 2389144
    :cond_174
    iget-object v1, v2, LX/GIh;->A03:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2389145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_175

    if-eqz v16, :cond_187

    :cond_175
    const/16 v16, 0x1

    :goto_8e
    if-eqz v5, :cond_176

    .line 2389146
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_176
    if-eqz v15, :cond_177

    .line 2389147
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_177
    if-eqz v13, :cond_178

    .line 2389148
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389149
    :cond_178
    move-object/from16 v1, v29

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_179

    .line 2389150
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_179
    if-eqz v20, :cond_17a

    .line 2389151
    move-object/from16 v1, v20

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389152
    :cond_17a
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17b

    .line 2389153
    move-object/from16 v1, v28

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2389154
    invoke-static {v6, v1}, LX/FCu;->A01(LX/FCu;Ljava/util/List;)V

    :cond_17b
    if-eqz v16, :cond_17c

    .line 2389155
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17c
    if-eqz v19, :cond_17f

    if-nez v18, :cond_17d

    if-eqz v17, :cond_17e

    .line 2389156
    :cond_17d
    iget-object v1, v6, LX/FCu;->A0J:LX/3ik;

    .line 2389157
    invoke-static {v1, v4, v3}, LX/Emp;->A1H(LX/3ik;Ljava/util/List;Ljava/util/Set;)V

    .line 2389158
    :cond_17e
    move-object/from16 v1, v27

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2389159
    invoke-static {v6, v1}, LX/FCu;->A01(LX/FCu;Ljava/util/List;)V

    :cond_17f
    if-eqz v18, :cond_181

    if-eqz v17, :cond_180

    .line 2389160
    iget-object v1, v6, LX/FCu;->A0H:LX/3ik;

    .line 2389161
    invoke-static {v1, v4, v3}, LX/Emp;->A1H(LX/3ik;Ljava/util/List;Ljava/util/Set;)V

    .line 2389162
    :cond_180
    move-object/from16 v1, v26

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2389163
    invoke-static {v6, v1}, LX/FCu;->A01(LX/FCu;Ljava/util/List;)V

    .line 2389164
    :cond_181
    iget-object v1, v6, LX/FCu;->A0C:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/2Vv;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v17, :cond_182

    .line 2389165
    invoke-static {}, LX/Emn;->A00()D

    move-result-wide v1

    .line 2389166
    move-object/from16 v13, v25

    invoke-static {v13, v3, v1, v2}, LX/FnE;->A00(Ljava/util/List;Ljava/util/Set;D)Lkotlin/Pair;

    move-result-object v2

    .line 2389167
    iget-object v1, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2389168
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2389169
    iget-object v1, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2389170
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2389171
    invoke-static {v6, v13}, LX/FCu;->A01(LX/FCu;Ljava/util/List;)V

    :cond_182
    if-eqz v22, :cond_185

    if-eqz v14, :cond_185

    if-nez v19, :cond_183

    if-nez v18, :cond_183

    const/4 v1, 0x0

    if-eqz v17, :cond_184

    :cond_183
    const/4 v1, 0x1

    :cond_184
    if-nez v21, :cond_185

    if-eqz v1, :cond_185

    .line 2389172
    new-instance v1, LX/FxE;

    invoke-direct {v1, v14}, LX/FxE;-><init>(Lcom/instagram/user/model/User;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389173
    :cond_185
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18a

    .line 2389174
    iget-object v1, v6, LX/FCu;->A0K:LX/3ik;

    .line 2389175
    invoke-static {v1, v4, v3}, LX/Emp;->A1H(LX/3ik;Ljava/util/List;Ljava/util/Set;)V

    .line 2389176
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_189

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HNE;

    .line 2389177
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389178
    invoke-static {v1}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    move-result-object v2

    .line 2389179
    move-object/from16 v1, v23

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 2389180
    :cond_186
    const/4 v1, 0x0

    goto/16 :goto_8d

    .line 2389181
    :cond_187
    const/16 v16, 0x0

    goto/16 :goto_8e

    .line 2389182
    :cond_188
    const/4 v14, 0x0

    goto/16 :goto_8c

    .line 2389183
    :cond_189
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 2389184
    new-instance v1, LX/G21;

    invoke-direct {v1, v3, v2}, LX/G21;-><init>(Ljava/lang/Integer;I)V

    .line 2389185
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389186
    :cond_18a
    invoke-static {v6}, LX/FCu;->A00(LX/FCu;)V

    .line 2389187
    if-eqz v5, :cond_18c

    .line 2389188
    iget-boolean v1, v5, LX/GH9;->A07:Z

    .line 2389189
    if-nez v1, :cond_18c

    .line 2389190
    iget-object v1, v8, LX/FAV;->A03:LX/1nr;

    .line 2389191
    if-nez v1, :cond_18b

    const-string v0, "newsfeedActivityDelegate"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v10

    .line 2389192
    :cond_18b
    iget-object v3, v1, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v3, v2, v1}, LX/GPC;->A00(LX/GH9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2389193
    iput-boolean v11, v5, LX/GH9;->A07:Z

    .line 2389194
    :cond_18c
    iget-object v1, v8, LX/FAV;->A01:LX/Huj;

    .line 2389195
    if-eqz v1, :cond_18d

    invoke-interface {v1, v9}, LX/Huj;->Cmm(Z)V

    .line 2389196
    :cond_18d
    iget-object v1, v8, LX/FAV;->A09:LX/Hrz;

    .line 2389197
    if-eqz v1, :cond_18e

    invoke-interface {v1, v9, v11}, LX/Hrz;->Cmk(ZZ)V

    .line 2389198
    :cond_18e
    iget-object v1, v8, LX/FAV;->A05:LX/AT3;

    .line 2389199
    if-eqz v1, :cond_164

    invoke-virtual {v1}, LX/AT3;->A02()V

    goto/16 :goto_88

    .line 2389200
    :cond_18f
    invoke-static {v4}, LX/FAV;->A00(LX/FAV;)LX/Byk;

    move-result-object v0

    .line 2389201
    iget-object v7, v0, LX/Byk;->A09:LX/4uO;

    .line 2389202
    :cond_190
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 2389203
    move-object v0, v5

    check-cast v0, Ljava/util/AbstractCollection;

    .line 2389204
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2389205
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2389206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_191
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2389207
    invoke-static {v6, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_191

    .line 2389208
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    .line 2389209
    :cond_192
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2389210
    invoke-interface {v7, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 2389211
    instance-of v0, v12, LX/CcV;

    if-nez v0, :cond_193

    instance-of v0, v12, LX/CcW;

    if-eqz v0, :cond_194

    .line 2389212
    :cond_193
    iget-object v0, v4, LX/FAV;->A09:LX/Hrz;

    if-eqz v0, :cond_194

    invoke-interface {v0, v9, v9}, LX/Hrz;->Cmk(ZZ)V

    .line 2389213
    :cond_194
    invoke-virtual {v4}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    move-result-object v0

    if-eqz v0, :cond_199

    .line 2389214
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    goto/16 :goto_92

    .line 2389215
    :cond_195
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v10

    throw v10

    .line 2389216
    :pswitch_1c
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 2389217
    iget-object v6, v7, Lcom/facebook/redex/IDxFCollectorShape221S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/F9r;

    .line 2389218
    invoke-static {v6}, LX/F9r;->A00(LX/F9r;)I

    .line 2389219
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/C7Z;

    .line 2389220
    iget-object v5, v1, LX/C7Z;->A04:Ljava/util/List;

    .line 2389221
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2389222
    iget v1, v1, LX/C7Z;->A01:I

    .line 2389223
    invoke-static {v5, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 2389224
    invoke-static {v5, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 2389225
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    check-cast v9, LX/B7P;

    .line 2389226
    iget-object v0, v6, LX/F9r;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v0, :cond_196

    .line 2389227
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 2389228
    :cond_196
    instance-of v0, v8, LX/8hv;

    if-eqz v0, :cond_198

    check-cast v8, LX/8hv;

    if-eqz v8, :cond_198

    .line 2389229
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 2389230
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2389231
    const/4 v10, 0x0

    if-eqz v0, :cond_19c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19c

    .line 2389232
    iget-object v7, v6, LX/F9r;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 2389233
    invoke-virtual {v9}, LX/B7P;->Av2()LX/CjE;

    move-result-object v1

    sget-object v0, LX/CjE;->A06:LX/CjE;

    if-eq v1, v0, :cond_19a

    .line 2389234
    new-instance v2, LX/B8r;

    invoke-direct {v2, v9}, LX/B8r;-><init>(LX/B7P;)V

    .line 2389235
    sget-object v1, LX/FdS;->A02:LX/FdS;

    .line 2389236
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2389237
    new-instance v0, LX/Gvn;

    invoke-direct {v0, v9, v2, v1}, LX/Gvn;-><init>(LX/B7P;LX/B8r;LX/FdS;)V

    .line 2389238
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2389239
    :cond_197
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    move-result-object v1

    .line 2389240
    invoke-virtual {v1, v7}, LX/3KG;->A02(Ljava/util/List;)V

    :goto_91
    invoke-virtual {v8, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 2389241
    iget-object v1, v6, LX/F9r;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_198

    .line 2389242
    const/16 v0, 0xd

    .line 2389243
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 2389244
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 2389245
    :cond_198
    iget-object v0, v6, LX/F9r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2389246
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 2389247
    iget-object v0, v6, LX/F9r;->A01:Landroid/view/View;

    .line 2389248
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 2389249
    iget-object v1, v6, LX/F9r;->A05:LX/8hv;

    if-eqz v1, :cond_199

    .line 2389250
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    move-result-object v0

    .line 2389251
    invoke-virtual {v0, v5}, LX/3KG;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 2389252
    :cond_199
    :goto_92
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v4

    .line 2389253
    :cond_19a
    invoke-virtual {v9}, LX/B7P;->AWf()I

    move-result v4

    :goto_93
    if-ge v10, v4, :cond_197

    .line 2389254
    invoke-virtual {v9, v10}, LX/B7P;->A2H(I)LX/B7P;

    move-result-object v3

    if-eqz v3, :cond_19b

    .line 2389255
    new-instance v2, LX/B8r;

    invoke-direct {v2, v3}, LX/B8r;-><init>(LX/B7P;)V

    .line 2389256
    sget-object v1, LX/FdS;->A02:LX/FdS;

    .line 2389257
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2389258
    new-instance v0, LX/Gvn;

    invoke-direct {v0, v3, v2, v1}, LX/Gvn;-><init>(LX/B7P;LX/B8r;LX/FdS;)V

    .line 2389259
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19b
    add-int/lit8 v10, v10, 0x1

    goto :goto_93

    .line 2389260
    :cond_19c
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    move-result-object v1

    .line 2389261
    new-instance v0, LX/GvX;

    invoke-direct {v0}, LX/GvX;-><init>()V

    .line 2389262
    invoke-virtual {v1, v0}, LX/3KG;->A01(LX/Mhj;)V

    goto :goto_91

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
