.class public final LX/DZ3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dah;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DZ3;->A00:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/B7B;LX/Alp;LX/E8v;LX/CMq;LX/EgJ;LX/Afv;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/AWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v0, LX/9gG;->A0h:LX/9gG;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v2}, LX/B7B;->A06()F

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LX/BoW;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    move-object v3, p2

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    invoke-static/range {v2 .. v14}, LX/DZ3;->A01(LX/B7B;LX/E8v;LX/CMq;LX/EgJ;LX/Afv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/B7B;LX/E8v;LX/CMq;LX/EgJ;LX/Afv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V
    .locals 12

    move-object v8, p1

    move-object v7, p2

    move-object/from16 v1, p9

    if-eqz p9, :cond_23

    .line 1729352
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1729353
    sget-object v0, LX/9gG;->A0h:LX/9gG;

    .line 1729354
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 1729355
    iget-object v4, v3, LX/BAZ;->A0n:LX/5Ls;

    .line 1729356
    invoke-static {v4}, LX/AYk;->A01(LX/5Ls;)Z

    move-result v9

    move-object v11, p0

    move-object v6, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    if-eqz v9, :cond_10

    .line 1729357
    const/4 v10, 0x0

    .line 1729358
    invoke-static {p1, v10, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1729359
    invoke-static {v1, v0}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1729360
    iget-object p1, p1, LX/E8v;->A09:LX/DaU;

    .line 1729361
    iget-object v9, p1, LX/DaU;->A00:Landroid/view/View;

    .line 1729362
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    .line 1729363
    if-nez v9, :cond_2

    .line 1729364
    invoke-static {p1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object p0

    .line 1729365
    iput-object p0, v8, LX/E8v;->A00:Landroid/view/View;

    const-string p2, "stickerContainerView"

    .line 1729366
    const v9, 0x7f091fab

    .line 1729367
    invoke-static {p0, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1729368
    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v9, v8, LX/E8v;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_1

    const-string p2, "titleView"

    .line 1729369
    :cond_0
    invoke-static {p2}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1729370
    :cond_1
    invoke-static {v9}, LX/77s;->A00(Landroid/widget/TextView;)V

    .line 1729371
    iget-object p0, v8, LX/E8v;->A00:Landroid/view/View;

    if-eqz p0, :cond_0

    const v9, 0x7f091fa5

    .line 1729372
    invoke-static {p0, v9}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1729373
    check-cast v9, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1729374
    iput-object v9, v8, LX/E8v;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1729375
    :cond_2
    invoke-virtual {p1, v10}, LX/DaU;->A05(I)V

    .line 1729376
    iput-object v11, v8, LX/E8v;->A03:LX/Bqv;

    .line 1729377
    invoke-static {p1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object p0

    .line 1729378
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 1729379
    invoke-static {v9}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1729380
    check-cast v9, Landroid/view/ViewGroup;

    .line 1729381
    new-instance v11, LX/EOt;

    move-object p1, v9

    move-object p2, v3

    move-object p3, v8

    move-object/from16 p4, v2

    invoke-direct/range {v11 .. v16}, LX/EOt;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/BAZ;LX/E8v;Lcom/instagram/service/session/UserSession;)V

    invoke-static {p0, v11}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1729382
    iput-object v4, v8, LX/E8v;->A04:LX/5Ls;

    .line 1729383
    iput-object v6, v8, LX/E8v;->A05:LX/EgJ;

    .line 1729384
    iput-object v1, v8, LX/E8v;->A08:Ljava/lang/String;

    .line 1729385
    iput-object v0, v8, LX/E8v;->A07:Ljava/lang/String;

    .line 1729386
    iput-object v5, v8, LX/E8v;->A06:LX/Afv;

    .line 1729387
    invoke-virtual {v8}, LX/E8v;->A00()LX/5Ls;

    move-result-object v0

    .line 1729388
    iget-object v0, v0, LX/5Ls;->A09:Ljava/lang/String;

    .line 1729389
    if-nez v0, :cond_3

    const-string v0, ""

    .line 1729390
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    .line 1729391
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    move-result v0

    .line 1729392
    const-string v3, "titleView"

    const/4 v11, 0x0

    .line 1729393
    iget-object v1, v8, LX/E8v;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    .line 1729394
    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1729395
    :goto_0
    const-class v1, LX/DJF;

    sget-object v0, LX/EQu;->A00:LX/EQu;

    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DJF;

    .line 1729396
    invoke-virtual {v8}, LX/E8v;->A00()LX/5Ls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DJF;->A00(LX/5Ls;)Ljava/lang/Integer;

    move-result-object p9

    .line 1729397
    iget-object v0, v8, LX/E8v;->A03:LX/Bqv;

    if-eqz v0, :cond_5

    .line 1729398
    invoke-virtual {v8}, LX/E8v;->A00()LX/5Ls;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/DYt;->A03(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    move-result-object p4

    .line 1729399
    :goto_1
    invoke-virtual {v8}, LX/E8v;->A00()LX/5Ls;

    move-result-object v0

    .line 1729400
    iget-object v9, v0, LX/5Ls;->A0B:Ljava/util/List;

    .line 1729401
    if-nez v9, :cond_4

    .line 1729402
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 1729403
    :cond_4
    iget-object v0, v8, LX/E8v;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string p3, "optionList"

    if-eqz v0, :cond_e

    .line 1729404
    invoke-static {v0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1729405
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1729406
    invoke-virtual {v8}, LX/E8v;->A00()LX/5Ls;

    move-result-object v0

    .line 1729407
    iget-object v0, v0, LX/5Ls;->A01:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 1729408
    invoke-static {v0}, LX/CwF;->A00(Lcom/instagram/api/schemas/StoryPollColorType;)I

    move-result p12

    .line 1729409
    iget-object v0, v8, LX/E8v;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    .line 1729410
    :goto_2
    iget-object v0, v8, LX/E8v;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-ge v1, v2, :cond_8

    .line 1729411
    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1729412
    :cond_5
    move-object/from16 p4, v11

    goto :goto_1

    .line 1729413
    :cond_6
    if-eqz v1, :cond_f

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1729414
    iget-object v1, v8, LX/E8v;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    .line 1729415
    invoke-virtual {v8}, LX/E8v;->A00()LX/5Ls;

    move-result-object v0

    .line 1729416
    iget-object v0, v0, LX/5Ls;->A09:Ljava/lang/String;

    .line 1729417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1729418
    iget-object v0, v8, LX/E8v;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_f

    .line 1729419
    invoke-static {v0}, LX/Bs5;->A0B(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 1729420
    iget-object v0, v8, LX/E8v;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "stickerContainerView"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    .line 1729421
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, LX/E8v;->A00()LX/5Ls;

    move-result-object v0

    .line 1729422
    iget-object v0, v0, LX/5Ls;->A01:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 1729423
    invoke-static {v0}, LX/CwF;->A00(Lcom/instagram/api/schemas/StoryPollColorType;)I

    move-result v0

    .line 1729424
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1729425
    filled-new-array {v0, v0}, [I

    move-result-object v0

    .line 1729426
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_0

    .line 1729427
    :cond_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1729428
    iget-object v5, v8, LX/E8v;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 1729429
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_c

    .line 1729430
    invoke-static {v6}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v0

    .line 1729431
    if-eqz v0, :cond_b

    .line 1729432
    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1729433
    :goto_4
    if-nez p9, :cond_a

    .line 1729434
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KY;

    iget-object v2, v8, LX/E8v;->A0A:LX/D4b;

    const/16 p10, 0x0

    .line 1729435
    :goto_5
    new-instance v1, LX/6oS;

    move/from16 p11, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p5, v1

    invoke-direct/range {p5 .. p12}, LX/6oS;-><init>(Landroid/view/View;LX/5KY;LX/D4b;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1729436
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1729437
    :cond_9
    iget-object v0, v8, LX/E8v;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1729438
    :cond_a
    if-eqz p4, :cond_9

    .line 1729439
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KY;

    const/4 v2, 0x0

    aget v1, p4, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    goto :goto_5

    .line 1729440
    :cond_b
    const v1, 0x7f0c0c98

    iget-object v0, v8, LX/E8v;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_e

    .line 1729441
    invoke-static {p2, v0, v1, v10}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    .line 1729442
    goto :goto_4

    .line 1729443
    :cond_c
    if-eqz p9, :cond_d

    if-eqz p4, :cond_d

    .line 1729444
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_6
    if-ge p0, v2, :cond_d

    .line 1729445
    invoke-static {v5, p0}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    .line 1729446
    check-cast v1, LX/6oS;

    .line 1729447
    aget v0, p4, p0

    invoke-virtual {v1, v11, v0}, LX/6oS;->A00(Ljava/lang/Runnable;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 1729448
    :cond_d
    iget-object v0, v7, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 1729449
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 1729450
    return-void

    .line 1729451
    :cond_e
    invoke-static {p3}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    .line 1729452
    :cond_f
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    .line 1729453
    :cond_10
    iget-object v9, p1, LX/E8v;->A09:LX/DaU;

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, LX/DaU;->A05(I)V

    .line 1729454
    iget-object v8, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    if-nez v8, :cond_11

    .line 1729455
    iget-object v8, p2, LX/CMq;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 1729456
    const v8, 0x7f091f86

    .line 1729457
    invoke-static {v9, v8}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    .line 1729458
    iput-object v8, p2, LX/CMq;->A06:Landroid/widget/ImageView;

    .line 1729459
    iget-object v9, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    const v8, 0x7f092f6b

    invoke-static {v9, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p2, LX/CMq;->A07:Landroid/widget/LinearLayout;

    .line 1729460
    iget-object v9, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    const v8, 0x7f091112

    invoke-static {v9, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p2, LX/CMq;->A03:Landroid/view/View;

    .line 1729461
    iget-object v9, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    const v8, 0x7f0928cf

    .line 1729462
    invoke-static {v9, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p2, LX/CMq;->A04:Landroid/view/View;

    .line 1729463
    iget-object v8, p2, LX/CMq;->A03:Landroid/view/View;

    invoke-virtual {p2, v8}, LX/CMq;->A00(Landroid/view/View;)LX/Dfw;

    move-result-object v8

    iput-object v8, p2, LX/CMq;->A09:LX/Dfw;

    .line 1729464
    iget-object v8, p2, LX/CMq;->A04:Landroid/view/View;

    invoke-virtual {p2, v8}, LX/CMq;->A00(Landroid/view/View;)LX/Dfw;

    move-result-object v8

    iput-object v8, p2, LX/CMq;->A0A:LX/Dfw;

    .line 1729465
    :cond_11
    iput-object v3, p2, LX/CMq;->A0B:LX/BAZ;

    .line 1729466
    iget-object v9, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 1729467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729468
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1729469
    iput-object v1, p2, LX/CMq;->A02:Ljava/lang/String;

    .line 1729470
    iput-object v0, p2, LX/CMq;->A01:Ljava/lang/String;

    .line 1729471
    iput-object p3, p2, LX/CMq;->A0C:LX/EgJ;

    .line 1729472
    iput-object p0, p2, LX/CMq;->A00:LX/B7B;

    .line 1729473
    iput-object v5, p2, LX/CMq;->A0D:LX/Afv;

    .line 1729474
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1729475
    iget-object v0, v4, LX/5Ls;->A0B:Ljava/util/List;

    .line 1729476
    if-nez v0, :cond_12

    .line 1729477
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1729478
    :cond_12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5KY;

    const/4 v5, 0x1

    .line 1729479
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KY;

    .line 1729480
    iget-object v0, p2, LX/CMq;->A06:Landroid/widget/ImageView;

    .line 1729481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729482
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1729483
    invoke-static {v9, v6, v1, v2}, LX/DSt;->A00(Landroid/content/Context;LX/5KY;LX/5KY;Lcom/instagram/service/session/UserSession;)LX/DSt;

    move-result-object v6

    .line 1729484
    if-eqz p0, :cond_13

    .line 1729485
    invoke-virtual {p0}, LX/B7B;->BYz()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    .line 1729486
    :cond_14
    iput-boolean v0, v6, LX/DSt;->A0D:Z

    .line 1729487
    iget-object v0, v4, LX/5Ls;->A02:Ljava/lang/Boolean;

    .line 1729488
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1729489
    iput-boolean v0, v6, LX/DSt;->A0B:Z

    .line 1729490
    iget-boolean v0, v3, LX/BAZ;->A1O:Z

    .line 1729491
    if-eqz v0, :cond_15

    .line 1729492
    iput-boolean v5, v6, LX/DSt;->A0C:Z

    .line 1729493
    sget-object v0, LX/6Yo;->A02:[I

    .line 1729494
    iput-object v0, v6, LX/DSt;->A0G:[I

    .line 1729495
    iput-object v0, v6, LX/DSt;->A0I:[I

    .line 1729496
    sget-object v0, LX/6Yo;->A03:[I

    .line 1729497
    iput-object v0, v6, LX/DSt;->A0H:[I

    .line 1729498
    iput-object v0, v6, LX/DSt;->A0J:[I

    .line 1729499
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070120

    .line 1729500
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1729501
    iput v0, v6, LX/DSt;->A00:I

    .line 1729502
    const v10, 0x7f0600e5

    .line 1729503
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1729504
    iput v0, v6, LX/DSt;->A07:I

    .line 1729505
    invoke-static {v9}, LX/4uS;->A06(Landroid/content/Context;)I

    move-result v0

    .line 1729506
    iput v0, v6, LX/DSt;->A03:I

    .line 1729507
    invoke-static {v9}, LX/4uR;->A07(Landroid/content/Context;)I

    move-result v0

    .line 1729508
    iput v0, v6, LX/DSt;->A02:I

    .line 1729509
    invoke-static {v9}, LX/4uS;->A06(Landroid/content/Context;)I

    move-result v0

    .line 1729510
    iput v0, v6, LX/DSt;->A04:I

    .line 1729511
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    .line 1729512
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1729513
    iput v0, v6, LX/DSt;->A05:I

    .line 1729514
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1729515
    iput v0, v6, LX/DSt;->A06:I

    .line 1729516
    invoke-static {v9}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    move-result-object v1

    .line 1729517
    sget-object v0, LX/0fe;->A0F:LX/0fe;

    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1729518
    iput-object v0, v6, LX/DSt;->A08:Landroid/graphics/Typeface;

    .line 1729519
    :cond_15
    iget-object v0, v4, LX/5Ls;->A04:Ljava/lang/Boolean;

    .line 1729520
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1729521
    if-eqz v0, :cond_17

    .line 1729522
    iget-object v0, v4, LX/5Ls;->A08:Ljava/lang/String;

    .line 1729523
    if-nez v0, :cond_16

    const-string v0, ""

    .line 1729524
    :cond_16
    iput-object v0, v6, LX/DSt;->A0A:Ljava/lang/String;

    .line 1729525
    iput-boolean v5, v6, LX/DSt;->A0F:Z

    .line 1729526
    :cond_17
    if-eqz p11, :cond_22

    .line 1729527
    iget-object v1, v4, LX/5Ls;->A09:Ljava/lang/String;

    .line 1729528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v9, 0x1

    .line 1729529
    iget-object v0, p2, LX/CMq;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_18

    .line 1729530
    iget-object v10, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    if-eqz v10, :cond_18

    .line 1729531
    const v0, 0x7f09241f

    .line 1729532
    invoke-static {v10, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    .line 1729533
    if-eqz v0, :cond_18

    .line 1729534
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, LX/CMq;->A08:Landroid/widget/TextView;

    .line 1729535
    :cond_18
    iget-object v0, p2, LX/CMq;->A08:Landroid/widget/TextView;

    .line 1729536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729537
    invoke-static {v0}, LX/77s;->A01(Landroid/widget/TextView;)V

    .line 1729538
    iget-object v0, p2, LX/CMq;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1729539
    iget-object v0, p2, LX/CMq;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1729540
    :goto_7
    new-instance v1, LX/CcI;

    invoke-direct {v1, v6}, LX/CcI;-><init>(LX/DSt;)V

    .line 1729541
    iget-object v0, p2, LX/CMq;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1729542
    iget-object v0, p2, LX/CMq;->A09:LX/Dfw;

    .line 1729543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729544
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 1729545
    iget-object v0, p2, LX/CMq;->A0A:LX/Dfw;

    .line 1729546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729547
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 1729548
    const-class v6, LX/DJF;

    sget-object v0, LX/EQu;->A00:LX/EQu;

    invoke-virtual {v2, v6, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DJF;

    .line 1729549
    invoke-virtual {v0, v4}, LX/DJF;->A00(LX/5Ls;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 1729550
    iput-object v6, v1, LX/CcI;->A0E:Ljava/lang/Integer;

    .line 1729551
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1729552
    :cond_19
    invoke-static {v4, v2, v8}, LX/DYt;->A03(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    move-result-object v0

    .line 1729553
    invoke-virtual {v1, v0}, LX/CcI;->A0D([I)V

    .line 1729554
    iget-object v0, v4, LX/5Ls;->A05:Ljava/lang/Boolean;

    .line 1729555
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1729556
    if-eqz v0, :cond_1f

    if-nez v6, :cond_1f

    .line 1729557
    iget-object v0, p2, LX/CMq;->A09:LX/Dfw;

    if-eqz v0, :cond_1a

    .line 1729558
    iput-boolean v8, v0, LX/Dfw;->A01:Z

    .line 1729559
    :cond_1a
    iget-object v0, p2, LX/CMq;->A0A:LX/Dfw;

    if-eqz v0, :cond_1b

    .line 1729560
    iput-boolean v8, v0, LX/Dfw;->A01:Z

    .line 1729561
    :cond_1b
    :goto_8
    iget-object v1, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    move/from16 v4, p10

    if-eqz p12, :cond_1d

    .line 1729562
    new-instance v0, LX/DfP;

    invoke-direct {v0, v3, p2, v4, v9}, LX/DfP;-><init>(LX/BAZ;LX/CMq;FZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1729563
    iget-object v0, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1729564
    :goto_9
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez p11, :cond_1c

    .line 1729565
    iget-object v1, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x1ec

    .line 1729566
    invoke-static {p2, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    move-result-object v0

    .line 1729567
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1729568
    :cond_1c
    iget-object v1, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_a

    .line 1729569
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 1729570
    if-eqz v0, :cond_1e

    .line 1729571
    invoke-static {v3, p2, v4, v9}, LX/DZ3;->A02(LX/BAZ;LX/CMq;FZ)V

    goto :goto_9

    .line 1729572
    :cond_1e
    iget-object v1, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/EPu;

    invoke-direct {v0, v3, p2, v4, v9}, LX/EPu;-><init>(LX/BAZ;LX/CMq;FZ)V

    invoke-static {v1, v0}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_9

    .line 1729573
    :cond_1f
    iget-object v0, p2, LX/CMq;->A09:LX/Dfw;

    if-eqz v0, :cond_20

    .line 1729574
    iput-boolean v5, v0, LX/Dfw;->A01:Z

    .line 1729575
    :cond_20
    iget-object v0, p2, LX/CMq;->A0A:LX/Dfw;

    if-eqz v0, :cond_21

    .line 1729576
    iput-boolean v5, v0, LX/Dfw;->A01:Z

    .line 1729577
    :cond_21
    const/4 v0, 0x2

    .line 1729578
    iget-object v4, v1, LX/CcI;->A0i:LX/Dbl;

    int-to-double v0, v0

    .line 1729579
    invoke-virtual {v4, v0, v1, v5}, LX/Dbl;->A0E(DZ)V

    goto :goto_8

    .line 1729580
    :cond_22
    const/4 v9, 0x0

    .line 1729581
    iget-object v0, p2, LX/CMq;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    goto/16 :goto_7

    .line 1729582
    :cond_23
    iget-object v0, p2, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 1729583
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 1729584
    iget-object v1, p1, LX/E8v;->A09:LX/DaU;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1729585
    :cond_24
    return-void
.end method

.method public static A02(LX/BAZ;LX/CMq;FZ)V
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v12, p0

    .line 14
    move p0, p2

    .line 15
    if-eqz p3, :cond_7

    .line 16
    .line 17
    iget-object v3, p1, LX/CMq;->A08:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, p1, LX/CMq;->A07:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v5, p1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v5}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v6

    .line 58
    invoke-static {v3, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 p3, 0x0

    .line 66
    .line 67
    invoke-static/range {v11 .. v16}, LX/DZ8;->A01(Landroid/graphics/Rect;LX/EiU;FIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v11}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v10, v0

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v6

    .line 89
    invoke-static {v3, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v11}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v7, v2

    .line 98
    div-float/2addr v8, v7

    .line 99
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v0, v4

    .line 110
    sub-float/2addr v6, v0

    .line 111
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v2, v9

    .line 116
    div-float/2addr v7, v4

    .line 117
    sub-float/2addr v2, v7

    .line 118
    sub-float/2addr v3, v2

    .line 119
    float-to-int v0, v3

    .line 120
    add-int/2addr v0, v9

    .line 121
    if-le v0, p2, :cond_1

    .line 122
    .line 123
    sub-int/2addr p2, v9

    .line 124
    int-to-float v3, p2

    .line 125
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    div-float/2addr v0, v4

    .line 146
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotY(F)V

    .line 150
    .line 151
    .line 152
    iget v2, v12, LX/BAZ;->A01:F

    .line 153
    .line 154
    const/high16 v0, 0x43b40000    # 360.0f

    .line 155
    .line 156
    mul-float/2addr v2, v0

    .line 157
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    iget-object v0, v1, LX/CMq;->A0D:LX/Afv;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v2, v1, LX/CMq;->A0B:LX/BAZ;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v0, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v6, v2, LX/BAZ;->A0n:LX/5Ls;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v0, v1, LX/CMq;->A08:Landroid/widget/TextView;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_1
    invoke-static {v5}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v0, v1, LX/CMq;->A07:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :cond_3
    add-int/2addr v4, v2

    .line 200
    add-int/2addr v4, v3

    .line 201
    iget-object v0, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v0, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float/2addr v0, v3

    .line 216
    add-float/2addr v2, v0

    .line 217
    invoke-static {v5, v2}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget-object v0, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v0, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    div-float/2addr v0, v3

    .line 234
    add-float/2addr v2, v0

    .line 235
    invoke-static {v5, v2}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget-object v0, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    float-to-double v2, v0

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    double-to-float v8, v2

    .line 251
    iget-object v11, v1, LX/CMq;->A0D:LX/Afv;

    .line 252
    .line 253
    invoke-static {v6}, LX/AYk;->A00(LX/5Ls;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v0, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v5, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    int-to-float v5, v4

    .line 268
    iget-object v0, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v0, v1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const-string v2, "poll"

    .line 281
    .line 282
    iget-object v1, v11, LX/Afv;->A0M:Ljava/util/Map;

    .line 283
    .line 284
    if-nez v1, :cond_4

    .line 285
    .line 286
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v11, LX/Afv;->A0M:Ljava/util/Map;

    .line 291
    .line 292
    :cond_4
    new-instance v0, LX/AMi;

    .line 293
    .line 294
    invoke-direct {v0}, LX/AMi;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v7, v0, LX/AMi;->A07:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v2, v0, LX/AMi;->A08:Ljava/lang/String;

    .line 300
    .line 301
    iput v6, v0, LX/AMi;->A06:F

    .line 302
    .line 303
    iput v5, v0, LX/AMi;->A02:F

    .line 304
    .line 305
    iput v10, v0, LX/AMi;->A00:F

    .line 306
    .line 307
    iput v9, v0, LX/AMi;->A01:F

    .line 308
    .line 309
    iput v8, v0, LX/AMi;->A03:F

    .line 310
    .line 311
    iput v4, v0, LX/AMi;->A04:F

    .line 312
    .line 313
    iput v3, v0, LX/AMi;->A05:F

    .line 314
    .line 315
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_5
    return-void

    .line 319
    :cond_6
    const/4 v3, 0x0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    iget-object v11, p1, LX/CMq;->A05:Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    const/16 p3, 0x1

    .line 333
    .line 334
    invoke-static/range {v11 .. v16}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
.end method
