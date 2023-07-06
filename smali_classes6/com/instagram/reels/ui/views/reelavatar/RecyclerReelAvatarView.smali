.class public final Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;

.field public static final A05:Z


# instance fields
.field public A00:LX/Ep0;

.field public final A01:I

.field public final A02:Landroid/util/AttributeSet;

.field public final A03:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A1y:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A05:Z

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 268435464
    .line 268435465
    iput p3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 268435466
    .line 268435467
    const/16 v1, 0x9

    .line 268435468
    .line 268435469
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/0Pj;

    .line 268435479
    .line 268435480
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/Ep0;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/Ep0;

    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final getOrCreateAvatarView()LX/Ep0;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/Ep0;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, LX/Ep0;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/Ep0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v5, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/Ep0;

    .line 18
    .line 19
    if-eq v5, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/Ep0;

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-boolean v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/Ep0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const v0, 0x7f09239a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v5

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
.end method

.method private final getReelIdTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final A00(LX/0l7;LX/Aca;LX/GJf;LX/GJf;LX/HsA;Lcom/instagram/service/session/UserSession;IZZZ)V
    .locals 22

    const/4 v3, 0x0

    .line 2041301
    move-object/from16 v5, p3

    move-object/from16 v4, p6

    invoke-static {v4, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2041302
    const/4 v0, 0x6

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2041303
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/Ep0;

    if-eqz v7, :cond_a

    .line 2041304
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    move-result-object v0

    .line 2041305
    iget-object v0, v0, LX/0en;->A1y:LX/0do;

    .line 2041306
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    move-result-object v0

    .line 2041307
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 2041308
    if-eqz v0, :cond_0

    .line 2041309
    iget-object v6, v5, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v0

    .line 2041310
    if-nez v0, :cond_0

    .line 2041311
    const v2, 0x7f09239a

    .line 2041312
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 2041313
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2041314
    invoke-virtual {v7, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2041315
    :cond_0
    iget-object v2, v7, LX/Ep0;->A00:LX/GGz;

    .line 2041316
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2041317
    invoke-static {v2}, LX/Fod;->A00(LX/GGz;)V

    .line 2041318
    iget-object v0, v2, LX/GGz;->A03:LX/0Pj;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHX;

    .line 2041319
    iget-object v9, v0, LX/GHX;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2041320
    new-instance v8, LX/GBK;

    invoke-direct {v8, v5, v4}, LX/GBK;-><init>(LX/GJf;Lcom/instagram/service/session/UserSession;)V

    iput-object v8, v0, LX/GHX;->A06:LX/GBK;

    .line 2041321
    iget-boolean v6, v8, LX/GBK;->A04:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_32

    .line 2041322
    iget-object v10, v8, LX/GBK;->A01:LX/29E;

    .line 2041323
    iget-object v6, v5, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 2041324
    iget-object v6, v6, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 2041325
    const/4 v8, 0x1

    if-eqz v6, :cond_31

    .line 2041326
    iget-object v6, v6, LX/98y;->A09:LX/G7W;

    .line 2041327
    if-eqz v6, :cond_31

    .line 2041328
    iget-object v6, v6, LX/G7W;->A03:LX/FxA;

    .line 2041329
    iget-boolean v6, v6, LX/FxA;->A00:Z

    .line 2041330
    if-ne v6, v1, :cond_31

    .line 2041331
    :goto_0
    invoke-static {v9, v10, v8}, LX/AkE;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/29E;Z)V

    .line 2041332
    :goto_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setRotation(F)V

    .line 2041333
    :cond_1
    move-object/from16 v7, p4

    if-eqz p4, :cond_2

    .line 2041334
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/G8C;

    move-result-object v6

    .line 2041335
    iput-object v6, v7, LX/GJf;->A00:LX/G8C;

    .line 2041336
    :cond_2
    iget-object v6, v5, LX/GJf;->A00:LX/G8C;

    .line 2041337
    if-eqz v6, :cond_2f

    invoke-virtual {v9, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/G8C;)V

    .line 2041338
    :goto_2
    invoke-virtual {v5, v4}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_2e

    if-nez p8, :cond_2e

    .line 2041339
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 2041340
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2041341
    const v6, 0x7f0601a4

    .line 2041342
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 2041343
    invoke-virtual {v9, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setErrorColour(I)V

    .line 2041344
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2041345
    iget-object v15, v2, LX/GGz;->A05:LX/0Pj;

    .line 2041346
    invoke-static {v15}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    move-result-object v6

    .line 2041347
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2041348
    invoke-static {v5, v4}, LX/GWn;->A02(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    const/16 v19, 0x0

    if-eqz v6, :cond_23

    .line 2041349
    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2041350
    invoke-static {v5, v4}, LX/GWn;->A01(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2041351
    iget-object v6, v5, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v6

    .line 2041352
    if-nez v6, :cond_4

    .line 2041353
    :cond_3
    :goto_4
    iget-object v8, v2, LX/GGz;->A04:LX/0Pj;

    .line 2041354
    invoke-static {v8, v3}, LX/Emo;->A1V(LX/0Pj;I)V

    .line 2041355
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 2041356
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v6, 0x7f0402e8

    invoke-virtual {v7, v6, v9, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2041357
    iget v6, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v10, v6}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2041358
    invoke-static {v8}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    move-result-object v6

    .line 2041359
    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2041360
    :cond_4
    :goto_5
    iget-object v7, v0, LX/GHX;->A06:LX/GBK;

    if-eqz v7, :cond_3f

    .line 2041361
    iget-boolean v6, v7, LX/GBK;->A06:Z

    if-eqz v6, :cond_6

    .line 2041362
    iget-object v6, v0, LX/GHX;->A02:Landroid/view/View;

    if-nez v6, :cond_5

    .line 2041363
    iget-object v6, v0, LX/GHX;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/GHX;->A02:Landroid/view/View;

    .line 2041364
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v6, Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;

    invoke-direct {v6, v0, v1}, Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2041365
    invoke-virtual {v8, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2041366
    iget-object v8, v0, LX/GHX;->A02:Landroid/view/View;

    const v6, 0x7f090422

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/GHX;->A00:Landroid/view/View;

    .line 2041367
    iget-object v8, v0, LX/GHX;->A02:Landroid/view/View;

    const v6, 0x7f090427

    .line 2041368
    invoke-static {v8, v6}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    .line 2041369
    iput-object v6, v0, LX/GHX;->A04:Landroid/widget/TextView;

    .line 2041370
    iget-object v8, v0, LX/GHX;->A02:Landroid/view/View;

    const v6, 0x7f090426

    .line 2041371
    invoke-static {v8, v6}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    .line 2041372
    iput-object v6, v0, LX/GHX;->A03:Landroid/widget/ImageView;

    .line 2041373
    :cond_5
    iget-object v6, v0, LX/GHX;->A02:Landroid/view/View;

    if-eqz v6, :cond_3e

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2041374
    iget-object v9, v7, LX/GBK;->A01:LX/29E;

    .line 2041375
    iget-boolean v6, v7, LX/GBK;->A03:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 2041376
    iget-boolean v6, v7, LX/GBK;->A02:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 2041377
    iget-object v6, v0, LX/GHX;->A00:Landroid/view/View;

    .line 2041378
    iget-object v7, v0, LX/GHX;->A03:Landroid/widget/ImageView;

    .line 2041379
    iget-object v8, v0, LX/GHX;->A04:Landroid/widget/TextView;

    .line 2041380
    invoke-static/range {v6 .. v11}, LX/2x6;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/29E;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2041381
    :cond_6
    const/16 v18, 0x2

    const/4 v15, 0x4

    .line 2041382
    iget-object v6, v0, LX/GHX;->A06:LX/GBK;

    const-string v17, "Required value was null."

    if-eqz v6, :cond_3d

    .line 2041383
    iget-boolean v6, v6, LX/GBK;->A05:Z

    .line 2041384
    invoke-static {v6, v1}, LX/0wq;->A1W(II)Z

    move-result v6

    .line 2041385
    move/from16 v21, p7

    if-eqz v6, :cond_e

    .line 2041386
    invoke-virtual {v0}, LX/GHX;->A00()V

    .line 2041387
    iget-object v6, v0, LX/GHX;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v6, :cond_36

    .line 2041388
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2041389
    invoke-virtual {v6}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 2041390
    iget-object v8, v0, LX/GHX;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v8, :cond_35

    .line 2041391
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2041392
    iget-object v11, v5, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    .line 2041393
    if-eqz v6, :cond_34

    invoke-virtual {v8, v6, v12}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2041394
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 2041395
    const v9, 0x7f113d2a

    .line 2041396
    iget-object v6, v11, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 2041397
    if-eqz v6, :cond_33

    invoke-interface {v6}, LX/BoW;->getName()Ljava/lang/String;

    move-result-object v12

    .line 2041398
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2041399
    invoke-virtual {v5, v4}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v13

    const v6, 0x7f113d85

    if-eqz v13, :cond_7

    const v6, 0x7f113d7a

    :cond_7
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2041400
    filled-new-array {v12, v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 2041401
    invoke-virtual {v10, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2041402
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2041403
    :goto_6
    iget-object v9, v11, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 2041404
    const/16 v8, 0x8

    if-eqz v9, :cond_b

    .line 2041405
    invoke-interface {v9}, LX/BoW;->AUQ()LX/9eO;

    move-result-object v7

    sget-object v6, LX/9eO;->A05:LX/9eO;

    if-eq v7, v6, :cond_b

    .line 2041406
    iget-object v0, v2, LX/GGz;->A02:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DaU;

    .line 2041407
    invoke-static {v6, v3}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    move-result-object v1

    .line 2041408
    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2041409
    invoke-interface {v9}, LX/BoW;->AUQ()LX/9eO;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/9eO;)V

    .line 2041410
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v5, v4}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setActiveColorState(Z)V

    .line 2041411
    :goto_7
    iget-object v0, v2, LX/GGz;->A01:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaU;

    .line 2041412
    iget-boolean v0, v5, LX/GJf;->A01:Z

    .line 2041413
    invoke-static {v0}, LX/0wq;->A00(I)I

    move-result v0

    .line 2041414
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 2041415
    iget-object v0, v2, LX/GGz;->A06:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaU;

    .line 2041416
    if-nez p9, :cond_8

    const/16 v19, 0x8

    :cond_8
    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 2041417
    invoke-interface/range {v20 .. v20}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHX;

    .line 2041418
    iget-object v0, v0, LX/GHX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2041419
    if-eqz p9, :cond_9

    const/high16 v14, 0x3f000000    # 0.5f

    :cond_9
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 2041420
    :cond_a
    return-void

    .line 2041421
    :cond_b
    iget-object v0, v0, LX/GHX;->A02:Landroid/view/View;

    if-nez v0, :cond_d

    move-object/from16 v7, p2

    if-eqz p2, :cond_d

    .line 2041422
    iget-object v6, v5, LX/GJf;->A02:LX/AOD;

    .line 2041423
    if-eqz v6, :cond_d

    iget-object v0, v6, LX/AOD;->A00:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 2041424
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 2041425
    if-ne v0, v1, :cond_d

    .line 2041426
    iget-boolean v0, v11, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 2041427
    if-nez v0, :cond_d

    .line 2041428
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8104ec00060accL

    invoke-static {v9, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2041429
    if-eqz v0, :cond_d

    .line 2041430
    iget-object v0, v2, LX/GGz;->A02:LX/0Pj;

    .line 2041431
    invoke-static {v0, v3}, LX/Emo;->A1V(LX/0Pj;I)V

    .line 2041432
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    move-result-object v1

    .line 2041433
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2041434
    iget-object v0, v2, LX/GGz;->A00:LX/AcN;

    .line 2041435
    if-nez v0, :cond_c

    .line 2041436
    new-instance v0, LX/AcN;

    invoke-direct {v0, v7, v1}, LX/AcN;-><init>(LX/Aca;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V

    .line 2041437
    iput-object v0, v2, LX/GGz;->A00:LX/AcN;

    .line 2041438
    :cond_c
    iget-object v0, v0, LX/AcN;->A00:LX/AiB;

    invoke-virtual {v0, v6}, LX/AiB;->A01(LX/AOD;)V

    goto :goto_7

    .line 2041439
    :cond_d
    iget-object v0, v2, LX/GGz;->A02:LX/0Pj;

    .line 2041440
    invoke-static {v0, v8}, LX/Emo;->A1V(LX/0Pj;I)V

    .line 2041441
    goto :goto_7

    .line 2041442
    :cond_e
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v10

    .line 2041443
    iget-object v9, v0, LX/GHX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2041444
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2041445
    iget-object v6, v0, LX/GHX;->A06:LX/GBK;

    const/4 v7, 0x0

    if-eqz v6, :cond_1d

    iget v6, v6, LX/GBK;->A00:F

    :goto_8
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 2041446
    iget-object v6, v0, LX/GHX;->A06:LX/GBK;

    if-eqz v6, :cond_f

    iget v7, v6, LX/GBK;->A00:F

    :cond_f
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    .line 2041447
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2041448
    new-instance v6, LX/B2M;

    invoke-direct {v6, v5, v0, v4, v10}, LX/B2M;-><init>(LX/GJf;LX/GHX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2041449
    iput-object v6, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 2041450
    iget-object v11, v5, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 2041451
    iget-object v6, v11, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 2041452
    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 2041453
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    .line 2041454
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2041455
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    .line 2041456
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2041457
    :cond_10
    invoke-static {v4, v13}, LX/GZl;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2041458
    sget-object v13, LX/0TD;->A05:LX/0TD;

    const-wide v6, 0x81103700072920L

    .line 2041459
    invoke-static {v13, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 2041460
    if-eqz v6, :cond_12

    .line 2041461
    iget-object v7, v0, LX/GHX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v7, :cond_11

    .line 2041462
    iget-object v6, v0, LX/GHX;->A09:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v7, v0, LX/GHX;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2041463
    :cond_11
    if-eqz v7, :cond_12

    .line 2041464
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2041465
    invoke-static {v9}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    .line 2041466
    invoke-static {v6, v7}, LX/GZl;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 2041467
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/GZl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 2041468
    :cond_12
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v16

    .line 2041469
    if-eqz v16, :cond_15

    .line 2041470
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2041471
    const v6, 0x7f08067a

    .line 2041472
    invoke-static {v7, v9, v6}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 2041473
    invoke-static {v7}, LX/8fD;->A01(Landroid/content/Context;)I

    move-result v6

    .line 2041474
    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2041475
    const v6, 0x7f06013a

    .line 2041476
    invoke-static {v7, v6}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v6

    .line 2041477
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2041478
    :cond_13
    :goto_9
    if-eqz v16, :cond_14

    .line 2041479
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    :goto_a
    invoke-static {v9, v6}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2041480
    if-eqz v16, :cond_1e

    goto/16 :goto_c

    .line 2041481
    :cond_14
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    goto :goto_a

    .line 2041482
    :cond_15
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v6

    .line 2041483
    if-eqz v6, :cond_16

    .line 2041484
    invoke-static {v9}, LX/Foe;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 2041485
    :goto_b
    invoke-static {v4}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    move-result-object v6

    invoke-virtual {v6}, LX/Afk;->A03()Z

    move-result v6

    if-eqz v6, :cond_17

    const v6, 0x3f2b851f    # 0.67f

    .line 2041486
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 2041487
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    .line 2041488
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2041489
    invoke-virtual {v0}, LX/GHX;->A00()V

    .line 2041490
    iget-object v6, v0, LX/GHX;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v6, :cond_3b

    .line 2041491
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2041492
    invoke-virtual {v6}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    goto :goto_9

    .line 2041493
    :cond_16
    invoke-static {v11}, LX/8fE;->A1U(Lcom/instagram/model/reels/Reel;)Z

    move-result v6

    .line 2041494
    if-eqz v6, :cond_18

    .line 2041495
    sget-object v13, LX/0TD;->A05:LX/0TD;

    const-wide v6, 0x810a8100071c3bL

    invoke-static {v13, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 2041496
    if-eqz v6, :cond_18

    .line 2041497
    invoke-static {v9}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    .line 2041498
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    .line 2041499
    const/16 v7, 0x26

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    invoke-direct {v6, v9, v7}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v12, v11, v4, v6}, LX/6y1;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 2041500
    const v6, 0x7f0601a8

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    .line 2041501
    :cond_17
    iget-object v6, v0, LX/GHX;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v6, :cond_13

    .line 2041502
    invoke-virtual {v6}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    const/16 v7, 0x8

    .line 2041503
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2041504
    iget-object v6, v0, LX/GHX;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v6, :cond_3c

    .line 2041505
    invoke-virtual {v6}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0G()V

    .line 2041506
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 2041507
    :cond_18
    invoke-static {v5, v4}, LX/GWn;->A02(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2041508
    invoke-static {v5, v4}, LX/GWn;->A01(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2041509
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2041510
    const v6, 0x7f0805d3

    .line 2041511
    invoke-static {v7, v9, v6}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 2041512
    const v6, 0x7f0601bc

    .line 2041513
    invoke-static {v7, v6}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v6

    .line 2041514
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2041515
    invoke-static {v7}, LX/4uS;->A05(Landroid/content/Context;)I

    move-result v6

    .line 2041516
    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2041517
    const v6, 0x7f06005d

    .line 2041518
    invoke-static {v7, v9, v6}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 2041519
    goto/16 :goto_9

    .line 2041520
    :cond_19
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    .line 2041521
    if-eqz v6, :cond_1b

    .line 2041522
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    .line 2041523
    if-eqz v6, :cond_1a

    invoke-virtual {v9, v6, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2041524
    :cond_1a
    invoke-static {v5, v4}, LX/GWn;->A01(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 2041525
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070028

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 2041526
    invoke-static {v8}, LX/4uV;->A05(Landroid/content/Context;)I

    move-result v6

    .line 2041527
    invoke-virtual {v9, v7, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    goto/16 :goto_9

    .line 2041528
    :cond_1b
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 2041529
    invoke-static {v9}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    .line 2041530
    const v6, 0x7f0807bc

    .line 2041531
    invoke-static {v7, v6}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v6, 0x73

    invoke-static {v6}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Bsh;

    .line 2041532
    new-instance v6, LX/GzX;

    invoke-direct {v6, v9}, LX/GzX;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    invoke-virtual {v7, v6}, LX/Bsh;->A01(LX/Ec9;)V

    goto/16 :goto_9

    .line 2041533
    :cond_1c
    const-string v7, "Reel has no cover image. Reel id: "

    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "ReelAvatarCommonBinder"

    .line 2041534
    invoke-static {v6, v7}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2041535
    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 2041536
    :goto_c
    :try_start_0
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f112b50

    .line 2041537
    invoke-static {v7, v9, v6}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto/16 :goto_6

    .line 2041538
    :cond_1e
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v6

    .line 2041539
    if-nez v6, :cond_21

    .line 2041540
    invoke-static {v11}, LX/8fE;->A1U(Lcom/instagram/model/reels/Reel;)Z

    move-result v6

    .line 2041541
    if-nez v6, :cond_21

    if-eqz p10, :cond_1f

    .line 2041542
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 2041543
    const v8, 0x7f111e81

    .line 2041544
    iget-object v6, v11, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 2041545
    if-eqz v6, :cond_37

    invoke-interface {v6}, LX/BoW;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2041546
    move/from16 v6, v21

    invoke-static {v7, v6}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 2041547
    invoke-virtual {v12, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2041548
    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 2041549
    :cond_1f
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 2041550
    const v12, 0x7f113d2a

    .line 2041551
    iget-object v6, v11, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 2041552
    if-eqz v6, :cond_38

    invoke-interface {v6}, LX/BoW;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2041553
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2041554
    invoke-virtual {v5, v4}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, 0x7f113d7a

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2041555
    :goto_d
    filled-new-array {v8, v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 2041556
    invoke-virtual {v13, v12, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2041557
    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 2041558
    :cond_20
    const v6, 0x7f113d85

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 2041559
    :cond_21
    invoke-static {v4}, LX/2X9;->A00(Lcom/instagram/service/session/UserSession;)LX/Afk;

    move-result-object v6

    invoke-virtual {v6}, LX/Afk;->A03()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 2041560
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f113870

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2041561
    :goto_e
    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 2041562
    :cond_22
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f11386f

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2041563
    :cond_23
    iget-object v13, v5, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 2041564
    iget-boolean v11, v13, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 2041565
    if-eqz v11, :cond_24

    .line 2041566
    invoke-virtual {v13, v4}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    .line 2041567
    if-nez v6, :cond_24

    .line 2041568
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v6

    .line 2041569
    if-nez v6, :cond_24

    .line 2041570
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v6

    .line 2041571
    if-nez v6, :cond_24

    .line 2041572
    iget-boolean v6, v5, LX/GJf;->A01:Z

    .line 2041573
    if-nez v6, :cond_24

    .line 2041574
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v6, 0x810f0a00012706L

    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 2041575
    if-eqz v6, :cond_24

    .line 2041576
    invoke-static {v5, v4}, LX/GWn;->A01(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2041577
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v6

    .line 2041578
    if-nez v6, :cond_4

    .line 2041579
    const-wide v6, 0x810f0a00032708L

    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 2041580
    if-eqz v6, :cond_3

    .line 2041581
    iget-object v8, v2, LX/GGz;->A04:LX/0Pj;

    .line 2041582
    invoke-static {v8}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    move-result-object v6

    .line 2041583
    invoke-static {v6}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    move-result-object v7

    .line 2041584
    invoke-static {v8}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    move-result-object v6

    .line 2041585
    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/Dba;->A09([Landroid/view/View;)V

    .line 2041586
    iput-boolean v1, v7, LX/Dba;->A07:Z

    .line 2041587
    iput-boolean v3, v7, LX/Dba;->A06:Z

    .line 2041588
    iput-boolean v3, v7, LX/Dba;->A05:Z

    .line 2041589
    const/4 v6, 0x5

    .line 2041590
    move-object/from16 v8, p5

    invoke-static {v7, v8, v6}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 2041591
    goto/16 :goto_4

    .line 2041592
    :cond_24
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v6

    .line 2041593
    if-nez v6, :cond_26

    .line 2041594
    iget-object v6, v13, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B77;

    .line 2041595
    iget-object v7, v6, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2041596
    iget-boolean v6, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A56:Z

    .line 2041597
    if-nez v6, :cond_25

    .line 2041598
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v6

    .line 2041599
    if-nez v6, :cond_25

    .line 2041600
    :cond_26
    :goto_f
    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v6

    .line 2041601
    if-eqz v6, :cond_2a

    .line 2041602
    sget-object v8, LX/0TD;->A05:LX/0TD;

    const-wide v6, 0x810fdb00002878L

    invoke-static {v8, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 2041603
    if-eqz v6, :cond_2a

    .line 2041604
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 2041605
    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_5

    .line 2041606
    :cond_27
    if-eqz v11, :cond_2c

    .line 2041607
    invoke-virtual {v13, v4}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 2041608
    iget-boolean v6, v13, Lcom/instagram/model/reels/Reel;->A1F:Z

    .line 2041609
    if-eqz v6, :cond_2c

    goto :goto_f

    .line 2041610
    :cond_28
    invoke-static {v13, v4}, LX/Emo;->A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    move-result-object v7

    .line 2041611
    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 2041612
    invoke-static {v7}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    move-result-object v6

    .line 2041613
    invoke-virtual {v6}, LX/B7B;->A0x()Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_f

    .line 2041614
    :cond_2a
    iget-object v6, v0, LX/GHX;->A01:Landroid/view/View;

    if-nez v6, :cond_2b

    .line 2041615
    iget-object v6, v0, LX/GHX;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/GHX;->A01:Landroid/view/View;

    .line 2041616
    :cond_2b
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2041617
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    goto/16 :goto_5

    .line 2041618
    :cond_2c
    invoke-virtual {v13, v4}, Lcom/instagram/model/reels/Reel;->A0n(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2041619
    iget-object v9, v13, Lcom/instagram/model/reels/Reel;->A0b:LX/8yo;

    .line 2041620
    if-eqz v9, :cond_4

    .line 2041621
    invoke-virtual {v5, v4}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2041622
    invoke-interface {v15}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DaU;

    .line 2041623
    invoke-virtual {v8, v3}, LX/DaU;->A05(I)V

    .line 2041624
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2041625
    iget-object v7, v9, LX/8yo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2041626
    if-eqz v7, :cond_2d

    invoke-static {v10}, LX/2PI;->A00(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 2041627
    :goto_10
    invoke-virtual {v8}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v7, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    goto/16 :goto_5

    .line 2041628
    :cond_2d
    iget-object v7, v9, LX/8yo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2041629
    goto :goto_10

    .line 2041630
    :cond_2e
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_3

    .line 2041631
    :cond_2f
    iget-object v6, v5, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 2041632
    iget-boolean v6, v6, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 2041633
    if-eqz v6, :cond_30

    .line 2041634
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    goto/16 :goto_2

    .line 2041635
    :cond_30
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    goto/16 :goto_2

    .line 2041636
    :cond_31
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 2041637
    :cond_32
    iget v6, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    if-eq v6, v1, :cond_1

    .line 2041638
    iget-object v6, v5, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 2041639
    invoke-static {v6, v4, v9}, LX/AkE;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto/16 :goto_1

    .line 2041640
    :cond_33
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041641
    throw v0

    .line 2041642
    :cond_34
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041643
    throw v0

    .line 2041644
    :cond_35
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041645
    throw v0

    .line 2041646
    :cond_36
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041647
    throw v0

    .line 2041648
    :cond_37
    :try_start_1
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041649
    goto :goto_11

    .line 2041650
    :cond_38
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041651
    :goto_11
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2041652
    :catch_0
    move-exception v6

    .line 2041653
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2041654
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2041655
    iget-object v5, v11, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 2041656
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2041657
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2041658
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v5, v10, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2041659
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "NPE during binding avatar. Reel id [%s], Source: [%s], Position: [%d], IsHighlight: [%b]"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2041660
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041661
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 2041662
    if-eqz v0, :cond_39

    .line 2041663
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2041664
    invoke-static {v0, v1}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 2041665
    const-string v0, ", Reel type: [%s]"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041666
    :cond_39
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/9vr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 2041667
    if-eqz v2, :cond_3a

    .line 2041668
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 2041669
    move/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 2041670
    const-string v0, ", Netego type: [%s], Netego Id: [%s]"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2041671
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    const-string v0, ", Reel: "

    .line 2041672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2041673
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2041674
    const-string v0, "ReelAvatarCommonBinder_NPE"

    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041675
    throw v6

    .line 2041676
    :cond_3b
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041677
    throw v0

    .line 2041678
    :cond_3c
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041679
    throw v0

    .line 2041680
    :cond_3d
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041681
    throw v0

    .line 2041682
    :cond_3e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041683
    throw v0

    .line 2041684
    :cond_3f
    const-string v0, "reelItemDecoration should not be null"

    .line 2041685
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2041686
    throw v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHolder()LX/GGz;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/Ep0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Ep0;->A00:LX/GGz;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x48fff56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/Ep0;

    .line 11
    .line 12
    .line 13
    const v0, 0xc361d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x58bcbf0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1e905ae0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
