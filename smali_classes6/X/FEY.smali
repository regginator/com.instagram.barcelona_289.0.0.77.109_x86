.class public final LX/FEY;
.super LX/Gqe;
.source ""

# interfaces
.implements LX/HpD;


# static fields
.field public static final A0V:I


# instance fields
.field public A00:LX/HuR;

.field public A01:LX/FwF;

.field public A02:LX/GDa;

.field public A03:LX/FPr;

.field public A04:LX/H47;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/7lB;

.field public final A08:LX/Bqr;

.field public final A09:LX/4u2;

.field public final A0A:LX/B29;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/BqK;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Landroidx/fragment/app/FragmentActivity;

.field public final A0O:LX/061;

.field public final A0P:LX/4nu;

.field public final A0Q:LX/0ri;

.field public final A0R:LX/EcA;

.field public final A0S:LX/G1J;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    sput v0, LX/FEY;->A0V:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/0ri;LX/G1J;LX/Bqr;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 3

    .line 2146141
    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2146142
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 2146143
    iput-object p2, p0, LX/FEY;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 2146144
    iput-object p1, p0, LX/FEY;->A06:Landroid/content/Context;

    .line 2146145
    iput-object p9, p0, LX/FEY;->A09:LX/4u2;

    .line 2146146
    iput-object p11, p0, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2146147
    iput-object p12, p0, LX/FEY;->A0C:LX/BqK;

    .line 2146148
    iput-object p3, p0, LX/FEY;->A0O:LX/061;

    .line 2146149
    iput-object p10, p0, LX/FEY;->A0A:LX/B29;

    .line 2146150
    iput-object p8, p0, LX/FEY;->A08:LX/Bqr;

    .line 2146151
    iput-object p5, p0, LX/FEY;->A07:LX/7lB;

    .line 2146152
    move/from16 v0, p17

    iput-boolean v0, p0, LX/FEY;->A0K:Z

    .line 2146153
    move/from16 v0, p18

    iput-boolean v0, p0, LX/FEY;->A0M:Z

    .line 2146154
    iput-object p4, p0, LX/FEY;->A0P:LX/4nu;

    .line 2146155
    move-object/from16 v0, p15

    iput-object v0, p0, LX/FEY;->A0E:Ljava/lang/String;

    .line 2146156
    move-object/from16 v0, p13

    iput-object v0, p0, LX/FEY;->A0D:Ljava/lang/Integer;

    .line 2146157
    move/from16 v0, p19

    iput-boolean v0, p0, LX/FEY;->A0J:Z

    .line 2146158
    move/from16 v0, p20

    iput-boolean v0, p0, LX/FEY;->A0L:Z

    .line 2146159
    move-object/from16 v0, p16

    iput-object v0, p0, LX/FEY;->A0U:Ljava/lang/String;

    .line 2146160
    move-object/from16 v0, p14

    iput-object v0, p0, LX/FEY;->A0T:Ljava/lang/Integer;

    .line 2146161
    iput-object p7, p0, LX/FEY;->A0S:LX/G1J;

    .line 2146162
    iput-object p6, p0, LX/FEY;->A0Q:LX/0ri;

    .line 2146163
    const/16 v0, 0x23

    .line 2146164
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    .line 2146165
    iput-object v0, p0, LX/FEY;->A0G:LX/0Pj;

    .line 2146166
    const/16 v0, 0x24

    .line 2146167
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    .line 2146168
    iput-object v0, p0, LX/FEY;->A0H:LX/0Pj;

    .line 2146169
    const/16 v0, 0x22

    .line 2146170
    invoke-static {p0, v0}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    .line 2146171
    iput-object v0, p0, LX/FEY;->A0F:LX/0Pj;

    .line 2146172
    new-instance v0, LX/7pJ;

    invoke-direct {v0}, LX/7pJ;-><init>()V

    iput-object v0, p0, LX/FEY;->A0R:LX/EcA;

    .line 2146173
    invoke-static {p1}, LX/6ta;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/FEY;->A0I:Z

    .line 2146174
    invoke-interface {p9}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146175
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810bf8000b1f4aL

    invoke-static {v2, p11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2146176
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2146177
    :cond_1
    iput-boolean v0, p0, LX/FEY;->A05:Z

    .line 2146178
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810075000000eaL

    invoke-static {v2, p11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2146179
    sget-object v0, LX/0hj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2146180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/Bqr;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZ)V
    .locals 23

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    move-object/from16 v4, p2

    .line 268435458
    .line 268435459
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v3, p1

    .line 268435463
    .line 268435464
    move-object/from16 v11, p7

    .line 268435465
    .line 268435466
    invoke-static {v3, v11}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, 0x4

    .line 268435470
    move-object/from16 v13, p9

    .line 268435471
    .line 268435472
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x6

    .line 268435476
    move-object/from16 v5, p3

    .line 268435477
    .line 268435478
    move-object/from16 v12, p8

    .line 268435479
    .line 268435480
    invoke-static {v5, v0, v12}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    const/16 v0, 0x9

    .line 268435484
    .line 268435485
    move-object/from16 v7, p5

    .line 268435486
    .line 268435487
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435488
    .line 268435489
    .line 268435490
    const/16 v0, 0xc

    .line 268435491
    .line 268435492
    move-object/from16 v6, p4

    .line 268435493
    .line 268435494
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435495
    .line 268435496
    .line 268435497
    const/4 v8, 0x0

    .line 268435498
    const/16 v22, 0x0

    .line 268435499
    .line 268435500
    const/16 v0, 0x75

    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v18

    .line 268435506
    move/from16 v19, p12

    .line 268435507
    .line 268435508
    move/from16 v20, p13

    .line 268435509
    .line 268435510
    move-object/from16 v2, p0

    .line 268435511
    .line 268435512
    move-object/from16 v10, p6

    .line 268435513
    .line 268435514
    move-object/from16 v14, p10

    .line 268435515
    .line 268435516
    move-object/from16 v17, p11

    .line 268435517
    .line 268435518
    move-object v9, v8

    .line 268435519
    move-object v15, v8

    .line 268435520
    move-object/from16 v16, v8

    .line 268435521
    .line 268435522
    move/from16 v21, v1

    .line 268435523
    .line 268435524
    invoke-direct/range {v2 .. v22}, LX/FEY;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/7lB;LX/0ri;LX/G1J;LX/Bqr;LX/4u2;LX/B29;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void
.end method

.method public static A00(LX/FEY;)LX/ANg;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FEY;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AiT;

    .line 7
    .line 8
    iget-object p0, p0, LX/AiT;->A0D:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/ANg;

    .line 15
    .line 16
    return-object p0
.end method

.method public static A01(LX/AiT;)LX/ANg;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AiT;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ANg;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FEY;->A04:LX/H47;

    .line 1
    .line 2
    const-string v3, "inlineSurveyDelegate"

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FEY;->A00:LX/HuR;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v3, "delegate"

    .line 11
    .line 12
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-interface {v0}, LX/8Wx;->B9T()LX/8Ww;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/FEY;->A04:LX/H47;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/GTp;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/GTp;-><init>(LX/Hr1;LX/Hsp;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, LX/H47;->A01:LX/GTp;

    .line 35
    .line 36
    return-void
.end method

.method private final A03(Landroid/view/View;LX/F0A;LX/FeP;)V
    .locals 29

    .line 2146193
    move-object/from16 v0, p2

    iget-object v4, v0, LX/F0A;->A01:LX/B7P;

    .line 2146194
    iget-object v3, v0, LX/F0A;->A02:LX/B8r;

    .line 2146195
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct {v1, v5, v8, v4, v3}, LX/FEY;->A06(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146196
    iget-object v11, v1, LX/FEY;->A02:LX/GDa;

    const-string v14, "binders"

    if-eqz v11, :cond_3a

    .line 2146197
    iget-object v0, v0, LX/F0A;->A00:LX/Eyw;

    .line 2146198
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v12, "inlineSurveyDelegate"

    const/4 v6, 0x1

    const-string v10, "Required value was null."

    const/4 v2, 0x0

    const-string v13, "delegate"

    const-string v7, "null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    packed-switch v9, :pswitch_data_0

    .line 2146199
    :pswitch_0
    invoke-direct {v1, v5, v8, v4, v3}, LX/FEY;->A05(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146200
    :cond_0
    :goto_0
    invoke-static {v1}, LX/Gqe;->A0A(LX/FEY;)LX/AiT;

    move-result-object v0

    .line 2146201
    invoke-virtual {v0, v5, v8, v4, v3}, LX/AiT;->A03(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2146202
    :pswitch_1
    iget-object v9, v1, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2146203
    invoke-static {v9}, LX/Gqe;->A0E(LX/0if;)Z

    move-result v2

    .line 2146204
    if-eqz v2, :cond_1

    .line 2146205
    iget-object v2, v11, LX/GDa;->A0I:LX/0Pj;

    .line 2146206
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146207
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146208
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146209
    :cond_1
    iget-object v7, v1, LX/FEY;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 2146210
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Euf;

    .line 2146211
    iget-object v0, v0, LX/Eyw;->A0B:LX/0ZU;

    .line 2146212
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 2146213
    iget-object v0, v1, LX/FEY;->A07:LX/7lB;

    .line 2146214
    invoke-static {v7, v2, v0, v6, v9}, LX/GM7;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/7lB;LX/Euf;Lcom/instagram/service/session/UserSession;)V

    goto :goto_0

    .line 2146215
    :pswitch_2
    iget-object v9, v1, LX/FEY;->A06:Landroid/content/Context;

    .line 2146216
    iget-object v7, v1, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2146217
    iget-object v6, v1, LX/FEY;->A09:LX/4u2;

    .line 2146218
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, LX/8kz;

    .line 2146219
    iget-object v0, v1, LX/FEY;->A00:LX/HuR;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Hmr;->B43()LX/Brl;

    move-result-object v12

    .line 2146220
    iget-object v0, v4, LX/B7P;->A0N:Ljava/lang/String;

    .line 2146221
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2146222
    move-object v11, v7

    move-object v13, v2

    move-object v14, v0

    move-object v10, v6

    invoke-static/range {v9 .. v14}, LX/Ags;->A02(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brl;LX/8kz;Ljava/lang/String;)V

    goto :goto_0

    .line 2146223
    :pswitch_3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    check-cast v7, LX/5BQ;

    .line 2146224
    iget-object v0, v0, LX/Eyw;->A01:LX/0ZU;

    .line 2146225
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Hh;

    iget-object v0, v1, LX/FEY;->A07:LX/7lB;

    .line 2146226
    invoke-static {v0, v6, v7, v2, v2}, LX/6xJ;->A01(LX/7lB;LX/5Hh;LX/5BQ;II)V

    goto :goto_0

    .line 2146227
    :pswitch_4
    invoke-static {v3}, LX/Gqe;->A0D(LX/B8r;)V

    .line 2146228
    iget-object v2, v0, LX/Eyw;->A0M:LX/0ZU;

    .line 2146229
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B7A;

    .line 2146230
    iget-object v2, v0, LX/Eyw;->A0W:LX/0YS;

    .line 2146231
    iget-object v0, v1, LX/FEY;->A00:LX/HuR;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/HuR;->AiC()LX/HtR;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v2, v0, v9}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H47;

    .line 2146232
    iput-object v0, v1, LX/FEY;->A04:LX/H47;

    if-eqz v0, :cond_3b

    .line 2146233
    invoke-virtual {v0, v4}, LX/H47;->A05(LX/B7P;)V

    .line 2146234
    invoke-direct {v1}, LX/FEY;->A02()V

    .line 2146235
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    check-cast v7, LX/EuW;

    .line 2146236
    invoke-virtual {v3}, LX/B8r;->A07()LX/GFv;

    move-result-object v0

    .line 2146237
    iget-object v6, v0, LX/GFv;->A02:LX/H5h;

    .line 2146238
    iget-object v2, v1, LX/FEY;->A09:LX/4u2;

    .line 2146239
    iget-object v0, v1, LX/FEY;->A04:LX/H47;

    if-eqz v0, :cond_3b

    .line 2146240
    invoke-static {v2, v0, v7, v6, v9}, LX/GM9;->A01(LX/0l7;LX/Hq4;LX/EuW;LX/H5h;LX/B7A;)V

    goto/16 :goto_0

    .line 2146241
    :pswitch_5
    iget-object v11, v1, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    invoke-static {v11}, LX/Fqu;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxd;

    move-result-object v6

    .line 2146242
    invoke-virtual {v4, v11}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2146243
    invoke-static {v0, v2}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v2

    .line 2146244
    iget-object v0, v6, LX/Gxd;->A00:Ljava/util/Map;

    .line 2146245
    invoke-static {v2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 2146246
    new-instance v12, LX/GYH;

    invoke-direct {v12, v0}, LX/GYH;-><init>(Ljava/util/List;)V

    .line 2146247
    iget-object v2, v1, LX/FEY;->A0T:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2146248
    iget-object v10, v1, LX/FEY;->A06:Landroid/content/Context;

    .line 2146249
    const/4 v6, 0x0

    .line 2146250
    iget-object v9, v1, LX/FEY;->A09:LX/4u2;

    .line 2146251
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, LX/EuJ;

    .line 2146252
    iget-object v14, v1, LX/FEY;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 2146253
    iget-object v0, v1, LX/FEY;->A00:LX/HuR;

    if-nez v0, :cond_2

    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-interface {v0}, LX/HnR;->BCW()LX/HpM;

    move-result-object v21

    .line 2146254
    iget-object v0, v1, LX/FEY;->A0S:LX/G1J;

    .line 2146255
    iget-object v6, v1, LX/FEY;->A0Q:LX/0ri;

    .line 2146256
    new-instance v13, LX/FOm;

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v22}, LX/FOm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0ri;LX/G1J;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;LX/HpM;Ljava/lang/Integer;)V

    .line 2146257
    new-instance v2, LX/H61;

    invoke-direct {v2, v3}, LX/H61;-><init>(LX/B8r;)V

    .line 2146258
    iget-object v0, v3, LX/B8r;->A0R:Landroid/os/Parcelable;

    .line 2146259
    move-object v14, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object v13, v10

    invoke-static/range {v13 .. v21}, LX/GMD;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0l7;LX/0ri;LX/GW9;LX/GYH;LX/EuJ;LX/HlR;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 2146260
    :pswitch_6
    iget-object v10, v1, LX/FEY;->A06:Landroid/content/Context;

    .line 2146261
    iget-boolean v9, v1, LX/FEY;->A0I:Z

    .line 2146262
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    check-cast v7, LX/EvJ;

    .line 2146263
    iget-object v0, v0, LX/Eyw;->A0D:LX/0ZU;

    .line 2146264
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2146265
    iget-object v6, v1, LX/FEY;->A0A:LX/B29;

    .line 2146266
    iget-object v2, v1, LX/FEY;->A09:LX/4u2;

    .line 2146267
    iget-object v0, v1, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2146268
    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object v12, v7

    move-object v13, v2

    invoke-static/range {v10 .. v17}, LX/GZu;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/EvJ;LX/4u2;LX/B8r;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_0

    .line 2146269
    :pswitch_7
    iget-boolean v2, v1, LX/FEY;->A0I:Z

    if-eqz v2, :cond_0

    .line 2146270
    iget-object v0, v0, LX/Eyw;->A00:LX/0ZU;

    .line 2146271
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 2146272
    iget-object v0, v11, LX/GDa;->A03:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFT;

    .line 2146273
    invoke-virtual {v0, v5, v2, v3}, LX/GFT;->A00(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;LX/B8r;)V

    goto/16 :goto_0

    .line 2146274
    :pswitch_8
    iget-object v2, v11, LX/GDa;->A0M:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ASa;

    .line 2146275
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, LX/8jW;

    .line 2146276
    iget-object v0, v0, LX/Eyw;->A0A:LX/0ZU;

    .line 2146277
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 2146278
    invoke-virtual {v6, v0, v2}, LX/ASa;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;LX/8jW;)V

    goto/16 :goto_0

    .line 2146279
    :pswitch_9
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    check-cast v6, LX/8lx;

    .line 2146280
    iget-object v0, v0, LX/Eyw;->A04:LX/0ZU;

    .line 2146281
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8o3;

    iget-object v0, v1, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2146282
    invoke-static {v6, v2, v3, v0}, LX/9sJ;->A00(LX/8lx;LX/8o3;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 2146283
    :pswitch_a
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1d

    check-cast v10, LX/EvH;

    .line 2146284
    iget-object v2, v11, LX/GDa;->A0C:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GGE;

    .line 2146285
    iget-object v6, v0, LX/Eyw;->A0V:LX/0YS;

    .line 2146286
    invoke-virtual {v1}, LX/FEY;->A07()LX/FPr;

    move-result-object v2

    invoke-interface {v6, v10, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Eyq;

    .line 2146287
    iget-object v7, v1, LX/FEY;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 2146288
    iget-object v6, v1, LX/FEY;->A0R:LX/EcA;

    .line 2146289
    iget-object v2, v1, LX/FEY;->A09:LX/4u2;

    .line 2146290
    move-object v12, v7

    move-object v13, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/GGE;->A00(Landroid/app/Activity;LX/EcA;LX/Eyq;LX/EvH;LX/4u2;LX/B8r;)V

    .line 2146291
    iget-object v2, v0, LX/Eyw;->A0Y:LX/0YS;

    .line 2146292
    invoke-virtual {v1}, LX/FEY;->A07()LX/FPr;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2146293
    :pswitch_b
    sget-object v9, LX/GYA;->A00:LX/GYA;

    .line 2146294
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1e

    check-cast v6, LX/Eto;

    .line 2146295
    iget-object v0, v0, LX/Eyw;->A0E:LX/0ZU;

    .line 2146296
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Eya;

    .line 2146297
    iget-object v2, v1, LX/FEY;->A09:LX/4u2;

    .line 2146298
    iget-object v0, v1, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2146299
    move-object v13, v3

    move-object v14, v0

    move-object v11, v6

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/GYA;->A01(LX/Eya;LX/Eto;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 2146300
    :pswitch_c
    iget-object v6, v11, LX/GDa;->A0N:LX/0Pj;

    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9dA;

    .line 2146301
    iget-object v9, v1, LX/FEY;->A06:Landroid/content/Context;

    .line 2146302
    iget-object v7, v0, LX/Eyw;->A0X:LX/0YS;

    .line 2146303
    iget-boolean v0, v1, LX/FEY;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;

    .line 2146304
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, LX/8lu;

    .line 2146305
    invoke-virtual {v10, v9, v2, v0, v3}, LX/9dA;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;LX/8lu;LX/B8r;)V

    goto/16 :goto_0

    .line 2146306
    :pswitch_d
    new-instance v0, LX/Fkx;

    invoke-direct {v0}, LX/Fkx;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2146307
    :pswitch_e
    iget-object v2, v11, LX/GDa;->A0P:LX/0Pj;

    .line 2146308
    invoke-static {v2}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    move-result-object v9

    .line 2146309
    move-object v7, v5

    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 2146310
    iget-object v2, v0, LX/Eyw;->A0Q:LX/0Yl;

    .line 2146311
    invoke-interface {v2, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2146312
    const/16 v6, 0x1f

    goto :goto_1

    .line 2146313
    :pswitch_f
    iget-object v2, v11, LX/GDa;->A04:LX/0Pj;

    .line 2146314
    invoke-static {v2}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    move-result-object v9

    .line 2146315
    move-object v7, v5

    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 2146316
    iget-object v2, v0, LX/Eyw;->A0Q:LX/0Yl;

    .line 2146317
    invoke-interface {v2, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2146318
    const/16 v6, 0x17

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    invoke-direct {v2, v0, v6, v8}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 2146319
    :pswitch_10
    iget-object v2, v11, LX/GDa;->A0S:LX/0Pj;

    .line 2146320
    invoke-static {v2}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    move-result-object v9

    .line 2146321
    move-object v7, v5

    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 2146322
    iget-object v2, v0, LX/Eyw;->A0Q:LX/0Yl;

    .line 2146323
    invoke-interface {v2, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2146324
    const/16 v6, 0x1e

    goto :goto_1

    .line 2146325
    :pswitch_11
    iget-object v2, v11, LX/GDa;->A0L:LX/0Pj;

    .line 2146326
    invoke-static {v2}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    move-result-object v9

    .line 2146327
    move-object v7, v5

    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 2146328
    iget-object v2, v0, LX/Eyw;->A0Q:LX/0Yl;

    .line 2146329
    invoke-interface {v2, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2146330
    const/16 v6, 0x21

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    invoke-direct {v2, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 2146331
    :pswitch_12
    iget-object v2, v11, LX/GDa;->A0U:LX/0Pj;

    .line 2146332
    invoke-static {v2}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    move-result-object v9

    .line 2146333
    move-object v7, v5

    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 2146334
    iget-object v2, v0, LX/Eyw;->A0Q:LX/0Yl;

    .line 2146335
    invoke-interface {v2, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2146336
    const/16 v6, 0x20

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    invoke-direct {v2, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    :goto_2
    check-cast v2, LX/0ZU;

    goto/16 :goto_9

    .line 2146337
    :pswitch_13
    iget-object v2, v11, LX/GDa;->A0R:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AOR;

    .line 2146338
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, LX/AK3;

    .line 2146339
    iget-object v0, v0, LX/Eyw;->A0F:LX/0ZU;

    .line 2146340
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z5;

    invoke-virtual {v6, v0, v2}, LX/AOR;->A00(LX/8z5;LX/AK3;)V

    goto/16 :goto_0

    .line 2146341
    :pswitch_14
    iget-object v7, v11, LX/GDa;->A0J:LX/0Pj;

    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2146342
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_21

    check-cast v9, LX/8kL;

    .line 2146343
    iget-object v0, v0, LX/Eyw;->A09:LX/0ZU;

    .line 2146344
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 2146345
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2146346
    iget-object v11, v9, LX/8kL;->A01:LX/0Pj;

    .line 2146347
    invoke-static {v11}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    move-result-object v2

    .line 2146348
    check-cast v2, Landroid/widget/TextView;

    .line 2146349
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 2146350
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2146351
    iget-object v2, v9, LX/8kL;->A00:Landroid/view/View;

    .line 2146352
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2146353
    const v0, 0x7f0600db

    .line 2146354
    invoke-static {v6, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 2146355
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 2146356
    if-eqz v0, :cond_3

    .line 2146357
    invoke-static {v11}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    move-result-object v2

    .line 2146358
    check-cast v2, Landroid/widget/TextView;

    .line 2146359
    const v0, 0x7f120540

    .line 2146360
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2146361
    invoke-static {v11}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    move-result-object v2

    .line 2146362
    check-cast v2, Landroid/widget/TextView;

    .line 2146363
    const v0, 0x7f0601bd

    .line 2146364
    invoke-static {v6, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2146365
    iget-object v0, v9, LX/8kL;->A02:LX/0Pj;

    .line 2146366
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    move-result-object v2

    .line 2146367
    check-cast v2, Landroid/widget/ImageView;

    .line 2146368
    const v0, 0x7f08077a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2146369
    :cond_3
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 2146370
    if-eqz v9, :cond_0

    .line 2146371
    invoke-static {v11}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    move-result-object v6

    .line 2146372
    check-cast v6, Landroid/widget/TextView;

    .line 2146373
    const/16 v16, 0x2

    .line 2146374
    invoke-static {v11}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    move-result-object v0

    .line 2146375
    check-cast v0, Landroid/widget/TextView;

    .line 2146376
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%s %s"

    .line 2146377
    const/4 v10, 0x0

    .line 2146378
    invoke-static {v10, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2146379
    invoke-static {v11}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    move-result-object v0

    .line 2146380
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2146381
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    move-result v15

    .line 2146382
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 2146383
    const/16 v0, 0x10

    new-instance v11, LX/03n;

    invoke-direct {v11, v0, v10}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 2146384
    new-instance v10, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;

    move-object v13, v7

    move-object v14, v9

    invoke-direct/range {v10 .. v16}, Lcom/instagram/common/accessibility/IDxCSpanShape104S0100000_3_I2;-><init>(LX/03n;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 2146385
    invoke-static {v10, v6, v9, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2146386
    :pswitch_15
    iget-object v2, v11, LX/GDa;->A0Z:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FbC;

    .line 2146387
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, LX/Et8;

    .line 2146388
    iget-object v0, v0, LX/Eyw;->A0J:LX/0ZU;

    .line 2146389
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    invoke-virtual {v6, v0, v2}, LX/FbC;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/Et8;)V

    goto/16 :goto_0

    .line 2146390
    :pswitch_16
    iget-object v7, v11, LX/GDa;->A0Y:LX/0Pj;

    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GI1;

    .line 2146391
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    if-eqz v0, :cond_24

    check-cast v0, LX/EtU;

    .line 2146392
    invoke-virtual {v6, v0, v4}, LX/GI1;->A01(LX/EtU;LX/B7P;)V

    .line 2146393
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2146394
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    .line 2146395
    :pswitch_17
    iget-object v2, v11, LX/GDa;->A0d:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AQ0;

    .line 2146396
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kg;

    .line 2146397
    iget-object v0, v0, LX/Eyw;->A0N:LX/0ZU;

    .line 2146398
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 2146399
    invoke-virtual {v6, v0, v2}, LX/AQ0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/8kg;)V

    goto/16 :goto_0

    .line 2146400
    :pswitch_18
    iget-object v2, v11, LX/GDa;->A0A:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2146401
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v2, LX/G7H;

    .line 2146402
    iget-object v0, v0, LX/Eyw;->A05:LX/0ZU;

    .line 2146403
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HvH;

    .line 2146404
    invoke-static {v2, v0}, LX/GMB;->A00(LX/G7H;LX/HvH;)V

    goto/16 :goto_0

    .line 2146405
    :pswitch_19
    iget-object v2, v11, LX/GDa;->A0I:LX/0Pj;

    .line 2146406
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146407
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146408
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146409
    :pswitch_1a
    iget-object v0, v0, LX/Eyw;->A02:LX/0ZU;

    .line 2146410
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Hh;

    if-eqz v10, :cond_0

    .line 2146411
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_26

    check-cast v9, LX/G5C;

    .line 2146412
    iget-object v7, v1, LX/FEY;->A07:LX/7lB;

    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2146413
    iget-object v11, v10, LX/5Hh;->A00:LX/7Aj;

    .line 2146414
    if-nez v11, :cond_4

    .line 2146415
    iget-object v0, v9, LX/G5C;->A01:Landroid/widget/FrameLayout;

    .line 2146416
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2146417
    iget-object v0, v10, LX/5Hh;->A01:LX/6nL;

    invoke-virtual {v0}, LX/6nL;->A01()LX/6lG;

    move-result-object v2

    .line 2146418
    const/4 v0, 0x0

    .line 2146419
    invoke-static {v0, v2}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    move-result-object v0

    .line 2146420
    invoke-static {v6, v0, v7}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    move-result-object v0

    .line 2146421
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    move-result-object v6

    .line 2146422
    iput-object v11, v10, LX/5Hh;->A00:LX/7Aj;

    .line 2146423
    const/4 v2, 0x4

    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;

    invoke-direct {v0, v7, v6, v10, v2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;-><init>(LX/7lB;LX/7Aj;LX/5Hh;I)V

    .line 2146424
    invoke-virtual {v7, v0}, LX/7lB;->A04(LX/Hsi;)V

    move-object v11, v6

    .line 2146425
    :cond_4
    iget-object v0, v9, LX/G5C;->A00:LX/7Aj;

    .line 2146426
    if-eq v0, v11, :cond_0

    .line 2146427
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 2146428
    :cond_5
    iput-object v11, v9, LX/G5C;->A00:LX/7Aj;

    .line 2146429
    iget-object v0, v9, LX/G5C;->A02:LX/5ca;

    .line 2146430
    invoke-virtual {v11, v0}, LX/7Aj;->A05(LX/5ca;)V

    goto/16 :goto_0

    .line 2146431
    :pswitch_1b
    iget-object v7, v11, LX/GDa;->A0b:LX/0Pj;

    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G4f;

    .line 2146432
    iget-object v0, v0, LX/Eyw;->A0K:LX/0ZU;

    .line 2146433
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8z4;

    .line 2146434
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_27

    check-cast v11, LX/B8a;

    .line 2146435
    iget-object v14, v1, LX/FEY;->A07:LX/7lB;

    .line 2146436
    iget-object v0, v1, LX/FEY;->A00:LX/HuR;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Hkx;->BDT()LX/HvE;

    move-result-object v18

    .line 2146437
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2146438
    move-object/from16 v0, v18

    invoke-static {v11, v6, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2146439
    iget-object v9, v12, LX/8z4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 2146440
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 2146441
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 2146442
    check-cast v13, LX/AeG;

    .line 2146443
    iget-boolean v0, v12, LX/8z4;->A05:Z

    .line 2146444
    const/16 v7, 0x8

    if-eqz v0, :cond_b

    .line 2146445
    iget-object v0, v11, LX/B8a;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 2146446
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2146447
    iget-object v14, v11, LX/B8a;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 2146448
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2146449
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 2146450
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2146451
    check-cast v7, LX/Mbr;

    .line 2146452
    move-object v0, v7

    check-cast v0, LX/8tI;

    .line 2146453
    iget-object v15, v0, LX/8tI;->A01:Ljava/lang/Integer;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 2146454
    :goto_3
    iget-object v0, v0, LX/8tI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 2146455
    :goto_4
    if-eqz v15, :cond_8

    if-eqz v16, :cond_8

    .line 2146456
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v0, v15, v17

    if-lez v0, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    cmpl-float v0, v16, v17

    if-lez v0, :cond_8

    .line 2146457
    div-float v15, v15, v16

    .line 2146458
    :goto_5
    iget-object v0, v11, LX/B8a;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 2146459
    iput v15, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 2146460
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2146461
    iget-object v0, v10, LX/G4f;->A01:Lcom/instagram/service/session/UserSession;

    .line 2146462
    iget-object v15, v10, LX/G4f;->A00:LX/0l7;

    .line 2146463
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v23

    .line 2146464
    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move/from16 v24, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v24}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->A08(LX/Mbr;LX/AeG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2146465
    :cond_6
    :goto_6
    iget-object v13, v12, LX/8z4;->A02:LX/B8r;

    .line 2146466
    iput-object v13, v11, LX/B8a;->A00:LX/B8r;

    .line 2146467
    iget-object v7, v11, LX/B8a;->A06:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 2146468
    invoke-virtual {v7}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 2146469
    iget-object v15, v11, LX/B8a;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 2146470
    iget-object v6, v10, LX/G4f;->A01:Lcom/instagram/service/session/UserSession;

    new-instance v14, LX/F64;

    move-object/from16 v0, v18

    invoke-direct {v14, v0, v11, v12, v6}, LX/F64;-><init>(LX/HvE;LX/B8a;LX/8z4;Lcom/instagram/service/session/UserSession;)V

    .line 2146471
    invoke-virtual {v15, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2146472
    iget-object v0, v11, LX/B8a;->A05:LX/GAc;

    .line 2146473
    iget-object v11, v0, LX/GAc;->A04:LX/H5V;

    if-eqz v11, :cond_7

    .line 2146474
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 2146475
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2146476
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 2146477
    iget-object v0, v10, LX/G4f;->A00:LX/0l7;

    .line 2146478
    invoke-interface/range {v18 .. v18}, LX/Hms;->Auz()LX/BjT;

    move-result-object v16

    .line 2146479
    move-object v14, v13

    move-object v15, v6

    move-object/from16 v17, v11

    move/from16 v18, v2

    move/from16 v19, v2

    move-object v13, v0

    invoke-static/range {v12 .. v19}, LX/Fqe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BjT;LX/H5V;ZZ)V

    .line 2146480
    :cond_7
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 2146481
    invoke-static {v0, v7}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146482
    goto/16 :goto_0

    .line 2146483
    :cond_8
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_5

    .line 2146484
    :cond_9
    const/16 v16, 0x0

    goto :goto_4

    .line 2146485
    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 2146486
    :cond_b
    iget-boolean v0, v12, LX/8z4;->A04:Z

    .line 2146487
    if-eqz v0, :cond_6

    .line 2146488
    iget-object v0, v11, LX/B8a;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 2146489
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2146490
    iget-object v7, v11, LX/B8a;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 2146491
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2146492
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 2146493
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2146494
    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    if-eqz v0, :cond_6

    .line 2146495
    new-instance v22, LX/MCY;

    move-object/from16 v23, v13

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/MCY;-><init>(LX/AeG;IIII)V

    .line 2146496
    iget-object v6, v10, LX/G4f;->A01:Lcom/instagram/service/session/UserSession;

    const/16 v24, 0x0

    .line 2146497
    move-object/from16 v23, v14

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v21, v0

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v27}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/HhW;LX/8YJ;LX/Bjh;LX/A3Q;LX/75D;LX/A6k;)V

    goto/16 :goto_6

    .line 2146498
    :pswitch_1c
    iget-object v0, v0, LX/Eyw;->A0G:LX/0ZU;

    .line 2146499
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 2146500
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_29

    check-cast v6, LX/8lN;

    .line 2146501
    iget-object v0, v1, LX/FEY;->A00:LX/HuR;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Hks;->Aui()LX/Bf5;

    move-result-object v2

    .line 2146502
    iget-object v0, v1, LX/FEY;->A09:LX/4u2;

    .line 2146503
    invoke-static {v7, v0, v6, v2}, LX/Aku;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;LX/0l7;LX/8lN;LX/Bf5;)V

    goto/16 :goto_0

    .line 2146504
    :pswitch_1d
    iget-object v0, v0, LX/Eyw;->A0M:LX/0ZU;

    .line 2146505
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B7A;

    .line 2146506
    iget-object v0, v11, LX/GDa;->A0c:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Alx;

    .line 2146507
    iget-object v2, v1, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v3}, LX/B8r;->A07()LX/GFv;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v2, v0}, LX/Alx;->A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2146508
    :pswitch_1e
    iget-object v0, v0, LX/Eyw;->A0L:LX/0ZU;

    .line 2146509
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GJZ;

    .line 2146510
    invoke-virtual {v9}, LX/GJZ;->A00()I

    move-result v0

    if-lez v0, :cond_2b

    .line 2146511
    invoke-direct {v1}, LX/FEY;->A02()V

    .line 2146512
    iget-object v10, v1, LX/FEY;->A06:Landroid/content/Context;

    .line 2146513
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    check-cast v7, LX/EuY;

    .line 2146514
    invoke-virtual {v3}, LX/B8r;->A07()LX/GFv;

    move-result-object v0

    .line 2146515
    iget-object v0, v0, LX/GFv;->A01:LX/H5i;

    .line 2146516
    iget-object v11, v1, LX/FEY;->A04:LX/H47;

    if-eqz v11, :cond_3b

    .line 2146517
    invoke-virtual {v9, v2}, LX/GJZ;->A01(I)LX/GUr;

    move-result-object v14

    .line 2146518
    move-object v12, v7

    move-object v13, v0

    move-object v15, v9

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/Gcd;->A02(Landroid/content/Context;LX/Hr0;LX/EuY;LX/H5i;LX/GUr;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 2146519
    :pswitch_1f
    iget-object v0, v0, LX/Eyw;->A0L:LX/0ZU;

    .line 2146520
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GJZ;

    .line 2146521
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    check-cast v6, LX/EvO;

    .line 2146522
    invoke-virtual {v3}, LX/B8r;->A07()LX/GFv;

    move-result-object v0

    .line 2146523
    iget-object v2, v0, LX/GFv;->A01:LX/H5i;

    .line 2146524
    iget-object v0, v1, LX/FEY;->A04:LX/H47;

    if-eqz v0, :cond_3b

    .line 2146525
    invoke-static {v0, v6, v2, v7}, LX/GZz;->A02(LX/Hl1;LX/EvO;LX/H5i;LX/GJZ;)V

    goto/16 :goto_0

    .line 2146526
    :pswitch_20
    iget-object v2, v11, LX/GDa;->A07:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AOI;

    .line 2146527
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2d

    check-cast v6, LX/8ik;

    .line 2146528
    iget-object v0, v0, LX/Eyw;->A03:LX/0ZU;

    .line 2146529
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    iget-object v0, v1, LX/FEY;->A09:LX/4u2;

    .line 2146530
    invoke-virtual {v7, v2, v6, v0, v3}, LX/AOI;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/8ik;LX/4u2;LX/B8r;)V

    goto/16 :goto_0

    .line 2146531
    :pswitch_21
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.CommentsLoadingSpinnerViewBinder.Holder"

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Esy;

    .line 2146532
    iget-object v0, v2, LX/Esy;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2146533
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 2146534
    goto/16 :goto_0

    .line 2146535
    :pswitch_22
    iget-object v2, v11, LX/GDa;->A0D:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Ht;

    .line 2146536
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, LX/130;

    .line 2146537
    iget-object v0, v0, LX/Eyw;->A06:LX/0ZU;

    .line 2146538
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2146539
    invoke-virtual {v6, v0, v2}, LX/3Ht;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/130;)V

    goto/16 :goto_0

    .line 2146540
    :pswitch_23
    iget-object v2, v11, LX/GDa;->A0h:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FbD;

    .line 2146541
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, LX/Esz;

    .line 2146542
    iget-object v0, v0, LX/Eyw;->A0O:LX/0ZU;

    .line 2146543
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    invoke-virtual {v6, v0, v2}, LX/FbD;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/Esz;)V

    goto/16 :goto_0

    .line 2146544
    :pswitch_24
    iget-object v0, v11, LX/GDa;->A0H:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gzu;

    .line 2146545
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, LX/HL5;

    .line 2146546
    invoke-static {v1}, LX/FEY;->A00(LX/FEY;)LX/ANg;

    move-result-object v0

    .line 2146547
    iget-object v0, v0, LX/ANg;->A0E:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    .line 2146548
    invoke-virtual {v0, v4, v3}, LX/APB;->A00(LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    move-result-object v0

    .line 2146549
    invoke-virtual {v6, v0, v2, v3}, LX/Gzu;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/HL5;LX/B8r;)V

    goto/16 :goto_0

    .line 2146550
    :pswitch_25
    iget-object v2, v11, LX/GDa;->A0K:LX/0Pj;

    .line 2146551
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146552
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146553
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146554
    :pswitch_26
    iget-object v2, v11, LX/GDa;->A0X:LX/0Pj;

    .line 2146555
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146556
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146557
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146558
    :pswitch_27
    iget-object v2, v11, LX/GDa;->A06:LX/0Pj;

    .line 2146559
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146560
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146561
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146562
    :pswitch_28
    iget-object v2, v11, LX/GDa;->A01:LX/GEm;

    .line 2146563
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, LX/EvI;

    .line 2146564
    invoke-virtual {v2, v0, v4, v3}, LX/GEm;->A00(LX/EvI;LX/B7P;LX/B8r;)V

    goto/16 :goto_0

    .line 2146565
    :pswitch_29
    iget-object v2, v11, LX/GDa;->A05:LX/0Pj;

    .line 2146566
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146567
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146568
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146569
    :pswitch_2a
    iget-object v2, v11, LX/GDa;->A0g:LX/0Pj;

    .line 2146570
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146571
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146572
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146573
    :pswitch_2b
    iget-object v2, v11, LX/GDa;->A0f:LX/0Pj;

    .line 2146574
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146575
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146576
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146577
    :pswitch_2c
    iget-object v2, v11, LX/GDa;->A0e:LX/0Pj;

    .line 2146578
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146579
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146580
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146581
    :pswitch_2d
    iget-object v2, v11, LX/GDa;->A0B:LX/0Pj;

    .line 2146582
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146583
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146584
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146585
    :pswitch_2e
    iget-object v2, v11, LX/GDa;->A0a:LX/0Pj;

    .line 2146586
    invoke-static {v2}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    move-result-object v6

    .line 2146587
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2146588
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146589
    :cond_c
    check-cast v2, LX/8lv;

    .line 2146590
    iget-object v0, v0, LX/Eyw;->A0R:LX/0Yl;

    .line 2146591
    invoke-interface {v0, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z2;

    .line 2146592
    invoke-virtual {v6, v0, v2, v3}, LX/AfG;->A02(LX/8z2;LX/8lv;LX/B8r;)V

    goto/16 :goto_0

    .line 2146593
    :pswitch_2f
    iget-object v2, v11, LX/GDa;->A0E:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2146594
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_32

    check-cast v6, LX/GAA;

    .line 2146595
    iget-object v0, v0, LX/Eyw;->A07:LX/0ZU;

    .line 2146596
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    iget-object v0, v1, LX/FEY;->A09:LX/4u2;

    .line 2146597
    invoke-static {v2, v0, v6}, LX/GM6;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;LX/0l7;LX/GAA;)V

    goto/16 :goto_0

    .line 2146598
    :pswitch_30
    iget-object v2, v11, LX/GDa;->A08:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GUD;

    .line 2146599
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_33

    check-cast v6, LX/EvN;

    .line 2146600
    iget-object v2, v0, LX/Eyw;->A0P:LX/0Yl;

    .line 2146601
    iget-object v0, v1, LX/FEY;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eyk;

    .line 2146602
    iget-object v0, v1, LX/FEY;->A09:LX/4u2;

    .line 2146603
    invoke-virtual {v7, v2, v6, v0, v3}, LX/GUD;->A01(LX/Eyk;LX/EvN;LX/4u2;LX/B8r;)V

    goto/16 :goto_0

    .line 2146604
    :pswitch_31
    iget-object v2, v11, LX/GDa;->A0V:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9dC;

    .line 2146605
    iget-object v0, v0, LX/Eyw;->A0I:LX/0ZU;

    .line 2146606
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8z6;

    .line 2146607
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, LX/8la;

    .line 2146608
    invoke-virtual {v6, v0, v2, v3}, LX/9dC;->A04(LX/8la;LX/8z6;LX/B8r;)V

    goto/16 :goto_0

    .line 2146609
    :pswitch_32
    iget-object v7, v11, LX/GDa;->A0O:LX/0Pj;

    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GB7;

    .line 2146610
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_35

    check-cast v10, LX/GB6;

    .line 2146611
    iget-object v7, v0, LX/Eyw;->A0S:LX/0Yl;

    .line 2146612
    iget-object v0, v1, LX/FEY;->A0R:LX/EcA;

    invoke-interface {v7, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F1T;

    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2146613
    iget-object v6, v10, LX/GB6;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 2146614
    iget v0, v13, LX/F1T;->A00:F

    .line 2146615
    iput v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 2146616
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    invoke-direct {v0, v13, v10, v11}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(LX/F1T;LX/GB6;LX/GB7;)V

    .line 2146617
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2146618
    const/16 v0, 0x59

    .line 2146619
    invoke-static {v6, v0, v10, v13}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2146620
    iget-object v12, v10, LX/GB6;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 2146621
    iget-object v0, v11, LX/GB7;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_d

    .line 2146622
    iget-object v7, v11, LX/GB7;->A01:Landroid/content/Context;

    const v0, 0x7f0404f3

    .line 2146623
    invoke-static {v7, v0}, LX/Emp;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    .line 2146624
    iput-object v0, v11, LX/GB7;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 2146625
    :cond_d
    invoke-virtual {v12, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 2146626
    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2146627
    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2146628
    iget-object v9, v13, LX/F1T;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 2146629
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A03:Ljava/lang/Object;

    .line 2146630
    invoke-static {v0, v12}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146631
    const v14, 0x7f09191d

    const/4 v15, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;

    invoke-direct {v0, v13, v15}, Lcom/facebook/redex/IDxLListenerShape664S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 2146632
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;

    invoke-direct {v0, v13, v15}, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2146633
    iput-object v0, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A01:LX/HoF;

    .line 2146634
    new-instance v7, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;

    invoke-direct {v7, v13, v15}, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2146635
    iget-object v0, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0, v14, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2146636
    iget-object v0, v13, LX/F1T;->A04:LX/EcA;

    .line 2146637
    invoke-static {v0, v12}, LX/GQs;->A00(LX/EcA;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 2146638
    iget-object v7, v13, LX/F1T;->A07:LX/B8r;

    .line 2146639
    iput v2, v7, LX/B8r;->A0N:I

    .line 2146640
    iget-object v0, v11, LX/GB7;->A04:Lcom/instagram/service/session/UserSession;

    move-object/from16 v27, v0

    .line 2146641
    iget-object v0, v11, LX/GB7;->A05:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/AOO;

    .line 2146642
    iget-object v0, v13, LX/F1T;->A08:LX/AeD;

    .line 2146643
    invoke-virtual {v0}, LX/AeD;->A01()LX/B7P;

    move-result-object v16

    iget-object v15, v11, LX/GB7;->A01:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    move-result-object v14

    .line 2146644
    iget-object v0, v13, LX/F1T;->A06:LX/4u2;

    move-object/from16 v24, v0

    .line 2146645
    invoke-static {v14, v0, v12}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 2146646
    iget-object v14, v10, LX/GB6;->A00:LX/B8r;

    .line 2146647
    if-eqz v14, :cond_e

    if-eq v14, v7, :cond_e

    .line 2146648
    iget-object v0, v10, LX/GB6;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 2146649
    invoke-virtual {v14, v0}, LX/B8r;->A0T(LX/Hn0;)V

    .line 2146650
    :cond_e
    iput-object v7, v10, LX/GB6;->A00:LX/B8r;

    .line 2146651
    const/16 v20, 0x0

    .line 2146652
    iget-boolean v14, v11, LX/GB7;->A06:Z

    .line 2146653
    move-object/from16 v17, v12

    move-object/from16 v18, v24

    move-object/from16 v19, v16

    move-object/from16 v21, v27

    move/from16 v22, v14

    invoke-static/range {v17 .. v22}, LX/AlN;->A02(Landroid/view/View;LX/0l7;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 2146654
    iget-object v0, v10, LX/GB6;->A04:LX/H5X;

    move-object/from16 v28, v0

    .line 2146655
    xor-int/lit8 v14, v14, 0x1

    .line 2146656
    iput-boolean v14, v0, LX/H5X;->A0C:Z

    .line 2146657
    iget-object v0, v10, LX/GB6;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 2146658
    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 2146659
    invoke-virtual {v7, v0}, LX/B8r;->A0R(LX/Hn0;)V

    .line 2146660
    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v16

    move-object/from16 v25, v7

    move-object/from16 v26, v27

    invoke-static/range {v21 .. v26}, LX/9tc;->A00(Landroid/content/Context;Landroid/view/View;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 2146661
    iget-object v14, v13, LX/F1T;->A05:LX/8xD;

    .line 2146662
    if-eqz v14, :cond_f

    .line 2146663
    iget-object v13, v10, LX/GB6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 2146664
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2146665
    iget-object v0, v14, LX/8xD;->A02:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 2146666
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uP;->A00(Ljava/lang/String;)LX/9f4;

    move-result-object v6

    .line 2146667
    iget v0, v14, LX/8xD;->A00:I

    .line 2146668
    invoke-static {v15, v6, v0}, LX/9uZ;->A00(Landroid/content/Context;LX/9f4;I)Ljava/lang/String;

    move-result-object v0

    .line 2146669
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2146670
    iget-object v6, v10, LX/GB6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 2146671
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2146672
    iget-object v0, v14, LX/8xD;->A05:Ljava/lang/String;

    .line 2146673
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2146674
    :goto_7
    const v0, 0x7f09191b

    invoke-virtual {v12, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 2146675
    iget-object v0, v11, LX/GB7;->A03:LX/Hv9;

    invoke-interface {v0}, LX/BjS;->Auy()LX/Hsk;

    move-result-object v25

    .line 2146676
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    check-cast v9, LX/0YM;

    .line 2146677
    move-object/from16 v6, v28

    move-object/from16 v2, v24

    move-object/from16 v0, v27

    invoke-interface {v9, v6, v2, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 2146678
    sget-object v13, LX/Ae7;->A00:LX/Ae7;

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v27

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v13 .. v20}, LX/Ae7;->A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/9eX;)LX/Eyo;

    move-result-object v26

    .line 2146679
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v27

    move-object/from16 v27, v20

    invoke-static/range {v21 .. v28}, LX/Fqd;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/Eyo;LX/HpA;LX/H5X;)V

    goto/16 :goto_0

    .line 2146680
    :cond_f
    iget-object v0, v10, LX/GB6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 2146681
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2146682
    iget-object v0, v10, LX/GB6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 2146683
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 2146684
    :pswitch_33
    iget-object v6, v11, LX/GDa;->A0W:LX/0Pj;

    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FbF;

    .line 2146685
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_37

    check-cast v9, LX/EvG;

    .line 2146686
    iget-object v7, v0, LX/Eyw;->A0U:LX/0Yl;

    .line 2146687
    invoke-virtual {v1}, LX/FEY;->A07()LX/FPr;

    move-result-object v6

    invoke-interface {v7, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ez7;

    .line 2146688
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    move-result v18

    .line 2146689
    iget-object v12, v1, LX/FEY;->A0R:LX/EcA;

    .line 2146690
    iget-object v6, v1, LX/FEY;->A09:LX/4u2;

    .line 2146691
    const/16 v20, 0x0

    .line 2146692
    const/16 v21, -0x1

    .line 2146693
    iget-object v10, v1, LX/FEY;->A0P:LX/4nu;

    invoke-interface {v10}, LX/4nu;->AOi()LX/Gp1;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 2146694
    invoke-virtual {v10}, LX/Gp1;->AOh()I

    move-result v21

    .line 2146695
    :cond_10
    new-instance v14, LX/G8v;

    move-object/from16 v19, v14

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/G8v;-><init>(Ljava/lang/Float;IZZZ)V

    .line 2146696
    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object v13, v6

    invoke-virtual/range {v11 .. v18}, LX/FbF;->A05(LX/EcA;LX/4u2;LX/G8v;LX/EvG;LX/Ez7;LX/B8r;I)V

    .line 2146697
    iget-object v6, v0, LX/Eyw;->A0Z:LX/0YS;

    .line 2146698
    invoke-virtual {v1}, LX/FEY;->A07()LX/FPr;

    move-result-object v2

    .line 2146699
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x33f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2146700
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146701
    :pswitch_34
    invoke-virtual {v1}, LX/FEY;->A07()LX/FPr;

    move-result-object v6

    .line 2146702
    iget-object v6, v6, LX/FPr;->A0K:LX/Fb6;

    .line 2146703
    invoke-virtual {v6}, LX/Fb6;->A0E()LX/B7P;

    move-result-object v6

    .line 2146704
    invoke-static {v6}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    move-result-object v7

    .line 2146705
    iget-object v6, v4, LX/B7P;->A0f:LX/B7I;

    .line 2146706
    iget-object v6, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2146707
    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 2146708
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_36

    check-cast v9, LX/GHW;

    .line 2146709
    iget-object v6, v0, LX/Eyw;->A08:LX/0ZU;

    .line 2146710
    invoke-interface {v6}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Eye;

    .line 2146711
    iget-object v6, v1, LX/FEY;->A09:LX/4u2;

    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "feed_contextual_chain"

    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2146712
    iget-object v11, v1, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 2146713
    sget-object v10, LX/0TD;->A05:LX/0TD;

    const-wide v6, 0x810bf800171f55L

    invoke-static {v10, v11, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 2146714
    if-nez v6, :cond_12

    .line 2146715
    iget-boolean v7, v1, LX/FEY;->A05:Z

    .line 2146716
    :goto_8
    iget-object v6, v1, LX/FEY;->A02:LX/GDa;

    if-eqz v6, :cond_3a

    .line 2146717
    iget-object v6, v6, LX/GDa;->A0G:LX/0Pj;

    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GV3;

    .line 2146718
    invoke-virtual {v1}, LX/FEY;->A07()LX/FPr;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/FPr;->A02(LX/B7P;)LX/FdS;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2146719
    invoke-virtual {v1}, LX/FEY;->A07()LX/FPr;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/FPr;->A01(LX/B7P;)LX/Fcj;

    move-result-object v15

    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2146720
    move-object v14, v3

    move/from16 v18, v7

    move-object v13, v9

    invoke-virtual/range {v11 .. v18}, LX/GV3;->A02(LX/Eye;LX/GHW;LX/B8r;LX/Fcj;LX/FdS;ZZ)V

    .line 2146721
    iput-boolean v2, v1, LX/FEY;->A05:Z

    .line 2146722
    iget-object v6, v0, LX/Eyw;->A0Z:LX/0YS;

    .line 2146723
    invoke-virtual {v1}, LX/FEY;->A07()LX/FPr;

    move-result-object v2

    .line 2146724
    iget-object v0, v9, LX/GHW;->A0F:LX/EvG;

    .line 2146725
    :cond_11
    invoke-interface {v6, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2146726
    :cond_12
    const/4 v7, 0x1

    goto :goto_8

    .line 2146727
    :pswitch_35
    iget-object v2, v0, LX/Eyw;->A0C:LX/0ZU;

    .line 2146728
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AMf;

    .line 2146729
    iget-object v2, v11, LX/GDa;->A0Q:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9dB;

    .line 2146730
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_38

    check-cast v6, LX/8ly;

    .line 2146731
    iget-object v0, v0, LX/Eyw;->A0T:LX/0Yl;

    .line 2146732
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Brt;

    .line 2146733
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    move-result v16

    .line 2146734
    iget-object v0, v1, LX/FEY;->A0U:Ljava/lang/String;

    .line 2146735
    iget-object v10, v1, LX/FEY;->A09:LX/4u2;

    .line 2146736
    move-object v12, v6

    move-object v13, v7

    move-object v14, v3

    move-object v15, v0

    move-object v11, v2

    invoke-virtual/range {v9 .. v16}, LX/9dB;->A04(LX/4u2;LX/Brt;LX/8ly;LX/AMf;LX/B8r;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2146737
    :pswitch_36
    iget-object v2, v11, LX/GDa;->A0T:LX/0Pj;

    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/APE;

    .line 2146738
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    check-cast v2, LX/G4j;

    .line 2146739
    iget-object v0, v0, LX/Eyw;->A0H:LX/0ZU;

    .line 2146740
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z1;

    invoke-virtual {v6, v0, v2}, LX/APE;->A00(LX/8z1;LX/G4j;)V

    goto/16 :goto_0

    .line 2146741
    :pswitch_37
    iget-object v0, v11, LX/GDa;->A0c:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Alx;

    .line 2146742
    iget-object v0, v1, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v2, v5, v4, v0, v3}, LX/Alx;->A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2146743
    :pswitch_38
    invoke-static {v1}, LX/FEY;->A00(LX/FEY;)LX/ANg;

    move-result-object v6

    .line 2146744
    iget-object v0, v11, LX/GDa;->A09:LX/0Pj;

    .line 2146745
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    move-result-object v9

    .line 2146746
    move-object v7, v5

    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 2146747
    iget-object v0, v6, LX/ANg;->A08:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2146748
    invoke-static {v4}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    move-result-object v10

    .line 2146749
    const/4 v12, 0x7

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    move-object v11, v2

    move-object v13, v3

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v9, v7, v10, v2}, LX/GKE;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;LX/0ZU;)V

    goto/16 :goto_0

    .line 2146750
    :pswitch_39
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2146751
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 2146752
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2146753
    :cond_13
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.chiclets.ChicletHscrollViewBinder.Holder"

    .line 2146754
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146755
    :cond_14
    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2146756
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146757
    :cond_15
    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2146758
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146759
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.simpleaction.SimpleActionViewBinder.Holder"

    .line 2146760
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146761
    :cond_17
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2146762
    :cond_18
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingRowViewBinder.Holder"

    .line 2146763
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146764
    :cond_19
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2146765
    :cond_1a
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.mediaheadline.MediaHeadlineRowViewBinder.Holder"

    .line 2146766
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146767
    :cond_1b
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.labelbelowcomments.LabelBelowCommentsViewBinder.Holder"

    .line 2146768
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146769
    :cond_1c
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.carousel.indicator.CarouselIndicatorViewBinder.Holder"

    .line 2146770
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146771
    :cond_1d
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder"

    .line 2146772
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146773
    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder"

    .line 2146774
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146775
    :cond_1f
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.feedback.MediaFeedbackViewBinder.Holder"

    .line 2146776
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146777
    :cond_20
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.medianotice.MediaNoticeViewBinder.Holder"

    .line 2146778
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146779
    :cond_21
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFeedFundedIncentiveBannerSectionViewBinder.Holder"

    .line 2146780
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146781
    :cond_22
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    .line 2146782
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146783
    :cond_23
    invoke-static {v2}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146784
    :cond_24
    invoke-static {v2}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146785
    :cond_25
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    .line 2146786
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146787
    :cond_26
    const-string v0, "null cannot be cast to non-null type com.instagram.mediadebug.BloksMediaDebugInfoViewBinder.Holder"

    .line 2146788
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146789
    :cond_27
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.sponsoredrendering.SponsoredContentBinder.Holder"

    .line 2146790
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146791
    :cond_28
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto :goto_a

    .line 2146792
    :cond_29
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    .line 2146793
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146794
    :cond_2a
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder"

    .line 2146795
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146796
    :cond_2b
    const-string v0, "Check failed."

    .line 2146797
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 2146798
    :cond_2c
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder"

    .line 2146799
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146800
    :cond_2d
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.brandedcontent.BrandedContentTagViewBinder.Holder"

    .line 2146801
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146802
    :cond_2e
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.CommentsOffManageControlsViewBinder.Holder"

    .line 2146803
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146804
    :cond_2f
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.ViewAllCommentsViewBinder.Holder"

    .line 2146805
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146806
    :cond_30
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.FeedInlineComposerButtonViewBinder.Holder"

    .line 2146807
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146808
    :cond_31
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.featuredproducts.FeaturedProductsUpsellCTAViewBinder.Holder"

    .line 2146809
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146810
    :cond_32
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.feedaddyours.FeedAddYoursMediaCTABarViewBinder.Holder"

    .line 2146811
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146812
    :cond_33
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.carousel.media.CarouselMediaViewBinder.Holder"

    .line 2146813
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146814
    :cond_34
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.ufi.MediaUFIViewBinder.Holder"

    .line 2146815
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146816
    :cond_35
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaguide.MediaGuideViewBinder.Holder"

    .line 2146817
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146818
    :cond_36
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.feedfullheightmedia.uistate.FeedFullHeightMediaViewHolder"

    .line 2146819
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146820
    :cond_37
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaview.uistate.MediaViewHolder"

    .line 2146821
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146822
    :cond_38
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewHolder"

    .line 2146823
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146824
    :cond_39
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.topicheader.MediaTopicHeaderViewBinder.Holder"

    .line 2146825
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 2146826
    :cond_3a
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto :goto_a

    .line 2146827
    :cond_3b
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2146828
    :goto_a
    const/4 v0, 0x0

    .line 2146829
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_29
        :pswitch_27
        :pswitch_20
        :pswitch_14
        :pswitch_30
        :pswitch_9
        :pswitch_18
        :pswitch_2d
        :pswitch_a
        :pswitch_21
        :pswitch_28
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_15
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_33
        :pswitch_1b
        :pswitch_1a
        :pswitch_c
        :pswitch_1
        :pswitch_19
        :pswitch_32
        :pswitch_35
        :pswitch_6
        :pswitch_0
        :pswitch_24
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_1d
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_13
        :pswitch_1c
        :pswitch_36
        :pswitch_31
        :pswitch_23
        :pswitch_22
        :pswitch_39
        :pswitch_2
        :pswitch_26
        :pswitch_16
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_37
        :pswitch_37
        :pswitch_17
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_12
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_38
    .end packed-switch
.end method

.method private final A04(Landroid/view/View;LX/FeP;LX/B7O;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, LX/6p1;->A01(LX/B7O;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p4, LX/B8r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Gqe;->A0A(LX/FEY;)LX/AiT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p4, LX/B8r;

    .line 18
    .line 19
    invoke-static {p3, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p3, LX/B7O;->A0D:LX/B7P;

    .line 23
    .line 24
    invoke-static {v0, v2, p4}, LX/AiT;->A00(LX/AiT;LX/B7P;LX/B8r;)LX/Eyw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/F0A;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p4}, LX/F0A;-><init>(LX/Eyw;LX/B7P;LX/B8r;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p2}, LX/FEY;->A03(Landroid/view/View;LX/F0A;LX/FeP;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p3, LX/B7O;->A0D:LX/B7P;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0, p4}, LX/FEY;->A06(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0, p4}, LX/FEY;->A05(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A05(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FEY;->A02:LX/GDa;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    const-string v0, "binders"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, p4

    .line 33
    check-cast v5, LX/G4k;

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    .line 36
    .line 37
    invoke-static {p3, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, p3

    .line 41
    check-cast v3, LX/Bqt;

    .line 42
    .line 43
    invoke-interface {v3}, LX/Bqt;->Au7()LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v5, LX/G4k;->A02:LX/B8r;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v1, v0}, LX/9sO;->A00(LX/B7P;LX/B8r;Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v5, LX/G4k;->A00:I

    .line 55
    .line 56
    invoke-static {p3, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/Bqt;->Au7()LX/B7P;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v6, LX/GDa;->A0F:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/FbE;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v3, LX/EvL;

    .line 78
    .line 79
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FEY;->A09:LX/4u2;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v3, v0, v5}, LX/FbE;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/EvL;LX/4u2;LX/G4k;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p0}, LX/Gqe;->A0A(LX/FEY;)LX/AiT;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, p2, p3, p4}, LX/AiT;->A03(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {p0}, LX/FEY;->A00(LX/FEY;)LX/ANg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/ANg;->A0F:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/AcA;

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.listview.gapview.GapViewUseCase.Model"

    .line 116
    .line 117
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, p3

    .line 121
    check-cast v1, LX/B7L;

    .line 122
    .line 123
    iget-object v0, p0, LX/FEY;->A06:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/Gqe;->A07(Landroid/content/Context;LX/B7L;LX/AcA;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.FeedCommentRowViewBinder.Holder"

    .line 134
    .line 135
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    const-string v0, "Item type unhandled, item type = "

    .line 141
    .line 142
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
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
.end method

.method private final A06(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p3, LX/Bqt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, LX/Bqt;

    .line 19
    .line 20
    invoke-interface {p3}, LX/Bqt;->Au7()LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x49

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x46

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x4a

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x26

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x27

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/GZT;->A03:LX/6hE;

    .line 64
    .line 65
    iget-object v0, v0, LX/6hE;->A02:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v2, p0, LX/FEY;->A09:LX/4u2;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p4, LX/B8r;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, LX/FEY;->A09:LX/4u2;

    .line 80
    .line 81
    iget-object v0, p0, LX/FEY;->A06:Landroid/content/Context;

    .line 82
    .line 83
    check-cast p4, LX/BcP;

    .line 84
    .line 85
    new-instance v1, LX/Atm;

    .line 86
    .line 87
    invoke-direct {v1, v0, p4, v5, v4}, LX/Atm;-><init>(Landroid/content/Context;LX/BcP;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v0, LX/GpA;

    .line 91
    .line 92
    invoke-direct {v0, v1, v5, v2, v4}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A07()LX/FPr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEY;->A03:LX/FPr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "feedVideoModule"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08(LX/4sD;LX/GdX;LX/B8r;)V
    .locals 27

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v9, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    const/4 v12, 0x2

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    invoke-static {v8, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, LX/Gqe;->A0A(LX/FEY;)LX/AiT;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v16, 0x1

    .line 21
    .line 22
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "buildRowViewTypes: "

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/GdX;->A0P:LX/FeX;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7bdb452d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_0
    iget-object v2, v3, LX/GdX;->A0P:LX/FeX;

    .line 47
    .line 48
    sget-object v1, LX/FeX;->A0D:LX/FeX;

    .line 49
    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Unsupported feed item type in FeedItemBinderGroup: "

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    throw v0

    .line 67
    :cond_1
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, LX/GdX;->A0P:LX/FeX;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_1
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :try_start_1
    iput-boolean v0, v8, LX/B8r;->A1l:Z

    .line 86
    .line 87
    iget-object v14, v3, LX/GdX;->A0f:LX/B7O;

    .line 88
    .line 89
    iget-object v1, v7, LX/AiT;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 90
    .line 91
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    invoke-static {v6}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, LX/AiT;->A02:LX/HuR;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v8, v14}, LX/HsR;->CXr(LX/B8r;LX/B7O;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LX/B7P;->A4T()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v7, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-string v1, "Render Feed Ad with Reel Media for ad "

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/A3Y;->A00(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, v7, LX/AiT;->A02:LX/HuR;

    .line 138
    .line 139
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v6, v8}, LX/HsR;->CXq(LX/B7P;LX/B8r;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    iget-object v5, v7, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v6, v5}, LX/AmC;->A0V(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/FeP;->A0O:LX/FeP;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v7, LX/AiT;->A03:LX/ATW;

    .line 161
    .line 162
    invoke-virtual {v0, v9, v6, v8, v1}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_5
    iget-object v4, v7, LX/AiT;->A03:LX/ATW;

    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, v8}, LX/ATW;->A03(LX/4sD;LX/B7P;LX/B8r;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3a

    .line 180
    .line 181
    const v0, -0x4e8d5d2d

    .line 182
    .line 183
    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_6
    :try_start_2
    iget-boolean v0, v8, LX/B8r;->A1a:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object v0, LX/FeP;->A0b:LX/FeP;

    .line 191
    .line 192
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v3, v6, LX/B7P;->A0f:LX/B7I;

    .line 196
    .line 197
    iget-object v0, v3, LX/B7I;->A0K:LX/8uL;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object v0, LX/FeP;->A0x:LX/FeP;

    .line 202
    .line 203
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v2, v7, LX/AiT;->A07:LX/GZH;

    .line 207
    .line 208
    sget-object v1, LX/FdH;->A02:LX/FdH;

    .line 209
    .line 210
    iget-object v15, v7, LX/AiT;->A05:LX/4u2;

    .line 211
    .line 212
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v6, v1, v0}, LX/GZH;->A03(LX/B7P;LX/FdH;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-boolean v0, v8, LX/B8r;->A1l:Z

    .line 221
    .line 222
    invoke-static {v6, v0}, LX/9tu;->A00(LX/B7P;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    if-eqz v1, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_3
    sget-object v0, LX/FeP;->A0N:LX/FeP;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    new-instance v0, LX/B7L;

    .line 243
    .line 244
    invoke-direct {v0, v6, v1}, LX/B7L;-><init>(LX/B7P;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v9, v0, v8, v10}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/FdH;->A05:LX/FdH;

    .line 251
    .line 252
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v6, v1, v0}, LX/GZH;->A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v1, v7, LX/AiT;->A08:LX/Afz;

    .line 264
    .line 265
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v6, v0}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LX/Afz;->A06(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    :cond_b
    sget-object v1, LX/FdH;->A04:LX/FdH;

    .line 286
    .line 287
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v6, v1, v0}, LX/GZH;->A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    :goto_4
    iget-object v1, v7, LX/AiT;->A08:LX/Afz;

    .line 301
    .line 302
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v6, v0}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, LX/Afz;->A06(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    :cond_d
    sget-object v0, LX/FeP;->A0V:LX/FeP;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_5
    invoke-virtual {v4, v9, v6, v8, v0}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-boolean v0, v8, LX/B8r;->A1x:Z

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    sget-object v0, LX/FeP;->A0b:LX/FeP;

    .line 336
    .line 337
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v10, v7, LX/AiT;->A0B:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v9, v6, v8, v10}, LX/ATW;->A01(LX/4sD;LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v9, v6, v8}, LX/ATW;->A00(LX/4sD;LX/B7P;LX/B8r;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/B7I;->A0M:LX/1AV;

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 353
    .line 354
    const-wide v0, 0x810d280001228eL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v13, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    sget-object v0, LX/FeP;->A0F:LX/FeP;

    .line 366
    .line 367
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v6}, LX/B7P;->A27()LX/8x4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    sget-object v0, LX/FeP;->A07:LX/FeP;

    .line 377
    .line 378
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_12

    .line 386
    .line 387
    if-nez v14, :cond_12

    .line 388
    .line 389
    iget-object v0, v3, LX/B7I;->A0S:LX/8uX;

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    sget-object v0, LX/FeP;->A15:LX/FeP;

    .line 394
    .line 395
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    iget-object v0, v3, LX/B7I;->A0E:LX/8uA;

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    sget-object v0, LX/FeP;->A0Q:LX/FeP;

    .line 403
    .line 404
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object v0, v3, LX/B7I;->A0x:LX/5LW;

    .line 408
    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iget-boolean v0, v8, LX/B8r;->A1T:Z

    .line 412
    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    sget-object v0, LX/FeP;->A0E:LX/FeP;

    .line 416
    .line 417
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    invoke-static {v7}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, LX/ANg;->A0U:LX/0Pj;

    .line 425
    .line 426
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/APR;

    .line 431
    .line 432
    iget-object v13, v7, LX/AiT;->A00:Landroid/content/Context;

    .line 433
    .line 434
    new-instance v14, LX/ATG;

    .line 435
    .line 436
    invoke-direct {v14, v13, v5}, LX/ATG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, LX/APR;->A00:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    invoke-virtual {v14, v6}, LX/ATG;->A02(LX/B7P;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    :cond_15
    sget-object v0, LX/FeP;->A1C:LX/FeP;

    .line 456
    .line 457
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    sget-object v0, LX/FeP;->A05:LX/FeP;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v0, v12, :cond_17

    .line 467
    .line 468
    iget-object v1, v3, LX/B7I;->A0h:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 469
    .line 470
    if-eqz v1, :cond_18

    .line 471
    .line 472
    iget-object v1, v1, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_18

    .line 479
    .line 480
    :cond_17
    invoke-virtual {v4, v9, v6, v8, v0}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    :cond_18
    invoke-virtual {v6}, LX/B7P;->A3w()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_28

    .line 488
    .line 489
    iget-object v0, v3, LX/B7I;->A0B:LX/8u2;

    .line 490
    .line 491
    if-eqz v0, :cond_27

    .line 492
    .line 493
    iget-object v1, v0, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 494
    .line 495
    :goto_6
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0A:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 496
    .line 497
    if-ne v1, v0, :cond_26

    .line 498
    .line 499
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 500
    .line 501
    const-wide v0, 0x810e2500012516L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v12, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_26

    .line 511
    .line 512
    sget-object v0, LX/FeP;->A0j:LX/FeP;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    :goto_7
    invoke-virtual {v4, v9, v6, v8, v0}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    :cond_19
    iget-object v0, v3, LX/B7I;->A05:LX/1AO;

    .line 522
    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    sget-object v0, LX/FeP;->A16:LX/FeP;

    .line 526
    .line 527
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    iget-object v0, v8, LX/B8r;->A0Z:LX/9g9;

    .line 531
    .line 532
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v0, v5}, LX/Ak2;->A01(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1b

    .line 540
    .line 541
    sget-object v0, LX/FeP;->A0t:LX/FeP;

    .line 542
    .line 543
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    iget-boolean v0, v8, LX/B8r;->A1y:Z

    .line 547
    .line 548
    if-eqz v0, :cond_1c

    .line 549
    .line 550
    sget-object v0, LX/FeP;->A13:LX/FeP;

    .line 551
    .line 552
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    invoke-static {v6, v5}, LX/3Xf;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_1d

    .line 560
    .line 561
    invoke-static {v6, v5}, LX/3Xf;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    :cond_1d
    sget-object v0, LX/FeP;->A0A:LX/FeP;

    .line 568
    .line 569
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    iget-boolean v12, v7, LX/AiT;->A0G:Z

    .line 573
    .line 574
    if-nez v12, :cond_25

    .line 575
    .line 576
    sget-object v1, LX/FdH;->A06:LX/FdH;

    .line 577
    .line 578
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v6, v1, v0}, LX/GZH;->A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    :goto_8
    invoke-virtual {v4, v9, v6, v8, v0}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    :cond_1f
    sget-object v0, LX/FeP;->A0h:LX/FeP;

    .line 594
    .line 595
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, LX/B7P;->BSR()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_24

    .line 603
    .line 604
    iget v0, v8, LX/B8r;->A06:I

    .line 605
    .line 606
    invoke-virtual {v6, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_20

    .line 611
    .line 612
    :goto_9
    iget-object v0, v0, LX/B7P;->A09:LX/BMW;

    .line 613
    .line 614
    if-eqz v0, :cond_20

    .line 615
    .line 616
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_20

    .line 623
    .line 624
    sget-object v0, LX/FeP;->A0m:LX/FeP;

    .line 625
    .line 626
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_20
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_21

    .line 634
    .line 635
    invoke-virtual {v6}, LX/B7P;->A45()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_21

    .line 640
    .line 641
    invoke-static {v6}, LX/AmC;->A0N(LX/B7P;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_21

    .line 646
    .line 647
    sget-object v0, LX/FeP;->A06:LX/FeP;

    .line 648
    .line 649
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_21
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v25

    .line 656
    iget-boolean v1, v7, LX/AiT;->A0F:Z

    .line 657
    .line 658
    new-instance v0, LX/AML;

    .line 659
    .line 660
    move-object/from16 v22, v6

    .line 661
    .line 662
    move-object/from16 v23, v8

    .line 663
    .line 664
    move-object/from16 v24, v5

    .line 665
    .line 666
    move/from16 v26, v1

    .line 667
    .line 668
    move-object/from16 v20, v0

    .line 669
    .line 670
    move-object/from16 v21, v13

    .line 671
    .line 672
    invoke-direct/range {v20 .. v26}, LX/AML;-><init>(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    iget-boolean v1, v0, LX/AML;->A02:Z

    .line 676
    .line 677
    if-eqz v1, :cond_22

    .line 678
    .line 679
    iget-object v14, v0, LX/AML;->A00:LX/BMW;

    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget v0, v0, LX/AML;->A03:I

    .line 685
    .line 686
    new-instance v1, LX/G4k;

    .line 687
    .line 688
    invoke-direct {v1, v14, v8, v0}, LX/G4k;-><init>(LX/BMW;LX/B8r;I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 692
    .line 693
    invoke-static {v9, v4, v0, v6, v1}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_22
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v25

    .line 700
    new-instance v14, LX/AML;

    .line 701
    .line 702
    move/from16 v26, v11

    .line 703
    .line 704
    move-object/from16 v20, v14

    .line 705
    .line 706
    invoke-direct/range {v20 .. v26}, LX/AML;-><init>(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    invoke-static {v6, v5}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_23

    .line 714
    .line 715
    invoke-virtual {v6}, LX/B7P;->A4h()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_23

    .line 720
    .line 721
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 722
    .line 723
    const-wide v0, 0x8104ea00000ac4L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v13, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_23

    .line 733
    .line 734
    sget-object v0, LX/FeP;->A12:LX/FeP;

    .line 735
    .line 736
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_23
    iget-boolean v13, v14, LX/AML;->A05:Z

    .line 740
    .line 741
    if-nez v13, :cond_2d

    .line 742
    .line 743
    iget-boolean v0, v14, LX/AML;->A07:Z

    .line 744
    .line 745
    if-eqz v0, :cond_2c

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_24
    move-object v0, v6

    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :cond_25
    invoke-virtual {v6}, LX/B7P;->BSR()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    sget-object v0, LX/FeP;->A09:LX/FeP;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :cond_26
    sget-object v0, LX/FeP;->A0i:LX/FeP;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :cond_27
    const/4 v1, 0x0

    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_28
    iget v0, v8, LX/B8r;->A06:I

    .line 777
    .line 778
    invoke-virtual {v6, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-nez v0, :cond_29

    .line 783
    .line 784
    move-object v0, v6

    .line 785
    :cond_29
    invoke-virtual {v0}, LX/B7P;->A4c()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_2a

    .line 790
    .line 791
    sget-object v0, LX/FeP;->A0y:LX/FeP;

    .line 792
    .line 793
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_2a
    iget v0, v8, LX/B8r;->A06:I

    .line 797
    .line 798
    invoke-virtual {v6, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-nez v0, :cond_2b

    .line 803
    .line 804
    move-object v0, v6

    .line 805
    :cond_2b
    invoke-virtual {v0}, LX/B7P;->A4b()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_19

    .line 810
    .line 811
    sget-object v0, LX/FeP;->A0c:LX/FeP;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :goto_a
    if-nez v12, :cond_2c

    .line 820
    .line 821
    sget-object v0, LX/FeP;->A11:LX/FeP;

    .line 822
    .line 823
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_2c
    iget-boolean v0, v14, LX/AML;->A06:Z

    .line 827
    .line 828
    if-eqz v0, :cond_2d

    .line 829
    .line 830
    iget-object v0, v14, LX/AML;->A01:Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v18

    .line 836
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_2d

    .line 841
    .line 842
    invoke-static/range {v18 .. v18}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    iget v0, v14, LX/AML;->A03:I

    .line 847
    .line 848
    new-instance v1, LX/G4k;

    .line 849
    .line 850
    invoke-direct {v1, v12, v8, v0}, LX/G4k;-><init>(LX/BMW;LX/B8r;I)V

    .line 851
    .line 852
    .line 853
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 854
    .line 855
    invoke-static {v9, v4, v0, v6, v1}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_2d
    iget-object v0, v7, LX/AiT;->A04:LX/Bqr;

    .line 860
    .line 861
    if-eqz v0, :cond_2e

    .line 862
    .line 863
    sget-object v0, LX/FeP;->A0o:LX/FeP;

    .line 864
    .line 865
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_2e
    iget-object v0, v3, LX/B7I;->A05:LX/1AO;

    .line 869
    .line 870
    if-nez v0, :cond_2f

    .line 871
    .line 872
    sget-object v1, LX/FdH;->A03:LX/FdH;

    .line 873
    .line 874
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v2, v6, v1, v0}, LX/GZH;->A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_2f
    if-eqz v13, :cond_30

    .line 886
    .line 887
    sget-object v0, LX/FeP;->A0D:LX/FeP;

    .line 888
    .line 889
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_30
    invoke-static {v5}, LX/A13;->A00(Lcom/instagram/service/session/UserSession;)LX/B1j;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v1, v6, LX/B7P;->A0N:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, LX/B1j;->A00:Ljava/util/Map;

    .line 902
    .line 903
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/BAd;

    .line 908
    .line 909
    if-eqz v0, :cond_33

    .line 910
    .line 911
    iget-object v1, v0, LX/BAd;->A01:LX/9ep;

    .line 912
    .line 913
    sget-object v0, LX/9ep;->A03:LX/9ep;

    .line 914
    .line 915
    if-eq v1, v0, :cond_33

    .line 916
    .line 917
    sget-object v0, LX/FeP;->A14:LX/FeP;

    .line 918
    .line 919
    :goto_c
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_31
    sget-object v1, LX/AhT;->A02:Ljava/util/HashMap;

    .line 923
    .line 924
    iget-object v0, v6, LX/B7P;->A0N:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_32

    .line 931
    .line 932
    sget-object v0, LX/A5h;->A00:LX/AT1;

    .line 933
    .line 934
    invoke-virtual {v0, v6, v5, v11}, LX/AT1;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_32

    .line 939
    .line 940
    sget-object v0, LX/FeP;->A0P:LX/FeP;

    .line 941
    .line 942
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_32
    invoke-static {v15, v10}, LX/H47;->A00(LX/0l7;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v6, v0}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_37

    .line 954
    .line 955
    invoke-virtual {v8}, LX/B8r;->A07()LX/GFv;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, LX/GFv;->A00()Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    move/from16 v0, v19

    .line 968
    .line 969
    if-eq v1, v0, :cond_35

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_33
    sget-object v0, LX/FeP;->A0N:LX/FeP;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 979
    .line 980
    new-instance v0, LX/B7L;

    .line 981
    .line 982
    invoke-direct {v0, v6, v1}, LX/B7L;-><init>(LX/B7P;Ljava/lang/Integer;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v9, v0, v8, v2}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    iget-boolean v0, v7, LX/AiT;->A0E:Z

    .line 989
    .line 990
    if-eqz v0, :cond_31

    .line 991
    .line 992
    sget-object v0, LX/FeP;->A03:LX/FeP;

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :goto_d
    if-eq v1, v11, :cond_34

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_34
    sget-object v0, LX/FeP;->A0q:LX/FeP;

    .line 999
    .line 1000
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, LX/FeP;->A0p:LX/FeP;

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_35
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "feed_timeline"

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_36

    .line 1017
    .line 1018
    const-string v0, "feed_timeline_older"

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_37

    .line 1025
    .line 1026
    :cond_36
    sget-object v0, LX/FeP;->A0r:LX/FeP;

    .line 1027
    .line 1028
    goto :goto_f

    .line 1029
    :goto_e
    sget-object v0, LX/FeP;->A0s:LX/FeP;

    .line 1030
    .line 1031
    :goto_f
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_37
    iget-boolean v0, v8, LX/B8r;->A1b:Z

    .line 1035
    .line 1036
    if-eqz v0, :cond_38

    .line 1037
    .line 1038
    sget-object v0, LX/FeP;->A0b:LX/FeP;

    .line 1039
    .line 1040
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_38
    iget-object v0, v3, LX/B7I;->A0m:LX/5Hh;

    .line 1044
    .line 1045
    if-eqz v0, :cond_39

    .line 1046
    .line 1047
    invoke-static {v5}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_39

    .line 1052
    .line 1053
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v0, v0, LX/0en;->A0k:LX/0do;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_39

    .line 1068
    .line 1069
    sget-object v0, LX/FeP;->A0g:LX/FeP;

    .line 1070
    .line 1071
    invoke-static {v9, v4, v0, v6, v8}, LX/Gqe;->A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1072
    .line 1073
    .line 1074
    :cond_39
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_3a

    .line 1079
    .line 1080
    const v0, -0x2dec40a8

    .line 1081
    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :goto_10
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_3a

    .line 1089
    .line 1090
    const v0, -0x1e7547e8

    .line 1091
    .line 1092
    .line 1093
    :goto_11
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_3a
    return-void

    .line 1097
    :catchall_0
    move-exception v1

    .line 1098
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_3b

    .line 1103
    .line 1104
    const v0, -0x45a9eae1

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_3b
    throw v1
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.method public final A09(LX/0ri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "binders"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/GDa;->A0Q:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9dB;

    .line 18
    .line 19
    iput-object p1, v0, LX/9dB;->A00:LX/0ri;

    .line 20
    .line 21
    return-void
.end method

.method public final A0A(LX/HuR;)V
    .locals 33

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v17, p1

    .line 3
    .line 4
    move-object/from16 v0, v17

    .line 5
    .line 6
    iput-object v0, v10, LX/FEY;->A00:LX/HuR;

    .line 7
    .line 8
    iget-object v9, v10, LX/FEY;->A06:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v10, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v15, v10, LX/FEY;->A09:LX/4u2;

    .line 15
    .line 16
    iget-boolean v14, v10, LX/FEY;->A0I:Z

    .line 17
    .line 18
    iget-object v13, v10, LX/FEY;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v12, v10, LX/FEY;->A0A:LX/B29;

    .line 21
    .line 22
    invoke-virtual {v10}, LX/FEY;->A07()LX/FPr;

    .line 23
    .line 24
    .line 25
    move-result-object v23

    .line 26
    iget-object v11, v10, LX/FEY;->A0C:LX/BqK;

    .line 27
    .line 28
    iget-object v8, v10, LX/FEY;->A08:LX/Bqr;

    .line 29
    .line 30
    iget-object v7, v10, LX/FEY;->A0P:LX/4nu;

    .line 31
    .line 32
    iget-object v6, v10, LX/FEY;->A0R:LX/EcA;

    .line 33
    .line 34
    iget-boolean v5, v10, LX/FEY;->A0K:Z

    .line 35
    .line 36
    iget-boolean v4, v10, LX/FEY;->A0M:Z

    .line 37
    .line 38
    iget-object v3, v10, LX/FEY;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v10, LX/FEY;->A0G:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/GZH;

    .line 47
    .line 48
    iget-object v0, v10, LX/FEY;->A0F:LX/0Pj;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    iget-object v1, v10, LX/FEY;->A0O:LX/061;

    .line 56
    .line 57
    const-string v27, "FeedItem"

    .line 58
    .line 59
    const/16 v32, 0x1

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    new-instance v0, LX/GDa;

    .line 64
    .line 65
    move-object/from16 v26, v3

    .line 66
    .line 67
    move/from16 v28, v14

    .line 68
    .line 69
    move/from16 v29, v5

    .line 70
    .line 71
    move/from16 v30, v4

    .line 72
    .line 73
    move-object/from16 v22, v2

    .line 74
    .line 75
    move-object/from16 v24, v16

    .line 76
    .line 77
    move-object/from16 v25, v11

    .line 78
    .line 79
    move-object/from16 v18, v8

    .line 80
    .line 81
    move-object/from16 v19, v15

    .line 82
    .line 83
    move-object/from16 v20, v12

    .line 84
    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v16, v6

    .line 87
    .line 88
    move-object v12, v9

    .line 89
    move-object v14, v1

    .line 90
    move-object v11, v0

    .line 91
    invoke-direct/range {v11 .. v32}, LX/GDa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/061;LX/4nu;LX/EcA;LX/HuR;LX/Bqr;LX/4u2;LX/B29;LX/GyX;LX/GZH;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v10, LX/FEY;->A02:LX/GDa;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    iget-object v0, v0, LX/GDa;->A0H:LX/0Pj;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Gzu;

    .line 105
    .line 106
    new-instance v0, LX/FwF;

    .line 107
    .line 108
    invoke-direct {v0, v9, v1}, LX/FwF;-><init>(Landroid/content/Context;LX/Gzu;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v10, LX/FEY;->A01:LX/FwF;

    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
.end method

.method public final bridge synthetic ACx(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/B7P;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object v2, v0, p1

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0xfd3da23

    .line 21
    .line 22
    .line 23
    const-string v0, "FeedItemBinderGroup#clear"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/FEY;->A00(LX/FEY;)LX/ANg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "binders"

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x190bfee5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/GDa;->A09:LX/0Pj;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/GDa;->A0P:LX/0Pj;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v3, LX/ANg;->A0M:LX/0Pj;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LX/GDa;->A04:LX/0Pj;

    .line 79
    .line 80
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v3, LX/ANg;->A0I:LX/0Pj;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, LX/GDa;->A0S:LX/0Pj;

    .line 92
    .line 93
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v3, LX/ANg;->A0Q:LX/0Pj;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/GDa;->A0L:LX/0Pj;

    .line 105
    .line 106
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v3, LX/ANg;->A0H:LX/0Pj;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, LX/GDa;->A0U:LX/0Pj;

    .line 118
    .line 119
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v3, LX/ANg;->A0R:LX/0Pj;

    .line 124
    .line 125
    :goto_2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v2, LX/GKE;->A02:LX/GZP;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/GZP;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic CXf(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 12

    .line 0
    move-object v10, p3

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, LX/B7P;

    .line 3
    .line 4
    check-cast v10, LX/B8r;

    .line 5
    .line 6
    invoke-static {v9, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object v2, v0, p4

    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v1, 0x38c34739

    .line 28
    .line 29
    .line 30
    const-string v0, "FeedItemBinderGroup#prepare"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "FeedItemBinderGroup#prepare_"

    .line 42
    .line 43
    invoke-static {p1}, LX/Fqi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x61b3d7e3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0}, LX/FEY;->A00(LX/FEY;)LX/ANg;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "binders"

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, -0x3dda77d6

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v0, -0x78da0645

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, LX/GDa;->A09:LX/0Pj;

    .line 100
    .line 101
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, v11, LX/ANg;->A08:LX/0Pj;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/APb;

    .line 119
    .line 120
    iget-object v2, p0, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v1, v0, LX/APb;->A00:LX/AfJ;

    .line 123
    .line 124
    invoke-virtual {v9}, LX/B7P;->A4X()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v9, v10, v2, v0}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v8, 0x1f

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_1
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, LX/GDa;->A0P:LX/0Pj;

    .line 141
    .line 142
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, v11, LX/ANg;->A0M:LX/0Pj;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/AfJ;

    .line 160
    .line 161
    iget-object v1, p0, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-virtual {v9}, LX/B7P;->A4X()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v9, v10, v1, v0}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v8, 0x1e

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_2
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v0, LX/GDa;->A04:LX/0Pj;

    .line 179
    .line 180
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, v11, LX/ANg;->A0I:LX/0Pj;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v1, 0x7fffffff

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 198
    .line 199
    invoke-direct {v7, v0, v9, v11, v10}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_3
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v0, LX/GDa;->A0S:LX/0Pj;

    .line 208
    .line 209
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v0, v11, LX/ANg;->A0Q:LX/0Pj;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/high16 v1, -0x80000000

    .line 223
    .line 224
    const/16 v8, 0x1d

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_4
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v0, LX/GDa;->A0L:LX/0Pj;

    .line 232
    .line 233
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v0, v11, LX/ANg;->A0H:LX/0Pj;

    .line 238
    .line 239
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, v10, LX/B8r;->A0Y:LX/9eq;

    .line 250
    .line 251
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v8, 0x1c

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_5
    iget-object v0, p0, LX/FEY;->A02:LX/GDa;

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, v0, LX/GDa;->A0U:LX/0Pj;

    .line 263
    .line 264
    invoke-static {v0}, LX/Gqe;->A0B(LX/0Pj;)LX/GKE;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v0, v11, LX/ANg;->A0R:LX/0Pj;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/Ajk;

    .line 282
    .line 283
    invoke-virtual {v0, v9}, LX/Ajk;->A03(LX/B7P;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v8, 0x1b

    .line 288
    .line 289
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 290
    .line 291
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    check-cast v7, LX/0ZU;

    .line 295
    .line 296
    invoke-virtual {v4, p1, v3, v7, v1}, LX/GKE;->A06(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x4ff416aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v2, v0, p1

    .line 19
    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "bindView: "

    .line 29
    .line 30
    iget-object v0, v2, LX/FeP;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x64d6ffd

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LX/Gqe;->A0A(LX/FEY;)LX/AiT;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    instance-of v0, p3, LX/B7O;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v1, p3

    .line 51
    check-cast v1, LX/B7O;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape7S0100000_I2;

    .line 55
    .line 56
    invoke-direct {v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape7S0100000_I2;-><init>(LX/B7O;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    check-cast v5, LX/Hhw;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    const/4 v1, 0x0

    .line 63
    instance-of v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape7S0100000_I2;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape7S0100000_I2;

    .line 68
    .line 69
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape7S0100000_I2;->A01:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape7S0100000_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/B7O;

    .line 76
    .line 77
    invoke-direct {p0, p2, v2, v0, p4}, LX/FEY;->A04(Landroid/view/View;LX/FeP;LX/B7O;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v0, p3, LX/B7P;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v6, p3

    .line 86
    check-cast v6, LX/B7P;

    .line 87
    .line 88
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v5, v7, LX/AiT;->A0C:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    .line 96
    iget-object v1, v6, LX/B7P;->A0f:LX/B7I;

    .line 97
    .line 98
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v5, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast v0, LX/B7O;

    .line 115
    .line 116
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape7S0100000_I2;

    .line 117
    .line 118
    invoke-direct {v5, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape7S0100000_I2;-><init>(LX/B7O;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    instance-of v0, p4, LX/B8r;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v1, p4

    .line 127
    check-cast v1, LX/B8r;

    .line 128
    .line 129
    invoke-static {v7, v6, v1}, LX/AiT;->A00(LX/AiT;LX/B7P;LX/B8r;)LX/Eyw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, LX/F0A;

    .line 134
    .line 135
    invoke-direct {v5, v0, v6, v1}, LX/F0A;-><init>(LX/Eyw;LX/B7P;LX/B8r;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v5, LX/H3E;->A00:LX/H3E;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-ne v0, v4, :cond_5

    .line 143
    .line 144
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape7S0100000_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/B7O;

    .line 147
    .line 148
    invoke-direct {p0, p2, v2, v0, p4}, LX/FEY;->A04(Landroid/view/View;LX/FeP;LX/B7O;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, v5, LX/F0A;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v5, LX/F0A;

    .line 157
    .line 158
    invoke-direct {p0, p2, v5, v2}, LX/FEY;->A03(Landroid/view/View;LX/F0A;LX/FeP;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-direct {p0, p2, v2, p3, p4}, LX/FEY;->A06(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2, v2, p3, p4}, LX/FEY;->A05(Landroid/view/View;LX/FeP;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const v0, -0x2cc0213b

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const v0, -0x254f28fa

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    :try_start_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v2

    .line 193
    const-wide/16 v0, 0x1

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const v0, 0x1127b590

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    const v0, -0x41e3c20

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 211
    .line 212
    .line 213
    throw v2
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/GdX;

    .line 1
    .line 2
    check-cast p3, LX/B8r;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/FEY;->A08(LX/4sD;LX/GdX;LX/B8r;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    .line 0
    const v0, -0x70e0b66b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v13, 0x1

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const v0, -0x149dee46

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :try_start_0
    sget-object v0, LX/FeP;->A01:[LX/FeP;

    .line 25
    .line 26
    aget-object v5, v0, p1

    .line 27
    .line 28
    const-wide/16 v11, 0x1

    .line 29
    .line 30
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "createView: "

    .line 37
    .line 38
    iget-object v0, v5, LX/FeP;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x764cde41

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object/from16 v9, p0

    .line 51
    .line 52
    iget-object v6, v9, LX/FEY;->A02:LX/GDa;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    const-string v0, "binders"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v1

    .line 63
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v10, "delegate"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    :try_start_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Unhandled item type, view type = "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x15a04274

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, v6, LX/GDa;->A0f:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v5, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v0, v9, LX/FEY;->A00:LX/HuR;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, LX/BfE;->BJv()LX/BmC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/B5h;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/B5h;-><init>(LX/BmC;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8, v4, v0, v5}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_2
    iget-object v0, v6, LX/GDa;->A0g:LX/0Pj;

    .line 125
    .line 126
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v5, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v0, v9, LX/FEY;->A00:LX/HuR;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, LX/BfF;->BJx()LX/BmD;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/B5i;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/B5i;-><init>(LX/BmD;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8, v4, v0, v5}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_3
    iget-object v0, v9, LX/FEY;->A01:LX/FwF;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const-string v10, "mediaRowsPreparer"

    .line 156
    .line 157
    :cond_2
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_4
    invoke-static {v8, v4}, LX/GYA;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_5
    iget-object v6, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v5, v9, LX/FEY;->A09:LX/4u2;

    .line 170
    .line 171
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f0c0f6d

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/EvH;

    .line 183
    .line 184
    invoke-direct {v0, v1, v5, v6}, LX/EvH;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_6
    invoke-static {v8, v4}, LX/9ts;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :pswitch_7
    new-instance v1, Landroid/view/View;

    .line 196
    .line 197
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_8
    invoke-static {v8, v13, v4}, LX/Alx;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :pswitch_9
    invoke-static {v8, v7, v4}, LX/Alx;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :pswitch_a
    iget-object v0, v9, LX/FEY;->A09:LX/4u2;

    .line 215
    .line 216
    invoke-static {v4, v0}, LX/AaN;->A00(Landroid/view/ViewGroup;LX/0l7;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_b
    iget-boolean v0, v9, LX/FEY;->A0I:Z

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    new-instance v1, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0601a8

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_3
    new-instance v1, Landroid/view/View;

    .line 240
    .line 241
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :pswitch_c
    iget-object v5, v9, LX/FEY;->A0A:LX/B29;

    .line 247
    .line 248
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f0c0f7e

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/EvJ;

    .line 260
    .line 261
    invoke-direct {v0, v1, v5}, LX/EvJ;-><init>(Landroid/view/View;LX/B29;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_d
    invoke-static {v8, v1, v4}, LX/GMD;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :pswitch_e
    invoke-static {v8, v4}, LX/GM9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_f
    iget-object v0, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v4, v0, v7}, LX/GZz;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :pswitch_10
    iget-object v0, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v4, v0}, LX/Gcd;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_11
    const/4 v0, 0x3

    .line 295
    invoke-static {v8, v0, v4}, LX/Alx;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :pswitch_12
    iget-object v0, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-static {v8, v4, v0}, LX/Aku;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_13
    invoke-static {v4}, LX/6xJ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_14
    invoke-static {v8, v4, v7}, LX/Ags;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_15
    iget-object v5, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    iget-object v15, v9, LX/FEY;->A09:LX/4u2;

    .line 324
    .line 325
    sget-object v1, LX/25c;->A01:LX/25c;

    .line 326
    .line 327
    sget-object v0, LX/A5f;->A00:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, LX/Acy;

    .line 334
    .line 335
    if-eqz v10, :cond_5

    .line 336
    .line 337
    iget-object v9, v10, LX/Acy;->A03:Ljava/util/Queue;

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v6, v10, LX/Acy;->A02:LX/AEo;

    .line 344
    .line 345
    iget-boolean v0, v6, LX/AEo;->A01:Z

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-static {v6, v10, v9}, LX/Acy;->A00(LX/AEo;LX/Acy;Ljava/util/Queue;)V

    .line 350
    .line 351
    .line 352
    :cond_4
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 353
    .line 354
    if-eqz v1, :cond_5

    .line 355
    .line 356
    :goto_1
    const v0, 0x7f092b59

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const v0, 0x7f0919cc

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 371
    .line 372
    const v0, 0x7f092a99

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 380
    .line 381
    const v0, 0x7f092a94

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 389
    .line 390
    const v0, 0x7f092b58

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 398
    .line 399
    const v0, 0x7f092b5a

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 407
    .line 408
    const v0, 0x7f0926b8

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lcom/instagram/tagging/widget/TagsLayout;

    .line 416
    .line 417
    const v0, 0x7f0926b4

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 425
    .line 426
    new-instance v13, LX/B8a;

    .line 427
    .line 428
    move-object/from16 v18, v8

    .line 429
    .line 430
    move-object/from16 v19, v9

    .line 431
    .line 432
    move-object/from16 v20, v0

    .line 433
    .line 434
    move-object/from16 v21, v4

    .line 435
    .line 436
    move-object/from16 v22, v7

    .line 437
    .line 438
    move-object/from16 v23, v10

    .line 439
    .line 440
    move-object/from16 v17, v5

    .line 441
    .line 442
    move-object/from16 v16, v6

    .line 443
    .line 444
    invoke-direct/range {v13 .. v23}, LX/B8a;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;Lcom/instagram/service/session/UserSession;Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;Lcom/instagram/tagging/widget/MediaTagHintsLayout;Lcom/instagram/tagging/widget/TagsLayout;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_5
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f0c10e5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_1

    .line 464
    :pswitch_16
    iget-object v5, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    invoke-static {v5}, LX/Gqe;->A0E(LX/0if;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    iget-object v0, v6, LX/GDa;->A0I:LX/0Pj;

    .line 473
    .line 474
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v0, LX/H2s;

    .line 479
    .line 480
    invoke-direct {v0}, LX/H2s;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v8, v4, v0, v5}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_6
    invoke-static {v8, v4}, LX/GM7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :pswitch_17
    invoke-static {v8}, LX/Fqk;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :pswitch_18
    iget-object v0, v6, LX/GDa;->A0U:LX/0Pj;

    .line 502
    .line 503
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/9bz;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/GKE;->A03()Lcom/facebook/litho/LithoView;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :pswitch_19
    iget-object v0, v6, LX/GDa;->A0L:LX/0Pj;

    .line 516
    .line 517
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/9bw;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/GKE;->A03()Lcom/facebook/litho/LithoView;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_1a
    iget-object v0, v6, LX/GDa;->A0S:LX/0Pj;

    .line 530
    .line 531
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/9bx;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/GKE;->A03()Lcom/facebook/litho/LithoView;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :pswitch_1b
    iget-object v0, v6, LX/GDa;->A04:LX/0Pj;

    .line 544
    .line 545
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/9c1;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/GKE;->A03()Lcom/facebook/litho/LithoView;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :pswitch_1c
    iget-object v0, v6, LX/GDa;->A0P:LX/0Pj;

    .line 558
    .line 559
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/9by;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/GKE;->A03()Lcom/facebook/litho/LithoView;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :pswitch_1d
    iget-object v0, v6, LX/GDa;->A09:LX/0Pj;

    .line 572
    .line 573
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/9c0;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/GKE;->A03()Lcom/facebook/litho/LithoView;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :pswitch_1e
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const v0, 0x7f0c0f78

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v4, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v13, LX/EvI;

    .line 597
    .line 598
    invoke-direct {v13, v1}, LX/EvI;-><init>(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_1f
    iget-object v0, v6, LX/GDa;->A0T:LX/0Pj;

    .line 604
    .line 605
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v0, 0x7f0c0f96

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v4, v0, v7}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v13, LX/G4j;

    .line 620
    .line 621
    invoke-direct {v13, v1}, LX/G4j;-><init>(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_20
    iget-object v0, v6, LX/GDa;->A0Q:LX/0Pj;

    .line 627
    .line 628
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/9dB;

    .line 633
    .line 634
    invoke-virtual {v0, v8, v4}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :pswitch_21
    iget-object v0, v6, LX/GDa;->A0N:LX/0Pj;

    .line 641
    .line 642
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/9dA;

    .line 647
    .line 648
    invoke-virtual {v0, v8, v4}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :pswitch_22
    iget-object v0, v6, LX/GDa;->A0W:LX/0Pj;

    .line 655
    .line 656
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/FbF;

    .line 661
    .line 662
    invoke-virtual {v0, v8, v4}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :pswitch_23
    iget-object v0, v6, LX/GDa;->A0G:LX/0Pj;

    .line 669
    .line 670
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/GV3;

    .line 675
    .line 676
    invoke-virtual {v0, v4}, LX/GV3;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :pswitch_24
    iget-object v0, v6, LX/GDa;->A0O:LX/0Pj;

    .line 683
    .line 684
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, LX/GB7;

    .line 689
    .line 690
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const v0, 0x7f0c0f7d

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v4, v0, v7}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const v0, 0x7f091a26    # 1.8224E38f

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    const/16 v0, 0x95

    .line 709
    .line 710
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    check-cast v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 718
    .line 719
    const v0, 0x7f0926b2

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.widget.IgProgressImageView"

    .line 727
    .line 728
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 732
    .line 733
    const v0, 0x7f090d08

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v14, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    check-cast v14, Lcom/instagram/common/ui/base/IgTextView;

    .line 749
    .line 750
    const v0, 0x7f092eb6

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    invoke-static {v15, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    check-cast v15, Lcom/instagram/common/ui/base/IgTextView;

    .line 761
    .line 762
    const v0, 0x7f0918bc

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.mediaactions.LikeActionView"

    .line 770
    .line 771
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    check-cast v6, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 775
    .line 776
    iget-object v5, v9, LX/GB7;->A04:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    iget-object v4, v9, LX/GB7;->A02:LX/0l7;

    .line 779
    .line 780
    new-instance v0, LX/H5X;

    .line 781
    .line 782
    invoke-direct {v0, v1, v4, v5}, LX/H5X;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 783
    .line 784
    .line 785
    new-instance v13, LX/GB6;

    .line 786
    .line 787
    move-object/from16 v18, v6

    .line 788
    .line 789
    move-object/from16 v19, v8

    .line 790
    .line 791
    move-object/from16 v17, v0

    .line 792
    .line 793
    move-object/from16 v16, v7

    .line 794
    .line 795
    invoke-direct/range {v13 .. v19}, LX/GB6;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/feed/widget/IgProgressImageView;LX/H5X;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_25
    iget-object v0, v6, LX/GDa;->A0V:LX/0Pj;

    .line 801
    .line 802
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/9dC;

    .line 807
    .line 808
    invoke-virtual {v0, v8, v4}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :pswitch_26
    iget-object v0, v6, LX/GDa;->A08:LX/0Pj;

    .line 815
    .line 816
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/GUD;

    .line 821
    .line 822
    iget-object v0, v9, LX/FEY;->A09:LX/4u2;

    .line 823
    .line 824
    invoke-static {v8, v4, v0, v1}, LX/GUD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;LX/GUD;)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :pswitch_27
    iget-object v0, v6, LX/GDa;->A0E:LX/0Pj;

    .line 831
    .line 832
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const v0, 0x7f0c03e0

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v4, v0, v7}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v13, LX/GAA;

    .line 847
    .line 848
    invoke-direct {v13, v1}, LX/GAA;-><init>(Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :pswitch_28
    iget-object v0, v6, LX/GDa;->A0a:LX/0Pj;

    .line 854
    .line 855
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iget-object v1, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    new-instance v0, LX/B5d;

    .line 862
    .line 863
    invoke-direct {v0}, LX/B5d;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v8, v4, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :pswitch_29
    iget-object v0, v6, LX/GDa;->A0B:LX/0Pj;

    .line 873
    .line 874
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iget-object v1, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 879
    .line 880
    new-instance v0, LX/B5c;

    .line 881
    .line 882
    invoke-direct {v0}, LX/B5c;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v8, v4, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :pswitch_2a
    iget-object v0, v6, LX/GDa;->A0e:LX/0Pj;

    .line 892
    .line 893
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    iget-object v1, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    new-instance v0, LX/B5g;

    .line 900
    .line 901
    invoke-direct {v0, v1}, LX/B5g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v8, v4, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :pswitch_2b
    iget-object v0, v6, LX/GDa;->A05:LX/0Pj;

    .line 911
    .line 912
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iget-object v1, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    new-instance v0, LX/B5a;

    .line 919
    .line 920
    invoke-direct {v0}, LX/B5a;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v8, v4, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto/16 :goto_6

    .line 928
    .line 929
    :pswitch_2c
    iget-object v0, v6, LX/GDa;->A06:LX/0Pj;

    .line 930
    .line 931
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    iget-object v1, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 936
    .line 937
    new-instance v0, LX/B5b;

    .line 938
    .line 939
    invoke-direct {v0}, LX/B5b;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v8, v4, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto/16 :goto_6

    .line 947
    .line 948
    :pswitch_2d
    iget-object v0, v6, LX/GDa;->A0X:LX/0Pj;

    .line 949
    .line 950
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iget-object v1, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    new-instance v0, LX/B5f;

    .line 957
    .line 958
    invoke-direct {v0, v1}, LX/B5f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v8, v4, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    goto/16 :goto_6

    .line 966
    .line 967
    :pswitch_2e
    iget-object v0, v6, LX/GDa;->A0K:LX/0Pj;

    .line 968
    .line 969
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget-object v1, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 974
    .line 975
    new-instance v0, LX/B5e;

    .line 976
    .line 977
    invoke-direct {v0, v1}, LX/B5e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v8, v4, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    goto/16 :goto_6

    .line 985
    .line 986
    :pswitch_2f
    iget-object v0, v6, LX/GDa;->A0M:LX/0Pj;

    .line 987
    .line 988
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/ASa;

    .line 993
    .line 994
    invoke-virtual {v0, v8, v4}, LX/ASa;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto/16 :goto_6

    .line 999
    .line 1000
    :pswitch_30
    iget-object v0, v6, LX/GDa;->A0h:LX/0Pj;

    .line 1001
    .line 1002
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/FbD;

    .line 1007
    .line 1008
    invoke-virtual {v0, v8, v4}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :pswitch_31
    iget-object v0, v6, LX/GDa;->A0D:LX/0Pj;

    .line 1015
    .line 1016
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const v0, 0x7f0c0f4d

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1, v4, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v13, LX/130;

    .line 1031
    .line 1032
    invoke-direct {v13, v1}, LX/130;-><init>(Landroid/view/View;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :pswitch_32
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1038
    .line 1039
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, LX/5ca;

    .line 1043
    .line 1044
    invoke-direct {v0, v8}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v13, LX/G5C;

    .line 1051
    .line 1052
    invoke-direct {v13, v1, v0}, LX/G5C;-><init>(Landroid/widget/FrameLayout;LX/5ca;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_3

    .line 1056
    .line 1057
    :pswitch_33
    iget-object v0, v6, LX/GDa;->A0I:LX/0Pj;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/Gqe;->A09(LX/0Pj;)LX/AfG;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    iget-object v1, v9, LX/FEY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1064
    .line 1065
    new-instance v0, LX/H2s;

    .line 1066
    .line 1067
    invoke-direct {v0}, LX/H2s;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v8, v4, v0, v1}, LX/AfG;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/EiS;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    goto/16 :goto_6

    .line 1075
    .line 1076
    :pswitch_34
    iget-object v0, v6, LX/GDa;->A0A:LX/0Pj;

    .line 1077
    .line 1078
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const v0, 0x7f0c0f69

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v4, v0, v7}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v0, LX/G7H;

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, LX/G7H;-><init>(Landroid/view/View;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_2

    .line 1098
    :pswitch_35
    iget-object v0, v6, LX/GDa;->A0d:LX/0Pj;

    .line 1099
    .line 1100
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, LX/AQ0;

    .line 1105
    .line 1106
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const v0, 0x7f0c11d0

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v4, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    new-instance v13, LX/8kg;

    .line 1118
    .line 1119
    invoke-direct {v13, v1, v5}, LX/8kg;-><init>(Landroid/view/View;LX/AQ0;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_3

    .line 1123
    :pswitch_36
    iget-object v0, v6, LX/GDa;->A0Y:LX/0Pj;

    .line 1124
    .line 1125
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v4}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const v0, 0x7f0c0f8f

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v4, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    new-instance v0, LX/EtU;

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, LX/EtU;-><init>(Landroid/view/View;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_6

    .line 1148
    .line 1149
    :pswitch_37
    iget-object v0, v6, LX/GDa;->A0Z:LX/0Pj;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LX/FbC;

    .line 1156
    .line 1157
    invoke-virtual {v0, v8, v4}, LX/GJM;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_6

    .line 1162
    :pswitch_38
    iget-object v0, v6, LX/GDa;->A0J:LX/0Pj;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const v0, 0x7f0c05bc

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v4, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    new-instance v13, LX/8kL;

    .line 1179
    .line 1180
    invoke-direct {v13, v1}, LX/8kL;-><init>(Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_3

    .line 1184
    :pswitch_39
    iget-object v0, v6, LX/GDa;->A0F:LX/0Pj;

    .line 1185
    .line 1186
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/FbE;

    .line 1191
    .line 1192
    invoke-virtual {v0, v8, v4}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    goto :goto_6

    .line 1197
    :pswitch_3a
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const v0, 0x7f0c0f36

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1, v4, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    new-instance v13, LX/8ik;

    .line 1209
    .line 1210
    invoke-direct {v13, v1}, LX/8ik;-><init>(Landroid/view/View;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_3

    .line 1214
    :pswitch_3b
    const v1, 0x7f0c01ca

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0, v4, v1, v7}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    new-instance v13, LX/8lx;

    .line 1226
    .line 1227
    invoke-direct {v13, v1}, LX/8lx;-><init>(Landroid/view/View;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_3

    .line 1231
    :pswitch_3c
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const v0, 0x7f0c0f6f

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v4, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    new-instance v13, LX/Esy;

    .line 1243
    .line 1244
    invoke-direct {v13, v1}, LX/Esy;-><init>(Landroid/view/View;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_3
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_6

    .line 1251
    :cond_7
    iget-object v0, v0, LX/FwF;->A00:LX/GGF;

    .line 1252
    .line 1253
    iget-object v1, v0, LX/GGF;->A01:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_8

    .line 1260
    .line 1261
    goto :goto_4

    .line 1262
    :cond_8
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Landroid/view/View;

    .line 1267
    .line 1268
    goto :goto_5

    .line 1269
    :goto_4
    const/4 v1, 0x0

    .line 1270
    :goto_5
    if-nez v1, :cond_9

    .line 1271
    .line 1272
    iget-object v0, v6, LX/GDa;->A0H:LX/0Pj;

    .line 1273
    .line 1274
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/Gzu;

    .line 1279
    .line 1280
    invoke-virtual {v0, v4}, LX/Gzu;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1284
    :cond_9
    :goto_6
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_a

    .line 1289
    .line 1290
    const v0, -0x3ef1211b

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_a
    const v0, -0x5c37555e

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1300
    .line 1301
    .line 1302
    const v0, 0x338149e8

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1306
    .line 1307
    .line 1308
    return-object v1

    .line 1309
    :catchall_0
    move-exception v2

    .line 1310
    const-wide/16 v0, 0x1

    .line 1311
    .line 1312
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_b

    .line 1317
    .line 1318
    const v0, 0x43d3896a

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_b
    const v0, 0x52ff8ed2

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1328
    .line 1329
    .line 1330
    throw v2

    .line 1331
    nop

    .line 1332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2b
        :pswitch_2c
        :pswitch_3a
        :pswitch_38
        :pswitch_26
        :pswitch_3b
        :pswitch_34
        :pswitch_29
        :pswitch_5
        :pswitch_3c
        :pswitch_1e
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_17
        :pswitch_7
        :pswitch_37
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_13
        :pswitch_39
        :pswitch_22
        :pswitch_15
        :pswitch_32
        :pswitch_21
        :pswitch_16
        :pswitch_33
        :pswitch_24
        :pswitch_20
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_4
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_1f
        :pswitch_25
        :pswitch_30
        :pswitch_31
        :pswitch_a
        :pswitch_14
        :pswitch_2d
        :pswitch_36
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_35
        :pswitch_2a
        :pswitch_1
        :pswitch_2
        :pswitch_18
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_1d
    .end packed-switch
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedItem"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    sget-object v0, LX/FeP;->A0d:LX/FeP;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, LX/G4k;

    .line 24
    .line 25
    iget-object v0, p3, LX/G4k;->A01:LX/BMW;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    .line 33
    .line 34
    invoke-static {p2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, LX/Bqt;

    .line 38
    .line 39
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 44
    .line 45
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Gqe;->A0A(LX/FEY;)LX/AiT;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast p2, LX/Bqt;

    .line 9
    .line 10
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object v6, v0, p1

    .line 18
    .line 19
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const-string v0, "Could not get ViewModel hash for item type "

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, LX/B7P;->A3w()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :pswitch_2
    invoke-static {v4}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/ANg;->A0J:LX/0Pj;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/ASd;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/ASd;->A00(LX/B7P;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    return v1

    .line 86
    :pswitch_3
    const v1, 0x7f110122

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_4
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    iget-object v0, v0, LX/B7I;->A13:LX/8xD;

    .line 97
    .line 98
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    return v1

    .line 103
    :pswitch_5
    invoke-static {v4}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/ANg;->A0D:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/ASh;

    .line 114
    .line 115
    invoke-static {p3, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, LX/B8r;

    .line 119
    .line 120
    iget-object v0, v4, LX/AiT;->A05:LX/4u2;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0, p3}, LX/ASh;->A00(LX/B7P;LX/4u2;LX/B8r;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    return v1

    .line 127
    :pswitch_6
    invoke-static {v4}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/ANg;->A0E:LX/0Pj;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/B7P;->A4h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    return v1

    .line 153
    :pswitch_7
    invoke-static {v4}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/Emq;->A0S(LX/ANg;)LX/AfJ;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {p3, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p3, LX/B8r;

    .line 165
    .line 166
    iget-object v1, v4, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v7, v2, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/B7P;->A4X()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v2, p3, v1, v0}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    return v1

    .line 180
    :pswitch_8
    invoke-static {v4}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/ANg;->A0F:LX/0Pj;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/AcA;

    .line 191
    .line 192
    check-cast p2, LX/B7L;

    .line 193
    .line 194
    iget-object v0, v4, LX/AiT;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0, p2, v1}, LX/Gqe;->A07(Landroid/content/Context;LX/B7L;LX/AcA;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    return v1

    .line 201
    :pswitch_9
    invoke-static {v4}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/Emq;->A0Q(LX/ANg;)LX/Ajk;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, LX/Ajk;->A03(LX/B7P;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    return v1

    .line 214
    :pswitch_a
    invoke-static {v4}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/ANg;->A0H:LX/0Pj;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {p3, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast p3, LX/B8r;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p3, LX/B8r;->A0Y:LX/9eq;

    .line 233
    .line 234
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    return v1

    .line 239
    :pswitch_b
    invoke-static {v4}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/Emq;->A0S(LX/ANg;)LX/AfJ;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2}, LX/B7P;->A4X()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    iget-boolean v0, v4, LX/AiT;->A0H:Z

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    :cond_0
    const/4 v1, 0x1

    .line 259
    :cond_1
    invoke-static {p3, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast p3, LX/B8r;

    .line 263
    .line 264
    iget-object v0, v4, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    invoke-virtual {v3, v2, p3, v0, v1}, LX/AfJ;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    return v1

    .line 271
    :pswitch_c
    invoke-static {p3, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p3, LX/B8r;

    .line 275
    .line 276
    iget v0, p3, LX/B8r;->A06:I

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 283
    .line 284
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3}, LX/B7P;->A4c()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-boolean v0, v3, LX/B7P;->A0Y:Z

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    return v1

    .line 305
    :pswitch_d
    invoke-static {p3, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast p3, LX/B8r;

    .line 309
    .line 310
    iget-object v1, v4, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v0, v4, LX/AiT;->A05:LX/4u2;

    .line 313
    .line 314
    invoke-static {v2, v0, p3, v1}, LX/9tt;->A00(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    return v1

    .line 319
    :pswitch_e
    const/16 v0, 0x16

    .line 320
    .line 321
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast p3, LX/G4k;

    .line 329
    .line 330
    invoke-static {p3}, LX/GM8;->A00(LX/G4k;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    return v1

    .line 335
    :pswitch_f
    iget-object v0, v4, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {v0}, LX/Gqe;->A0E(LX/0if;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_2

    .line 342
    .line 343
    invoke-static {v2}, LX/9sK;->A00(LX/B7P;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    return v1

    .line 348
    :pswitch_10
    invoke-static {v4}, LX/FEY;->A01(LX/AiT;)LX/ANg;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/ANg;->A0V:LX/0Pj;

    .line 353
    .line 354
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/Ai1;

    .line 359
    .line 360
    iget-object v0, v4, LX/AiT;->A09:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, LX/Ai1;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :cond_2
    :pswitch_11
    return v1

    .line 367
    :pswitch_12
    const/high16 v1, -0x80000000

    .line 368
    .line 369
    return v1

    .line 370
    :pswitch_13
    const/4 v0, 0x0

    .line 371
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 375
    .line 376
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v0, LX/B7I;->A6R:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    return v1

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_f
        :pswitch_11
        :pswitch_4
        :pswitch_b
        :pswitch_12
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_9
        :pswitch_10
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_9
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_7
    .end packed-switch
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
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LX/Bqt;

    .line 16
    .line 17
    invoke-interface {p2}, LX/Bqt;->Au7()LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/Emo;->A0R(LX/B7P;)LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v3}, LX/B7P;->Av2()LX/CjE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget v0, LX/FEY;->A0V:I

    .line 1
    .line 2
    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "FeedItem["

    .line 1
    .line 2
    invoke-static {}, LX/FeP;->values()[LX/FeP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    iget-object v1, v0, LX/FeP;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
