.class public final LX/Dbr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dbr;

.field public static final A01:Ljava/util/List;

.field public static final A02:Landroid/graphics/Matrix;

.field public static final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Dbr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dbr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dbr;->A00:LX/Dbr;

    .line 6
    .line 7
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Dbr;->A03:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Dbr;->A02:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const-string v2, "1772051206458957"

    .line 20
    .line 21
    const-string v1, "806120832902363"

    .line 22
    .line 23
    const-string v0, "1311213628966367"

    .line 24
    .line 25
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Dbr;->A01:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/BAZ;)LX/ARa;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BAZ;->A05(LX/BAZ;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 4
    .line 5
    new-instance v0, LX/ARa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/ARa;-><init>(Lcom/instagram/model/shopping/reels/ProductSticker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final A01(LX/63O;LX/4wx;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;)LX/BAZ;
    .locals 9

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p2, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 9
    .line 10
    invoke-static {v0}, LX/6yS;->A00(Landroid/text/Layout;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v4, v0

    .line 15
    sget-object v8, LX/Dbr;->A03:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v0, p1, LX/63O;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    iget v0, p2, LX/4wx;->A00:F

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, p2, LX/4wx;->A01:F

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    invoke-virtual {v8, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v0, p4, LX/DUw;->A06:F

    .line 46
    .line 47
    mul-float/2addr v6, v0

    .line 48
    int-to-float v7, v5

    .line 49
    div-float/2addr v6, v7

    .line 50
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v0, p4, LX/DUw;->A06:F

    .line 55
    .line 56
    mul-float/2addr v5, v0

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v5, v3

    .line 59
    sget-object v2, LX/Dbr;->A02:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v0, p4, LX/DUw;->A0D:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    int-to-float v1, v4

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-float/2addr v4, v7

    .line 79
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-float/2addr v1, v3

    .line 84
    iget v3, p4, LX/DUw;->A05:F

    .line 85
    .line 86
    const/high16 v0, 0x43b40000    # 360.0f

    .line 87
    .line 88
    div-float/2addr v3, v0

    .line 89
    new-instance v2, LX/BAZ;

    .line 90
    .line 91
    invoke-direct {v2}, LX/BAZ;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v4, v2, LX/BAZ;->A03:F

    .line 95
    .line 96
    iput v1, v2, LX/BAZ;->A04:F

    .line 97
    .line 98
    iget v1, p4, LX/DUw;->A09:I

    .line 99
    .line 100
    const v0, 0xf4240

    .line 101
    .line 102
    .line 103
    mul-int/2addr v1, v0

    .line 104
    iget v0, p4, LX/DUw;->A0B:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, v2, LX/BAZ;->A07:I

    .line 108
    .line 109
    iput v6, v2, LX/BAZ;->A02:F

    .line 110
    .line 111
    iput v5, v2, LX/BAZ;->A00:F

    .line 112
    .line 113
    iput v3, v2, LX/BAZ;->A01:F

    .line 114
    .line 115
    invoke-static {p1, v2}, LX/Dbr;->A08(LX/63O;LX/BAZ;)V

    .line 116
    .line 117
    .line 118
    return-object v2
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private final A02(Lcom/instagram/model/mediatype/ProductType;LX/BtF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Ljava/lang/String;Ljava/lang/String;)LX/BAZ;
    .locals 3

    .line 0
    new-instance v2, LX/BAZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BAZ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v2, p3, p4, v0}, LX/Dbr;->A05(Landroid/graphics/drawable/Drawable;LX/BAZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p5, v2, LX/BAZ;->A19:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, v2, LX/BAZ;->A1A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v2, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 14
    .line 15
    sget-object v0, LX/9gG;->A0r:LX/9gG;

    .line 16
    .line 17
    iput-object v0, v2, LX/BAZ;->A0k:LX/9gG;

    .line 18
    .line 19
    iget v1, p4, LX/DUw;->A09:I

    .line 20
    .line 21
    const v0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-int/2addr v1, v0

    .line 25
    iget v0, p4, LX/DUw;->A0B:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, v2, LX/BAZ;->A07:I

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A03(LX/BtF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Ljava/lang/String;)LX/BAZ;
    .locals 4

    .line 0
    new-instance v3, LX/BAZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BAZ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v3, p2, p3, v0}, LX/Dbr;->A05(Landroid/graphics/drawable/Drawable;LX/BAZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/9gG;->A0A:LX/9gG;

    .line 10
    .line 11
    iput-object v0, v3, LX/BAZ;->A0k:LX/9gG;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string v0, "fundraiser_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/AlU;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/AlU;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/BAZ;->A0w:LX/AlU;

    .line 34
    .line 35
    iget v1, p3, LX/DUw;->A09:I

    .line 36
    .line 37
    const v0, 0xf4240

    .line 38
    .line 39
    .line 40
    mul-int/2addr v1, v0

    .line 41
    iget v0, p3, LX/DUw;->A0B:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, v3, LX/BAZ;->A07:I

    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
.end method

.method public static final A04(LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Ljava/util/List;
    .locals 43

    const/4 v3, 0x0

    .line 1754515
    move-object/from16 v41, p2

    move-object/from16 v1, v41

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 1754516
    const/16 v18, 0x2

    .line 1754517
    move-object/from16 v42, p1

    move-object/from16 v7, p3

    move/from16 v1, v18

    move-object/from16 v0, v42

    invoke-static {v1, v0, v7}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    .line 1754518
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    .line 1754519
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 1754520
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 1754521
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 1754522
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1754523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DUw;

    .line 1754524
    move/from16 v0, v19

    invoke-static {v1, v0, v9}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1754525
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 1754526
    instance-of v0, v1, LX/Bsz;

    const/16 v21, 0x0

    if-eqz v0, :cond_71

    .line 1754527
    move-object v0, v1

    check-cast v0, LX/Bsz;

    .line 1754528
    iget v0, v0, LX/Bsz;->A01:I

    move v14, v0

    .line 1754529
    :goto_1
    sget-object v8, LX/Dbr;->A00:LX/Dbr;

    invoke-virtual {v8, v1}, LX/Dbr;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1754530
    new-instance v0, LX/BAZ;

    invoke-direct {v0}, LX/BAZ;-><init>()V

    .line 1754531
    move/from16 v2, v20

    invoke-static {v1, v0, v7, v9, v2}, LX/Dbr;->A05(Landroid/graphics/drawable/Drawable;LX/BAZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Z)V

    .line 1754532
    instance-of v2, v1, LX/4xh;

    if-eqz v2, :cond_1

    .line 1754533
    move-object v2, v1

    check-cast v2, LX/4xh;

    .line 1754534
    iget-object v2, v2, LX/4xh;->A01:LX/4wx;

    .line 1754535
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1754536
    iget-object v4, v2, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1754537
    if-eqz v4, :cond_2

    .line 1754538
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 1754539
    const-class v0, LX/63O;

    invoke-static {v4, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/63O;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    .line 1754540
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1754541
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63O;

    .line 1754542
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v2, v7, v9}, LX/Dbr;->A01(LX/63O;LX/4wx;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;)LX/BAZ;

    move-result-object v0

    .line 1754543
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1754544
    :cond_1
    instance-of v4, v1, LX/4xs;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    .line 1754545
    move-object v4, v1

    check-cast v4, LX/4xs;

    .line 1754546
    iget-object v5, v4, LX/4xs;->A01:Lcom/instagram/model/venue/Venue;

    .line 1754547
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1754548
    sget-object v4, LX/9gG;->A0Y:LX/9gG;

    .line 1754549
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754550
    iget-object v4, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1754551
    iput-object v4, v0, LX/BAZ;->A0g:Lcom/instagram/model/venue/LocationDict;

    .line 1754552
    iput-object v2, v0, LX/BAZ;->A0z:Ljava/lang/String;

    .line 1754553
    :cond_2
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1754554
    instance-of v2, v1, LX/EcT;

    if-eqz v2, :cond_3

    .line 1754555
    iput v14, v0, LX/BAZ;->A06:I

    .line 1754556
    check-cast v1, LX/EcT;

    invoke-interface {v1}, LX/EcT;->BFu()Ljava/lang/String;

    move-result-object v1

    .line 1754557
    iput-object v1, v0, LX/BAZ;->A1I:Ljava/lang/String;

    .line 1754558
    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 1754559
    :cond_4
    instance-of v4, v1, LX/63f;

    if-eqz v4, :cond_5

    .line 1754560
    move-object v8, v1

    check-cast v8, LX/4wx;

    .line 1754561
    iget-object v4, v8, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1754562
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v5

    move/from16 v4, v18

    if-le v5, v4, :cond_2

    .line 1754563
    iget-object v4, v8, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1754564
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1754565
    move/from16 v4, v20

    invoke-static {v5, v4}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1754566
    invoke-static {v4}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v4

    .line 1754567
    invoke-static {v4, v0, v2, v3}, LX/Dbr;->A09(Lcom/instagram/model/hashtag/Hashtag;LX/BAZ;Ljava/lang/String;Z)V

    goto :goto_4

    .line 1754568
    :cond_5
    instance-of v4, v1, LX/63e;

    if-eqz v4, :cond_6

    .line 1754569
    move-object v2, v1

    check-cast v2, LX/63e;

    .line 1754570
    iget-object v4, v2, LX/63e;->A00:Lcom/instagram/user/model/User;

    .line 1754571
    if-eqz v4, :cond_3

    .line 1754572
    const-string v2, "mention_username"

    .line 1754573
    invoke-static {v0, v4, v2}, LX/Dbr;->A0A(LX/BAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_4

    .line 1754574
    :cond_6
    instance-of v4, v1, LX/Bt4;

    if-eqz v4, :cond_a

    .line 1754575
    move-object v5, v1

    check-cast v5, LX/Bt4;

    .line 1754576
    sget-object v4, LX/9gG;->A0i:LX/9gG;

    .line 1754577
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754578
    invoke-virtual {v5}, LX/Bt4;->A02()Ljava/lang/String;

    move-result-object v8

    .line 1754579
    sget-object v4, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A01:Ljava/util/Map;

    .line 1754580
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    if-nez v8, :cond_7

    sget-object v8, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A0D:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 1754581
    :cond_7
    new-instance v4, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v4, v8}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;)V

    .line 1754582
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 1754583
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1754584
    invoke-static {v0}, LX/Dbr;->A00(LX/BAZ;)LX/ARa;

    move-result-object v4

    .line 1754585
    iput-object v8, v4, LX/ARa;->A0E:Ljava/util/List;

    .line 1754586
    invoke-virtual {v4}, LX/ARa;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v4

    iput-object v4, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1754587
    invoke-virtual {v5}, LX/Bt4;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    .line 1754588
    invoke-static {v0}, LX/Dbr;->A00(LX/BAZ;)LX/ARa;

    move-result-object v8

    .line 1754589
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1754590
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1754591
    iput-object v4, v8, LX/ARa;->A02:LX/BqG;

    .line 1754592
    invoke-virtual {v8}, LX/ARa;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v4

    iput-object v4, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1754593
    invoke-virtual {v5}, LX/Bt4;->A03()Ljava/lang/String;

    move-result-object v8

    .line 1754594
    invoke-static {v0}, LX/Dbr;->A00(LX/BAZ;)LX/ARa;

    move-result-object v4

    .line 1754595
    iput-object v8, v4, LX/ARa;->A0B:Ljava/lang/String;

    .line 1754596
    invoke-virtual {v4}, LX/ARa;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v4

    iput-object v4, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1754597
    invoke-virtual {v5}, LX/Bt4;->A00()I

    move-result v9

    .line 1754598
    invoke-static {v0}, LX/Dbr;->A00(LX/BAZ;)LX/ARa;

    move-result-object v8

    .line 1754599
    const/4 v4, -0x1

    if-eq v9, v4, :cond_9

    .line 1754600
    invoke-static {v9}, LX/0h9;->A0E(I)Ljava/lang/String;

    move-result-object v4

    .line 1754601
    :goto_5
    iput-object v4, v8, LX/ARa;->A0D:Ljava/lang/String;

    .line 1754602
    invoke-virtual {v8}, LX/ARa;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v4

    iput-object v4, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1754603
    iput-object v2, v0, LX/BAZ;->A0z:Ljava/lang/String;

    .line 1754604
    invoke-virtual {v5}, LX/Bt4;->A05()Z

    move-result v2

    .line 1754605
    invoke-static {v0}, LX/Dbr;->A00(LX/BAZ;)LX/ARa;

    move-result-object v4

    .line 1754606
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1754607
    iput-object v2, v4, LX/ARa;->A06:Ljava/lang/Boolean;

    .line 1754608
    invoke-virtual {v4}, LX/ARa;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v2

    iput-object v2, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1754609
    invoke-static {v5}, LX/AYl;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v4

    .line 1754610
    invoke-static {v0}, LX/Dbr;->A00(LX/BAZ;)LX/ARa;

    move-result-object v2

    .line 1754611
    iput-object v4, v2, LX/ARa;->A0C:Ljava/lang/String;

    .line 1754612
    invoke-virtual {v2}, LX/ARa;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v2

    iput-object v2, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1754613
    instance-of v2, v5, LX/8Sv;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 1754614
    check-cast v5, LX/8Sv;

    check-cast v5, LX/62f;

    .line 1754615
    iget-object v2, v5, LX/62f;->A01:LX/9fB;

    .line 1754616
    if-eqz v2, :cond_8

    .line 1754617
    iget-object v4, v2, LX/9fB;->A00:Ljava/lang/String;

    .line 1754618
    :cond_8
    invoke-static {v0}, LX/Dbr;->A00(LX/BAZ;)LX/ARa;

    move-result-object v2

    .line 1754619
    iput-object v4, v2, LX/ARa;->A09:Ljava/lang/String;

    .line 1754620
    invoke-virtual {v2}, LX/ARa;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v2

    iput-object v2, v0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1754621
    goto/16 :goto_4

    .line 1754622
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 1754623
    :cond_a
    instance-of v4, v1, LX/4xl;

    if-eqz v4, :cond_d

    .line 1754624
    move-object v8, v1

    check-cast v8, LX/4xl;

    .line 1754625
    sget-object v4, LX/9gG;->A0e:LX/9gG;

    .line 1754626
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754627
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 1754628
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v30

    .line 1754629
    move-object v9, v8

    check-cast v9, LX/62Z;

    .line 1754630
    iget-object v4, v9, LX/62Z;->A02:Ljava/util/List;

    .line 1754631
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Aiv;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v31

    .line 1754632
    iget-object v5, v9, LX/62Z;->A01:Ljava/lang/String;

    .line 1754633
    sget-object v4, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A01:Ljava/util/Map;

    .line 1754634
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    if-nez v5, :cond_b

    sget-object v5, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A0D:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 1754635
    :cond_b
    new-instance v4, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    invoke-direct {v4, v5}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;)V

    .line 1754636
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 1754637
    iget-object v4, v9, LX/62Z;->A00:LX/4ww;

    .line 1754638
    iget-object v5, v4, LX/4ww;->A0E:Ljava/lang/String;

    .line 1754639
    invoke-static {v8}, LX/AYl;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v27

    .line 1754640
    sget-object v8, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 1754641
    iget v8, v4, LX/4ww;->A03:I

    .line 1754642
    const/4 v4, -0x1

    if-ne v8, v4, :cond_c

    const/16 v29, 0x0

    .line 1754643
    :goto_6
    new-instance v4, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-object/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v32}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1754644
    iput-object v4, v0, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1754645
    goto/16 :goto_4

    .line 1754646
    :cond_c
    invoke-static {v8}, LX/0h9;->A0E(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_6

    .line 1754647
    :cond_d
    instance-of v4, v1, LX/Bt3;

    if-eqz v4, :cond_10

    .line 1754648
    move-object v4, v1

    check-cast v4, LX/Bt3;

    .line 1754649
    sget-object v5, LX/9gG;->A0j:LX/9gG;

    .line 1754650
    iput-object v5, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754651
    invoke-virtual {v4}, LX/Bt3;->A02()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/5KR;

    invoke-direct {v5, v8}, LX/5KR;-><init>(Ljava/lang/String;)V

    .line 1754652
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 1754653
    invoke-virtual {v4}, LX/Bt3;->A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    move-result-object v5

    .line 1754654
    iget-object v5, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 1754655
    if-nez v5, :cond_e

    const-string v5, ""

    .line 1754656
    :cond_e
    invoke-virtual {v4}, LX/Bt3;->A00()I

    move-result v9

    const/4 v8, -0x1

    if-ne v9, v8, :cond_f

    const/16 v31, 0x0

    .line 1754657
    :goto_7
    invoke-static {v4}, LX/AYl;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v30

    .line 1754658
    invoke-virtual {v4}, LX/Bt3;->A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    move-result-object v24

    .line 1754659
    new-instance v4, LX/8yR;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    invoke-direct/range {v21 .. v32}, LX/8yR;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1754660
    :goto_8
    iput-object v4, v0, LX/BAZ;->A0a:LX/8yR;

    .line 1754661
    goto/16 :goto_4

    .line 1754662
    :cond_f
    invoke-static {v9}, LX/0h9;->A0E(I)Ljava/lang/String;

    move-result-object v31

    goto :goto_7

    .line 1754663
    :cond_10
    instance-of v4, v1, LX/4xm;

    if-eqz v4, :cond_12

    .line 1754664
    move-object v5, v1

    check-cast v5, LX/4xm;

    .line 1754665
    sget-object v4, LX/9gG;->A0w:LX/9gG;

    .line 1754666
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754667
    move-object v8, v5

    check-cast v8, LX/62g;

    .line 1754668
    iget-object v4, v8, LX/62g;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1754669
    invoke-static {v4}, LX/AXr;->A00(Lcom/instagram/model/shopping/Merchant;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    move-result-object v22

    .line 1754670
    iget-object v9, v8, LX/62g;->A03:Ljava/lang/String;

    .line 1754671
    new-instance v4, LX/5KS;

    invoke-direct {v4, v9}, LX/5KS;-><init>(Ljava/lang/String;)V

    .line 1754672
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 1754673
    iget-object v4, v8, LX/62g;->A02:LX/4ww;

    .line 1754674
    iget-object v8, v4, LX/4ww;->A0E:Ljava/lang/String;

    .line 1754675
    invoke-static {v5}, LX/AYl;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v27

    .line 1754676
    iget v5, v4, LX/4ww;->A03:I

    .line 1754677
    const/4 v4, -0x1

    if-ne v5, v4, :cond_11

    const/16 v28, 0x0

    .line 1754678
    :goto_9
    new-instance v4, LX/5Lk;

    move-object/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v29}, LX/5Lk;-><init>(Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1754679
    :goto_a
    iput-object v4, v0, LX/BAZ;->A0d:LX/5Lk;

    .line 1754680
    goto/16 :goto_4

    .line 1754681
    :cond_11
    invoke-static {v5}, LX/0h9;->A0E(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_9

    .line 1754682
    :cond_12
    instance-of v4, v1, LX/4xa;

    if-eqz v4, :cond_13

    .line 1754683
    move-object v4, v1

    check-cast v4, LX/4xa;

    .line 1754684
    sget-object v2, LX/9gG;->A0k:LX/9gG;

    .line 1754685
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754686
    iget-object v2, v4, LX/4xa;->A07:Lcom/instagram/model/shopping/Product;

    .line 1754687
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1754688
    iget-object v4, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1754689
    new-instance v2, LX/8yS;

    invoke-direct {v2, v4}, LX/8yS;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1754690
    iput-object v2, v0, LX/BAZ;->A0b:LX/8yS;

    .line 1754691
    goto/16 :goto_4

    .line 1754692
    :cond_13
    instance-of v4, v1, LX/Eh0;

    if-eqz v4, :cond_14

    .line 1754693
    move-object v5, v1

    check-cast v5, LX/Eh0;

    .line 1754694
    sget-object v4, LX/9gG;->A0j:LX/9gG;

    .line 1754695
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754696
    invoke-interface {v5}, LX/Eh0;->AYB()Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_2

    .line 1754697
    invoke-interface {v5}, LX/Eh0;->AYH()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1754698
    invoke-interface {v5}, LX/Eh0;->Avb()Ljava/lang/String;

    move-result-object v8

    const-string v5, "seller_collection_reshare_sticker"

    .line 1754699
    move/from16 v4, v18

    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1754700
    invoke-static {v9}, LX/9md;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    move-result-object v31

    .line 1754701
    sget-object v32, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 1754702
    new-instance v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-direct {v4, v2, v2}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 1754703
    const-string v29, ""

    new-instance v24, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    move-object/from16 v30, v24

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v29

    move-object/from16 v38, v2

    move-object/from16 v39, v29

    move-object/from16 v40, v2

    invoke-direct/range {v30 .. v40}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1754704
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1754705
    new-instance v4, LX/5KR;

    invoke-direct {v4, v5}, LX/5KR;-><init>(Ljava/lang/String;)V

    .line 1754706
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 1754707
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 1754708
    new-instance v4, LX/8yR;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v32}, LX/8yR;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    .line 1754709
    :cond_14
    instance-of v4, v1, LX/5xi;

    if-eqz v4, :cond_15

    .line 1754710
    move-object v5, v1

    check-cast v5, LX/8Sg;

    .line 1754711
    sget-object v4, LX/9gG;->A0w:LX/9gG;

    .line 1754712
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754713
    check-cast v5, LX/5xi;

    .line 1754714
    iget-object v4, v5, LX/5xi;->A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 1754715
    iget-boolean v5, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A05:Z

    .line 1754716
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    sget-object v22, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1754717
    iget-object v8, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A02:Ljava/lang/String;

    .line 1754718
    iget-object v5, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1754719
    sget-object v23, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1754720
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 1754721
    iget-object v4, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    .line 1754722
    new-instance v21, Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v30}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1754723
    invoke-static/range {v21 .. v21}, LX/AXr;->A00(Lcom/instagram/model/shopping/Merchant;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    move-result-object v22

    .line 1754724
    const-string v5, "storefront_reshare_sticker"

    new-instance v4, LX/5KS;

    invoke-direct {v4, v5}, LX/5KS;-><init>(Ljava/lang/String;)V

    .line 1754725
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 1754726
    const-string v26, ""

    .line 1754727
    new-instance v4, LX/5Lk;

    move-object/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v29}, LX/5Lk;-><init>(Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_a

    .line 1754728
    :cond_15
    instance-of v4, v1, LX/62M;

    if-eqz v4, :cond_16

    .line 1754729
    move-object v4, v1

    check-cast v4, LX/62M;

    .line 1754730
    sget-object v2, LX/9gG;->A0G:LX/9gG;

    .line 1754731
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754732
    iget-object v2, v4, LX/62M;->A0F:LX/BCK;

    .line 1754733
    iget-object v2, v2, LX/BCK;->A00:LX/5KM;

    .line 1754734
    iput-object v2, v0, LX/BAZ;->A0F:LX/5KM;

    .line 1754735
    const-string v4, "countdown_sticker"

    .line 1754736
    :goto_b
    iput-object v4, v0, LX/BAZ;->A1I:Ljava/lang/String;

    goto/16 :goto_4

    .line 1754737
    :cond_16
    instance-of v4, v1, LX/62U;

    if-eqz v4, :cond_17

    .line 1754738
    move-object v4, v1

    check-cast v4, LX/62U;

    .line 1754739
    sget-object v2, LX/9gG;->A0Q:LX/9gG;

    .line 1754740
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754741
    iget-object v2, v4, LX/62U;->A08:LX/E8l;

    .line 1754742
    iget-object v2, v2, LX/E8l;->A00:LX/8yc;

    .line 1754743
    iput-object v2, v0, LX/BAZ;->A0j:LX/8yc;

    .line 1754744
    goto/16 :goto_4

    .line 1754745
    :cond_17
    instance-of v4, v1, LX/4wD;

    if-eqz v4, :cond_18

    .line 1754746
    move-object v4, v1

    check-cast v4, LX/4wD;

    .line 1754747
    sget-object v2, LX/9gG;->A0N:LX/9gG;

    .line 1754748
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754749
    iget-object v2, v4, LX/4wD;->A00:LX/74O;

    iget-object v2, v2, LX/74O;->A01:Ljava/lang/String;

    .line 1754750
    iput-object v2, v0, LX/BAZ;->A13:Ljava/lang/String;

    .line 1754751
    goto/16 :goto_4

    .line 1754752
    :cond_18
    instance-of v4, v1, LX/4xt;

    if-eqz v4, :cond_19

    .line 1754753
    sget-object v1, LX/9gG;->A0M:LX/9gG;

    .line 1754754
    iput-object v1, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754755
    const-string v0, "mData"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1754756
    throw v2

    .line 1754757
    :cond_19
    instance-of v4, v1, LX/62O;

    if-eqz v4, :cond_1a

    .line 1754758
    move-object v5, v1

    check-cast v5, LX/62O;

    .line 1754759
    sget-object v4, LX/9gG;->A0u:LX/9gG;

    .line 1754760
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754761
    iget-object v4, v5, LX/62O;->A00:LX/AiM;

    if-nez v4, :cond_63

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    .line 1754762
    :cond_1a
    instance-of v4, v1, LX/CcI;

    if-eqz v4, :cond_1d

    .line 1754763
    move-object v10, v1

    check-cast v10, LX/CcI;

    .line 1754764
    sget-object v4, LX/9gG;->A0h:LX/9gG;

    .line 1754765
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1754767
    iget-object v8, v10, LX/CcI;->A0h:Landroid/content/Context;

    iget-object v4, v10, LX/CcI;->A0k:LX/4wx;

    .line 1754768
    iget-object v5, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 1754769
    invoke-static {v8, v5}, LX/0hI;->A01(Landroid/content/Context;F)F

    move-result v5

    .line 1754770
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1754771
    iget-object v4, v4, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1754772
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1754773
    new-instance v11, LX/5KY;

    invoke-direct {v11, v5, v9, v4}, LX/5KY;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1754774
    iget-object v5, v10, LX/CcI;->A0m:LX/4wx;

    .line 1754775
    iget-object v4, v5, LX/4wx;->A0R:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 1754776
    invoke-static {v8, v4}, LX/0hI;->A01(Landroid/content/Context;F)F

    move-result v4

    .line 1754777
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1754778
    iget-object v4, v5, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1754779
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1754780
    new-instance v4, LX/5KY;

    invoke-direct {v4, v8, v9, v5}, LX/5KY;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v11, v4}, [LX/5KY;

    move-result-object v4

    .line 1754781
    invoke-static {v4}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    .line 1754782
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1754783
    iget-boolean v4, v10, LX/CcI;->A0p:Z

    .line 1754784
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 1754785
    iget-object v8, v10, LX/CcI;->A0n:Ljava/lang/String;

    .line 1754786
    if-nez v8, :cond_1b

    const-string v8, ""

    .line 1754787
    :cond_1b
    sget-object v22, Lcom/instagram/api/schemas/PollType;->A04:Lcom/instagram/api/schemas/PollType;

    .line 1754788
    iget-object v4, v10, LX/CcI;->A0j:LX/DB0;

    if-eqz v4, :cond_1c

    iget-object v5, v4, LX/DB0;->A03:Ljava/lang/String;

    .line 1754789
    :goto_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 1754790
    new-instance v4, LX/5Ls;

    move-object/from16 v21, v4

    move-object/from16 v23, v2

    move-object/from16 v25, v24

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    invoke-direct/range {v21 .. v33}, LX/5Ls;-><init>(Lcom/instagram/api/schemas/PollType;Lcom/instagram/api/schemas/StoryPollColorType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1754791
    :goto_d
    iput-object v4, v0, LX/BAZ;->A0n:LX/5Ls;

    .line 1754792
    goto/16 :goto_4

    .line 1754793
    :cond_1c
    const/4 v5, 0x0

    goto :goto_c

    .line 1754794
    :cond_1d
    instance-of v4, v1, LX/62W;

    if-eqz v4, :cond_20

    .line 1754795
    move-object v11, v1

    check-cast v11, LX/62W;

    .line 1754796
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 1754797
    iget-object v5, v11, LX/62W;->A09:LX/E8g;

    .line 1754798
    iget-object v4, v5, LX/E8g;->A06:Ljava/util/List;

    .line 1754799
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1754800
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1754801
    iget v4, v11, LX/62W;->A01:I

    .line 1754802
    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1754803
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1754804
    new-instance v4, LX/5KY;

    invoke-direct {v4, v9, v12, v8}, LX/5KY;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1754805
    :cond_1e
    sget-object v4, LX/9gG;->A0h:LX/9gG;

    .line 1754806
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754807
    iget-object v8, v5, LX/E8g;->A02:Ljava/lang/String;

    .line 1754808
    sget-object v4, Lcom/instagram/api/schemas/StoryPollColorType;->A01:Ljava/util/Map;

    .line 1754809
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/StoryPollColorType;

    if-nez v9, :cond_1f

    sget-object v9, Lcom/instagram/api/schemas/StoryPollColorType;->A0B:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 1754810
    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1754811
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 1754812
    iget-boolean v4, v11, LX/62W;->A0B:Z

    .line 1754813
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 1754814
    iget-object v8, v5, LX/E8g;->A03:Ljava/lang/String;

    .line 1754815
    sget-object v22, Lcom/instagram/api/schemas/PollType;->A04:Lcom/instagram/api/schemas/PollType;

    .line 1754816
    iget-object v5, v5, LX/E8g;->A04:Ljava/lang/String;

    .line 1754817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 1754818
    new-instance v4, LX/5Ls;

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    move-object/from16 v27, v25

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    invoke-direct/range {v21 .. v33}, LX/5Ls;-><init>(Lcom/instagram/api/schemas/PollType;Lcom/instagram/api/schemas/StoryPollColorType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_d

    .line 1754819
    :cond_20
    instance-of v4, v1, LX/CcL;

    if-eqz v4, :cond_22

    .line 1754820
    move-object v5, v1

    check-cast v5, LX/CcL;

    .line 1754821
    sget-object v4, LX/9gG;->A0m:LX/9gG;

    .line 1754822
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754823
    iget-object v8, v5, LX/CcL;->A0D:LX/BCL;

    .line 1754824
    if-eqz v8, :cond_2

    .line 1754825
    invoke-virtual {v8}, LX/BCL;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1754826
    iget-object v5, v8, LX/BCL;->A00:LX/8up;

    .line 1754827
    new-instance v4, LX/DIm;

    invoke-direct {v4, v5}, LX/DIm;-><init>(LX/8up;)V

    .line 1754828
    iput-object v2, v4, LX/DIm;->A08:Ljava/lang/String;

    .line 1754829
    invoke-virtual {v4}, LX/DIm;->A00()LX/8up;

    move-result-object v2

    iput-object v2, v8, LX/BCL;->A00:LX/8up;

    .line 1754830
    :cond_21
    iget-object v2, v8, LX/BCL;->A00:LX/8up;

    .line 1754831
    iput-object v2, v0, LX/BAZ;->A0D:LX/8up;

    goto/16 :goto_4

    .line 1754832
    :cond_22
    instance-of v4, v1, LX/Bo3;

    if-eqz v4, :cond_24

    .line 1754833
    move-object v2, v1

    check-cast v2, LX/Bo3;

    .line 1754834
    invoke-interface {v2}, LX/Bo3;->AwG()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    .line 1754835
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, LX/9gG;->A0C:LX/9gG;

    .line 1754836
    :goto_f
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754837
    iget-object v2, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1754838
    iput-object v2, v0, LX/BAZ;->A0N:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1754839
    goto/16 :goto_4

    .line 1754840
    :cond_23
    sget-object v2, LX/9gG;->A0l:LX/9gG;

    goto :goto_f

    .line 1754841
    :cond_24
    instance-of v4, v1, LX/CcJ;

    if-eqz v4, :cond_25

    .line 1754842
    move-object v4, v1

    check-cast v4, LX/CcJ;

    .line 1754843
    sget-object v2, LX/9gG;->A08:LX/9gG;

    .line 1754844
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754845
    iget-object v2, v4, LX/CcJ;->A00:LX/E8X;

    .line 1754846
    iget-object v2, v2, LX/E8X;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 1754847
    iput-object v2, v0, LX/BAZ;->A0R:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 1754848
    goto/16 :goto_4

    .line 1754849
    :cond_25
    instance-of v4, v1, LX/62V;

    if-eqz v4, :cond_26

    .line 1754850
    move-object v2, v1

    check-cast v2, LX/62V;

    .line 1754851
    iget-object v4, v2, LX/62V;->A02:LX/9Lg;

    .line 1754852
    sget-object v2, LX/9gG;->A0R:LX/9gG;

    .line 1754853
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754854
    invoke-virtual {v4}, LX/9Lg;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v2

    iput-object v2, v0, LX/BAZ;->A0J:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 1754855
    iget-object v2, v4, LX/9Lg;->A02:Ljava/lang/String;

    .line 1754856
    iput-object v2, v0, LX/BAZ;->A14:Ljava/lang/String;

    .line 1754857
    goto/16 :goto_4

    .line 1754858
    :cond_26
    instance-of v4, v1, LX/62S;

    if-eqz v4, :cond_28

    .line 1754859
    move-object v4, v1

    check-cast v4, LX/62S;

    .line 1754860
    move-object/from16 v2, v42

    instance-of v2, v2, LX/CPH;

    if-eqz v2, :cond_27

    sget-object v2, LX/9gG;->A0B:LX/9gG;

    .line 1754861
    :goto_10
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754862
    iget-object v2, v4, LX/62S;->A03:LX/BCH;

    .line 1754863
    iget-object v2, v2, LX/BCH;->A00:LX/8ya;

    .line 1754864
    iput-object v2, v0, LX/BAZ;->A0i:LX/8ya;

    .line 1754865
    goto/16 :goto_4

    .line 1754866
    :cond_27
    sget-object v2, LX/9gG;->A0U:LX/9gG;

    goto :goto_10

    .line 1754867
    :cond_28
    instance-of v4, v1, LX/4xp;

    if-eqz v4, :cond_29

    .line 1754868
    move-object v2, v1

    check-cast v2, LX/4xp;

    .line 1754869
    iget-object v4, v2, LX/4xp;->A00:Ljava/lang/Integer;

    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_3

    .line 1754870
    sget-object v2, LX/9gG;->A0s:LX/9gG;

    .line 1754871
    :goto_11
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    goto/16 :goto_4

    .line 1754872
    :cond_29
    instance-of v4, v1, LX/62T;

    if-eqz v4, :cond_2a

    .line 1754873
    sget-object v2, LX/9gG;->A0A:LX/9gG;

    .line 1754874
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754875
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 1754876
    const-string v2, "i_take_care_dynamic_sticker_bundle_id"

    new-instance v5, LX/AlU;

    invoke-direct {v5, v2, v4}, LX/AlU;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1754877
    :goto_12
    iput-object v5, v0, LX/BAZ;->A0w:LX/AlU;

    .line 1754878
    goto/16 :goto_4

    .line 1754879
    :cond_2a
    instance-of v4, v1, LX/5we;

    if-nez v4, :cond_6f

    .line 1754880
    instance-of v4, v1, LX/4xM;

    if-nez v4, :cond_6f

    .line 1754881
    instance-of v4, v1, LX/62R;

    if-eqz v4, :cond_2c

    .line 1754882
    move-object v4, v1

    check-cast v4, LX/62R;

    .line 1754883
    sget-object v2, LX/9gG;->A0o:LX/9gG;

    .line 1754884
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754885
    const-string v2, "quiz_story_sticker_default"

    .line 1754886
    iput-object v2, v0, LX/BAZ;->A1I:Ljava/lang/String;

    .line 1754887
    iget-object v4, v4, LX/62R;->A0H:LX/E8a;

    .line 1754888
    if-eqz v4, :cond_2

    .line 1754889
    iget-object v2, v4, LX/E8a;->A01:Ljava/lang/String;

    .line 1754890
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1754891
    iget-object v2, v4, LX/E8a;->A02:LX/5KP;

    .line 1754892
    iget-object v2, v2, LX/5KP;->A04:Ljava/lang/String;

    .line 1754893
    iput-object v2, v4, LX/E8a;->A01:Ljava/lang/String;

    .line 1754894
    :cond_2b
    iget-object v2, v4, LX/E8a;->A02:LX/5KP;

    .line 1754895
    iput-object v2, v0, LX/BAZ;->A0O:LX/5KP;

    goto/16 :goto_4

    .line 1754896
    :cond_2c
    instance-of v4, v1, LX/CcH;

    if-eqz v4, :cond_2d

    .line 1754897
    move-object v4, v1

    check-cast v4, LX/CcH;

    .line 1754898
    sget-object v2, LX/9gG;->A0t:LX/9gG;

    .line 1754899
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754900
    iget-object v2, v4, LX/CcH;->A0B:LX/BCJ;

    .line 1754901
    iget-object v2, v2, LX/BCJ;->A00:LX/8vj;

    .line 1754902
    iput-object v2, v0, LX/BAZ;->A0P:LX/8vj;

    .line 1754903
    goto/16 :goto_4

    .line 1754904
    :cond_2d
    instance-of v4, v1, LX/EiW;

    if-eqz v4, :cond_30

    .line 1754905
    move-object v8, v1

    check-cast v8, LX/EiW;

    .line 1754906
    instance-of v2, v1, LX/BtL;

    if-eqz v2, :cond_64

    .line 1754907
    sget-object v2, LX/9gG;->A0f:LX/9gG;

    .line 1754908
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754909
    invoke-interface {v8}, LX/EiW;->Awv()LX/8yY;

    move-result-object v9

    .line 1754910
    check-cast v8, LX/BtL;

    invoke-virtual {v8}, LX/BtL;->BFu()Ljava/lang/String;

    move-result-object v8

    .line 1754911
    new-instance v5, LX/BAZ;

    invoke-direct {v5}, LX/BAZ;-><init>()V

    .line 1754912
    sget-object v2, LX/CjM;->A04:LX/CjM;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1754913
    sget-object v2, LX/9gG;->A0g:LX/9gG;

    .line 1754914
    iput-object v2, v5, LX/BAZ;->A0k:LX/9gG;

    .line 1754915
    iput-object v9, v5, LX/BAZ;->A0h:LX/8yY;

    .line 1754916
    if-eqz v8, :cond_2e

    .line 1754917
    iput-object v8, v5, LX/BAZ;->A1I:Ljava/lang/String;

    .line 1754918
    :cond_2e
    if-eqz v4, :cond_2f

    .line 1754919
    iput-object v4, v5, LX/BAZ;->A1E:Ljava/lang/String;

    .line 1754920
    :cond_2f
    :goto_13
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1754921
    :cond_30
    instance-of v4, v1, LX/63b;

    if-nez v4, :cond_6e

    .line 1754922
    instance-of v4, v1, LX/Ehi;

    if-eqz v4, :cond_34

    .line 1754923
    move-object v2, v1

    check-cast v2, LX/Ehi;

    invoke-interface {v2}, LX/Ehi;->AkI()Ljava/lang/String;

    move-result-object v9

    .line 1754924
    invoke-interface {v2}, LX/Ehi;->AxU()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v10

    .line 1754925
    invoke-interface {v2}, LX/Ehi;->Aaf()Ljava/lang/String;

    move-result-object v5

    .line 1754926
    sget-object v2, LX/9gG;->A0A:LX/9gG;

    .line 1754927
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754928
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v8

    .line 1754929
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 1754930
    if-eqz v9, :cond_31

    .line 1754931
    const-string v2, "fundraiser_id"

    invoke-virtual {v8, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v10, :cond_32

    .line 1754932
    invoke-static {v10}, LX/77p;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    const-string v2, "new_fundraiser_info"

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v5, :cond_33

    .line 1754933
    const-string v2, "source"

    invoke-virtual {v8, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754934
    :cond_33
    new-instance v5, LX/AlU;

    invoke-direct {v5, v8, v4}, LX/AlU;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_12

    .line 1754935
    :cond_34
    instance-of v4, v1, LX/Bsy;

    if-eqz v4, :cond_35

    .line 1754936
    move-object v10, v1

    check-cast v10, LX/Bsy;

    .line 1754937
    iget-object v4, v10, LX/Bsy;->A0V:LX/CjY;

    .line 1754938
    sget-object v2, LX/CjY;->A0C:LX/CjY;

    if-ne v4, v2, :cond_67

    .line 1754939
    sget-object v2, LX/9gG;->A0A:LX/9gG;

    .line 1754940
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754941
    iget-object v4, v10, LX/Bsy;->A08:Ljava/lang/String;

    .line 1754942
    iget-object v2, v10, LX/Bsy;->A0S:Lcom/instagram/api/schemas/RingSpec;

    .line 1754943
    iget-object v8, v10, LX/Bsy;->A0X:LX/8yo;

    .line 1754944
    :goto_14
    new-instance v5, LX/AlU;

    invoke-direct {v5, v2, v8, v4}, LX/AlU;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/8yo;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1754945
    :cond_35
    instance-of v4, v1, LX/4xf;

    if-eqz v4, :cond_3c

    .line 1754946
    move-object v5, v1

    check-cast v5, LX/4xf;

    .line 1754947
    iget-object v10, v5, LX/4xf;->A0C:LX/DYC;

    .line 1754948
    iget-object v2, v10, LX/DYC;->A0I:Lcom/instagram/model/venue/LocationDict;

    if-eqz v2, :cond_36

    .line 1754949
    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5, v2}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 1754950
    iget-object v4, v10, LX/DYC;->A0L:Ljava/lang/String;

    .line 1754951
    sget-object v2, LX/9gG;->A0Y:LX/9gG;

    .line 1754952
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754953
    iget-object v2, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1754954
    iput-object v2, v0, LX/BAZ;->A0g:Lcom/instagram/model/venue/LocationDict;

    .line 1754955
    iput-object v4, v0, LX/BAZ;->A0z:Ljava/lang/String;

    .line 1754956
    goto/16 :goto_4

    .line 1754957
    :cond_36
    iget-object v8, v10, LX/DYC;->A0H:Lcom/instagram/model/hashtag/Hashtag;

    .line 1754958
    if-eqz v8, :cond_37

    .line 1754959
    iget-object v4, v10, LX/DYC;->A0L:Ljava/lang/String;

    .line 1754960
    move/from16 v2, v20

    invoke-static {v8, v0, v4, v2}, LX/Dbr;->A09(Lcom/instagram/model/hashtag/Hashtag;LX/BAZ;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 1754961
    :cond_37
    sget-object v4, LX/Dbr;->A01:Ljava/util/List;

    .line 1754962
    iget-object v2, v10, LX/DYC;->A0O:Ljava/lang/String;

    .line 1754963
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1754964
    sget-object v2, LX/9gG;->A0v:LX/9gG;

    goto/16 :goto_11

    .line 1754965
    :cond_38
    iget-object v4, v5, LX/4xf;->A0D:LX/CjY;

    .line 1754966
    sget-object v2, LX/CjY;->A0G:LX/CjY;

    if-ne v4, v2, :cond_39

    .line 1754967
    sget-object v2, LX/9gG;->A0K:LX/9gG;

    .line 1754968
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754969
    iget-object v4, v10, LX/DYC;->A0O:Ljava/lang/String;

    .line 1754970
    iput-object v4, v0, LX/BAZ;->A1E:Ljava/lang/String;

    .line 1754971
    iput v14, v0, LX/BAZ;->A06:I

    goto/16 :goto_b

    .line 1754972
    :cond_39
    sget-object v2, LX/CjY;->A04:LX/CjY;

    if-ne v4, v2, :cond_3a

    .line 1754973
    sget-object v2, LX/9gG;->A03:LX/9gG;

    .line 1754974
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754975
    new-instance v2, LX/AlU;

    invoke-direct {v2}, LX/AlU;-><init>()V

    .line 1754976
    iput-object v2, v0, LX/BAZ;->A0t:LX/AlU;

    goto/16 :goto_4

    .line 1754977
    :cond_3a
    sget-object v2, LX/CjY;->A05:LX/CjY;

    if-ne v4, v2, :cond_3b

    .line 1754978
    sget-object v2, LX/9gG;->A04:LX/9gG;

    .line 1754979
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754980
    new-instance v2, LX/AlU;

    invoke-direct {v2}, LX/AlU;-><init>()V

    .line 1754981
    iput-object v2, v0, LX/BAZ;->A0u:LX/AlU;

    goto/16 :goto_4

    .line 1754982
    :cond_3b
    sget-object v2, LX/CjY;->A1G:LX/CjY;

    if-eq v4, v2, :cond_6e

    .line 1754983
    sget-object v2, LX/CjY;->A0B:LX/CjY;

    if-ne v4, v2, :cond_68

    .line 1754984
    sget-object v2, LX/9gG;->A0A:LX/9gG;

    .line 1754985
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1754986
    iget-object v4, v5, LX/4xf;->A0G:Ljava/lang/String;

    .line 1754987
    iget-object v2, v5, LX/4xf;->A0A:Lcom/instagram/api/schemas/RingSpec;

    .line 1754988
    iget-object v8, v5, LX/4xf;->A0E:LX/8yo;

    goto/16 :goto_14

    .line 1754989
    :cond_3c
    instance-of v4, v1, LX/Bt1;

    if-eqz v4, :cond_3e

    .line 1754990
    move-object v12, v1

    check-cast v12, LX/Bt1;

    .line 1754991
    iget-object v11, v12, LX/Bt1;->A0d:LX/CPk;

    .line 1754992
    iget-object v13, v11, LX/CPk;->A0E:Ljava/lang/String;

    .line 1754993
    iget-object v5, v11, LX/CPk;->A07:Ljava/lang/String;

    .line 1754994
    iget-object v2, v11, LX/CPk;->A0F:Ljava/lang/String;

    .line 1754995
    iget-object v10, v12, LX/Bt1;->A0f:Lcom/instagram/model/mediatype/ProductType;

    .line 1754996
    iget-object v4, v11, LX/CPk;->A0A:Ljava/lang/String;

    .line 1754997
    iput-object v13, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 1754998
    iput-object v5, v0, LX/BAZ;->A10:Ljava/lang/String;

    .line 1754999
    iput-object v2, v0, LX/BAZ;->A1A:Ljava/lang/String;

    .line 1755000
    iput-object v10, v0, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 1755001
    if-eqz v4, :cond_3d

    .line 1755002
    sget-object v2, LX/9gG;->A11:LX/9gG;

    .line 1755003
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755004
    iput-object v4, v0, LX/BAZ;->A1K:Ljava/lang/String;

    .line 1755005
    :goto_15
    iget-object v5, v12, LX/Bt1;->A06:LX/BtF;

    .line 1755006
    if-eqz v5, :cond_2

    .line 1755007
    invoke-virtual {v12}, LX/Bt1;->A0F()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1755008
    iget-object v4, v11, LX/CPk;->A0E:Ljava/lang/String;

    .line 1755009
    iget-object v2, v11, LX/CPk;->A0F:Ljava/lang/String;

    .line 1755010
    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    :goto_16
    invoke-direct/range {v21 .. v27}, LX/Dbr;->A02(Lcom/instagram/model/mediatype/ProductType;LX/BtF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Ljava/lang/String;Ljava/lang/String;)LX/BAZ;

    move-result-object v5

    goto/16 :goto_13

    .line 1755011
    :cond_3d
    sget-object v2, LX/9gG;->A0Z:LX/9gG;

    .line 1755012
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    goto :goto_15

    .line 1755013
    :cond_3e
    instance-of v4, v1, LX/BtC;

    if-eqz v4, :cond_3f

    .line 1755014
    move-object v11, v1

    check-cast v11, LX/BtC;

    .line 1755015
    iget-object v10, v11, LX/BtC;->A07:Ljava/lang/String;

    .line 1755016
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1755017
    iget-object v5, v11, LX/BtC;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1755018
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1755019
    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 1755020
    iput-object v10, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 1755021
    iput-object v2, v0, LX/BAZ;->A1A:Ljava/lang/String;

    .line 1755022
    iput-object v4, v0, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 1755023
    sget-object v2, LX/9gG;->A0Z:LX/9gG;

    .line 1755024
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755025
    iget-object v2, v11, LX/BtC;->A05:LX/BtF;

    .line 1755026
    if-eqz v2, :cond_2

    .line 1755027
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v27

    .line 1755028
    invoke-static/range {v27 .. v27}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1755029
    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto :goto_16

    .line 1755030
    :cond_3f
    instance-of v4, v1, LX/BtA;

    if-eqz v4, :cond_40

    .line 1755031
    move-object v2, v1

    check-cast v2, LX/BtA;

    .line 1755032
    iget-object v2, v2, LX/BtA;->A01:LX/BtC;

    .line 1755033
    iget-object v4, v2, LX/BtC;->A07:Ljava/lang/String;

    .line 1755034
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1755035
    iget-object v2, v2, LX/BtC;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    .line 1755036
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1755037
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 1755038
    :goto_17
    iput-object v4, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 1755039
    iput-object v8, v0, LX/BAZ;->A1A:Ljava/lang/String;

    .line 1755040
    iput-object v2, v0, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 1755041
    sget-object v2, LX/9gG;->A0Z:LX/9gG;

    goto/16 :goto_11

    .line 1755042
    :cond_40
    instance-of v4, v1, LX/CSR;

    if-eqz v4, :cond_41

    .line 1755043
    move-object v12, v1

    check-cast v12, LX/CSR;

    .line 1755044
    iget-object v11, v12, LX/CSR;->A08:Ljava/lang/String;

    .line 1755045
    iget-object v10, v12, LX/CSR;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1755046
    iget-object v5, v12, LX/BtJ;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 1755047
    iput-object v11, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 1755048
    iput-object v4, v0, LX/BAZ;->A1A:Ljava/lang/String;

    .line 1755049
    iput-object v5, v0, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 1755050
    sget-object v4, LX/9gG;->A0Z:LX/9gG;

    .line 1755051
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755052
    iget-object v4, v12, LX/CSR;->A00:LX/BtF;

    .line 1755053
    if-eqz v4, :cond_2

    .line 1755054
    invoke-virtual {v12}, LX/CSR;->A01()Z

    move-result v13

    if-eqz v13, :cond_43

    .line 1755055
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v27

    .line 1755056
    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    goto/16 :goto_16

    .line 1755057
    :cond_41
    instance-of v4, v1, LX/BtI;

    if-eqz v4, :cond_45

    .line 1755058
    move-object v2, v1

    check-cast v2, LX/BtI;

    .line 1755059
    iget-object v5, v2, LX/BtI;->A01:LX/BtJ;

    .line 1755060
    move-object v2, v5

    check-cast v2, LX/CSR;

    .line 1755061
    iget-object v4, v2, LX/CSR;->A08:Ljava/lang/String;

    .line 1755062
    iget-object v2, v2, LX/CSR;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    .line 1755063
    iget-object v2, v5, LX/BtJ;->A00:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_17

    .line 1755064
    :cond_42
    invoke-virtual {v12}, LX/Bt1;->A0E()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1755065
    iget-object v2, v11, LX/CPk;->A0D:Ljava/lang/String;

    .line 1755066
    invoke-direct {v8, v5, v7, v9, v2}, LX/Dbr;->A03(LX/BtF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Ljava/lang/String;)LX/BAZ;

    move-result-object v5

    goto/16 :goto_13

    .line 1755067
    :cond_43
    invoke-virtual {v12}, LX/CSR;->A00()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1755068
    iget-object v5, v12, LX/CSR;->A06:LX/B7P;

    .line 1755069
    if-eqz v5, :cond_44

    invoke-virtual {v5}, LX/B7P;->A32()Ljava/lang/String;

    move-result-object v2

    .line 1755070
    :cond_44
    invoke-direct {v8, v4, v7, v9, v2}, LX/Dbr;->A03(LX/BtF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Ljava/lang/String;)LX/BAZ;

    move-result-object v5

    goto/16 :goto_13

    .line 1755071
    :cond_45
    instance-of v4, v1, LX/Bsx;

    const-string v12, "reel_mention_post"

    if-eqz v4, :cond_4a

    .line 1755072
    move-object v11, v1

    check-cast v11, LX/Bsx;

    .line 1755073
    sget-object v4, LX/9gG;->A0c:LX/9gG;

    .line 1755074
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755075
    iget-object v10, v11, LX/Bsx;->A04:Lcom/instagram/user/model/User;

    .line 1755076
    iput-object v10, v0, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 1755077
    iget-object v4, v11, LX/Bsx;->A05:Ljava/lang/String;

    move-object/from16 v27, v4

    .line 1755078
    iput-object v4, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 1755079
    const-string v4, "mention_reshare"

    .line 1755080
    iput-object v4, v0, LX/BAZ;->A1E:Ljava/lang/String;

    .line 1755081
    sget-object v5, LX/9kH;->A25:LX/9kH;

    move-object/from16 v4, p0

    if-ne v4, v5, :cond_49

    .line 1755082
    invoke-static/range {v41 .. v41}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1755083
    const-string v14, "is_mention_reshare_fullscreen"

    invoke-interface {v4, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1755084
    if-eqz v4, :cond_46

    .line 1755085
    sget-object v15, LX/0TD;->A05:LX/0TD;

    const-wide v4, 0x81105700002949L

    move-object/from16 v13, v41

    invoke-static {v15, v13, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 1755086
    if-nez v4, :cond_46

    .line 1755087
    invoke-static/range {v41 .. v41}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v4

    .line 1755088
    invoke-static {v4}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1755089
    invoke-static {v4, v14, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1755090
    :cond_46
    invoke-static/range {v41 .. v41}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1755091
    invoke-interface {v4, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1755092
    if-eqz v4, :cond_48

    const-string v4, "reel_mention_post_fullscreen"

    .line 1755093
    iput-object v4, v11, LX/Bsx;->A00:Ljava/lang/String;

    .line 1755094
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/16 v21, 0x1

    .line 1755095
    :goto_18
    iget-object v4, v11, LX/Bsx;->A03:LX/BtF;

    .line 1755096
    if-eqz v4, :cond_47

    .line 1755097
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v28

    .line 1755098
    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v28}, LX/Dbr;->A02(Lcom/instagram/model/mediatype/ProductType;LX/BtF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Ljava/lang/String;Ljava/lang/String;)LX/BAZ;

    move-result-object v2

    .line 1755099
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    move/from16 v14, v21

    goto/16 :goto_4

    .line 1755100
    :cond_48
    iput-object v12, v11, LX/Bsx;->A00:Ljava/lang/String;

    .line 1755101
    move/from16 v4, v20

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_18

    :cond_49
    move/from16 v21, v14

    goto :goto_18

    .line 1755102
    :cond_4a
    instance-of v4, v1, LX/CMb;

    if-eqz v4, :cond_4b

    .line 1755103
    move-object v4, v1

    check-cast v4, LX/CMb;

    .line 1755104
    iget-object v8, v4, LX/CMb;->A01:Lcom/instagram/user/model/User;

    .line 1755105
    :goto_19
    invoke-static {v0, v8, v2}, LX/Dbr;->A0A(LX/BAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1755106
    :cond_4b
    instance-of v4, v1, LX/5wd;

    if-eqz v4, :cond_4c

    .line 1755107
    check-cast v1, LX/5wd;

    .line 1755108
    iget-object v2, v1, LX/5wd;->A00:LX/4wx;

    .line 1755109
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1755110
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    .line 1755111
    iget-object v1, v2, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1755112
    const-class v0, LX/63O;

    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/63O;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v4, :cond_69

    aget-object v0, v5, v1

    .line 1755113
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 1755114
    :cond_4c
    instance-of v4, v1, LX/EcR;

    if-eqz v4, :cond_4d

    .line 1755115
    move-object v2, v1

    check-cast v2, LX/EcR;

    invoke-interface {v2}, LX/EcR;->B4N()LX/Bsx;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1755116
    sget-object v2, LX/9gG;->A0c:LX/9gG;

    .line 1755117
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755118
    iget-object v2, v4, LX/Bsx;->A04:Lcom/instagram/user/model/User;

    .line 1755119
    iput-object v2, v0, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 1755120
    iget-object v2, v4, LX/Bsx;->A05:Ljava/lang/String;

    .line 1755121
    iput-object v2, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 1755122
    const-string v2, "mention_reshare"

    .line 1755123
    iput-object v2, v0, LX/BAZ;->A1E:Ljava/lang/String;

    .line 1755124
    sget-object v4, LX/9kH;->A25:LX/9kH;

    move-object/from16 v2, p0

    if-ne v2, v4, :cond_61

    .line 1755125
    iput-object v12, v0, LX/BAZ;->A1I:Ljava/lang/String;

    goto/16 :goto_4

    .line 1755126
    :cond_4d
    instance-of v4, v1, LX/EkL;

    if-eqz v4, :cond_4e

    .line 1755127
    move-object v2, v1

    check-cast v2, LX/EkL;

    invoke-interface {v2}, LX/EkL;->B74()LX/DBT;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1755128
    iget-object v5, v4, LX/DBT;->A03:Ljava/lang/String;

    .line 1755129
    iget-object v8, v4, LX/DBT;->A01:LX/CiT;

    .line 1755130
    sget-object v2, LX/CiT;->A05:LX/CiT;

    if-ne v8, v2, :cond_6a

    .line 1755131
    sget-object v2, LX/9gG;->A0c:LX/9gG;

    .line 1755132
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755133
    iget-object v2, v4, LX/DBT;->A02:Lcom/instagram/user/model/User;

    .line 1755134
    iput-object v2, v0, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 1755135
    iput-object v5, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 1755136
    const-string v2, "mention_reshare"

    .line 1755137
    iput-object v2, v0, LX/BAZ;->A1E:Ljava/lang/String;

    .line 1755138
    iget-object v4, v4, LX/DBT;->A00:Ljava/lang/String;

    goto/16 :goto_b

    .line 1755139
    :cond_4e
    instance-of v4, v1, LX/CcG;

    if-eqz v4, :cond_4f

    .line 1755140
    move-object v4, v1

    check-cast v4, LX/CcG;

    .line 1755141
    sget-object v2, LX/9gG;->A11:LX/9gG;

    .line 1755142
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755143
    check-cast v4, LX/CcU;

    .line 1755144
    iget-object v2, v4, LX/CcU;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1755145
    iget-object v2, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 1755146
    iput-object v2, v0, LX/BAZ;->A1K:Ljava/lang/String;

    .line 1755147
    goto/16 :goto_4

    .line 1755148
    :cond_4f
    instance-of v4, v1, LX/4wx;

    if-eqz v4, :cond_50

    .line 1755149
    check-cast v1, LX/4wx;

    .line 1755150
    iget-object v2, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1755151
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1755152
    const-class v0, LX/63O;

    invoke-static {v2, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/63O;

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v4, :cond_3

    aget-object v0, v5, v2

    .line 1755153
    invoke-direct {v8, v0, v1, v7, v9}, LX/Dbr;->A01(LX/63O;LX/4wx;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;)LX/BAZ;

    move-result-object v0

    .line 1755154
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 1755155
    :cond_50
    instance-of v4, v1, LX/CcK;

    if-eqz v4, :cond_55

    .line 1755156
    move-object v10, v1

    check-cast v10, LX/CcK;

    .line 1755157
    sget-object v2, LX/9gG;->A0b:LX/9gG;

    .line 1755158
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755159
    iget-object v5, v10, LX/CcK;->A0C:LX/DY4;

    .line 1755160
    iget-object v2, v5, LX/DY4;->A02:Lcom/instagram/user/model/User;

    .line 1755161
    iput-object v2, v0, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 1755162
    iget-object v4, v5, LX/DY4;->A01:LX/CiE;

    .line 1755163
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_54

    move/from16 v2, v20

    if-ne v8, v2, :cond_72

    const-string v2, "mention_professional_username"

    .line 1755164
    :goto_1c
    iput-object v2, v0, LX/BAZ;->A1E:Ljava/lang/String;

    .line 1755165
    iget-object v11, v5, LX/DY4;->A03:[LX/D81;

    if-eqz v11, :cond_2

    .line 1755166
    array-length v9, v11

    move/from16 v2, v19

    if-lt v9, v2, :cond_2

    .line 1755167
    aget-object v2, v11, v3

    if-eqz v2, :cond_2

    .line 1755168
    aget-object v2, v11, v20

    if-eqz v2, :cond_2

    .line 1755169
    aget-object v2, v11, v18

    if-eqz v2, :cond_2

    .line 1755170
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1755171
    const/4 v5, 0x0

    :cond_51
    aget-object v4, v11, v5

    .line 1755172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_52

    const-string v2, ","

    .line 1755173
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    if-eqz v4, :cond_53

    .line 1755174
    iget-object v2, v4, LX/D81;->A01:Ljava/lang/String;

    .line 1755175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 1755176
    if-lt v5, v9, :cond_51

    .line 1755177
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1755178
    if-eqz v4, :cond_2

    .line 1755179
    iget-boolean v2, v10, LX/CcK;->A0D:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v10, LX/CcK;->A04:Z

    if-nez v2, :cond_2

    .line 1755180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1755181
    iput-object v4, v0, LX/BAZ;->A15:Ljava/lang/String;

    goto/16 :goto_4

    .line 1755182
    :cond_54
    const-string v2, "mention_diversity_username"

    goto :goto_1c

    .line 1755183
    :cond_55
    instance-of v4, v1, LX/9Le;

    if-eqz v4, :cond_56

    .line 1755184
    move-object v5, v1

    check-cast v5, LX/9Le;

    .line 1755185
    sget-object v4, LX/9gG;->A0S:LX/9gG;

    .line 1755186
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755187
    new-instance v4, LX/D3s;

    invoke-direct {v4}, LX/D3s;-><init>()V

    .line 1755188
    iget-object v5, v5, LX/9Le;->A00:Ljava/lang/String;

    .line 1755189
    iput-object v5, v4, LX/D3s;->A00:Ljava/lang/String;

    .line 1755190
    new-instance v4, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1755191
    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-direct/range {v21 .. v34}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1755192
    iput-object v4, v0, LX/BAZ;->A0V:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1755193
    goto/16 :goto_4

    .line 1755194
    :cond_56
    instance-of v4, v1, LX/4xJ;

    if-eqz v4, :cond_57

    .line 1755195
    sget-object v2, LX/9gG;->A13:LX/9gG;

    goto/16 :goto_11

    .line 1755196
    :cond_57
    instance-of v4, v1, LX/4xr;

    if-eqz v4, :cond_59

    .line 1755197
    move-object v4, v1

    check-cast v4, LX/4xr;

    .line 1755198
    sget-object v2, LX/9gG;->A0W:LX/9gG;

    .line 1755199
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755200
    iget-object v4, v4, LX/4xr;->A06:LX/9Li;

    .line 1755201
    const/4 v2, 0x0

    if-eqz v4, :cond_58

    move-object v2, v4

    .line 1755202
    :cond_58
    iget-object v2, v2, LX/9Li;->A00:LX/8vW;

    .line 1755203
    iput-object v2, v0, LX/BAZ;->A0M:LX/8vW;

    .line 1755204
    goto/16 :goto_4

    .line 1755205
    :cond_59
    instance-of v4, v1, LX/4xZ;

    if-eqz v4, :cond_5a

    .line 1755206
    move-object v4, v1

    check-cast v4, LX/4xZ;

    .line 1755207
    sget-object v2, LX/9gG;->A0A:LX/9gG;

    .line 1755208
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755209
    iget-object v4, v4, LX/4xZ;->A07:Ljava/lang/String;

    .line 1755210
    :goto_1d
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 1755211
    new-instance v5, LX/AlU;

    invoke-direct {v5, v4, v2}, LX/AlU;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_12

    .line 1755212
    :cond_5a
    instance-of v4, v1, LX/4xY;

    if-eqz v4, :cond_5b

    .line 1755213
    move-object v4, v1

    check-cast v4, LX/4xY;

    .line 1755214
    sget-object v2, LX/9gG;->A0A:LX/9gG;

    .line 1755215
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755216
    iget-object v4, v4, LX/4xY;->A03:Ljava/lang/String;

    goto :goto_1d

    .line 1755217
    :cond_5b
    instance-of v4, v1, LX/62L;

    if-eqz v4, :cond_5c

    .line 1755218
    move-object v4, v1

    check-cast v4, LX/62L;

    .line 1755219
    sget-object v2, LX/9gG;->A07:LX/9gG;

    .line 1755220
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755221
    const-string v2, "badges_supporter_thank_you_sticker_bundle_id"

    .line 1755222
    iput-object v2, v0, LX/BAZ;->A1I:Ljava/lang/String;

    .line 1755223
    iget-object v2, v4, LX/62L;->A0A:LX/8ye;

    .line 1755224
    iput-object v2, v0, LX/BAZ;->A0r:LX/8ye;

    .line 1755225
    goto/16 :goto_4

    .line 1755226
    :cond_5c
    instance-of v4, v1, LX/62K;

    if-eqz v4, :cond_5d

    .line 1755227
    sget-object v2, LX/9gG;->A0x:LX/9gG;

    .line 1755228
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755229
    const-string v4, "subscriptions_sticker_bundle_id"

    goto/16 :goto_b

    .line 1755230
    :cond_5d
    instance-of v4, v1, LX/62P;

    if-eqz v4, :cond_5f

    .line 1755231
    move-object v4, v1

    check-cast v4, LX/62P;

    .line 1755232
    sget-object v2, LX/9gG;->A0p:LX/9gG;

    .line 1755233
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755234
    iget-object v2, v4, LX/62P;->A01:LX/BCG;

    .line 1755235
    if-eqz v2, :cond_5e

    .line 1755236
    iget-object v2, v2, LX/BCG;->A00:LX/8yj;

    .line 1755237
    :goto_1e
    iput-object v2, v0, LX/BAZ;->A0p:LX/8yj;

    .line 1755238
    goto/16 :goto_4

    :cond_5e
    const/4 v2, 0x0

    goto :goto_1e

    .line 1755239
    :cond_5f
    instance-of v4, v1, LX/Bsp;

    if-eqz v4, :cond_60

    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.commentreply.drawable.ReelsVisualRepliesDrawable"

    .line 1755240
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/Bsp;

    .line 1755241
    iget-object v4, v2, LX/Bsp;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1755242
    sget-object v2, LX/9gG;->A0q:LX/9gG;

    .line 1755243
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755244
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 1755245
    iput-object v2, v0, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 1755246
    goto/16 :goto_4

    .line 1755247
    :cond_60
    instance-of v4, v1, LX/4wO;

    if-eqz v4, :cond_6b

    .line 1755248
    move-object v4, v1

    check-cast v4, LX/4wO;

    .line 1755249
    iget-object v5, v4, LX/4wO;->A01:Ljava/lang/String;

    .line 1755250
    iget-object v4, v4, LX/4wO;->A02:Ljava/lang/String;

    .line 1755251
    new-instance v8, Lcom/instagram/user/model/User;

    invoke-direct {v8, v5, v4}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1755252
    :cond_61
    sget-object v4, LX/9kH;->A3R:LX/9kH;

    if-eq v2, v4, :cond_62

    .line 1755253
    sget-object v4, LX/9kH;->A26:LX/9kH;

    if-ne v2, v4, :cond_2

    :cond_62
    const-string v4, "remix_reply_post"

    goto/16 :goto_b

    .line 1755254
    :cond_63
    iget-object v2, v4, LX/AiM;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 1755255
    iput-object v2, v0, LX/BAZ;->A0E:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 1755256
    goto/16 :goto_4

    .line 1755257
    :cond_64
    instance-of v2, v1, LX/8X9;

    if-eqz v2, :cond_65

    .line 1755258
    move-object v2, v1

    check-cast v2, LX/8X9;

    .line 1755259
    invoke-interface {v2}, LX/8X9;->B5i()LX/Ad6;

    move-result-object v4

    .line 1755260
    iget-object v2, v4, LX/Ad6;->A01:Ljava/lang/Boolean;

    .line 1755261
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 1755262
    sget-object v2, LX/9gG;->A0D:LX/9gG;

    .line 1755263
    :goto_1f
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755264
    iput-object v4, v0, LX/BAZ;->A0o:LX/Ad6;

    .line 1755265
    :cond_65
    invoke-interface {v8}, LX/EiW;->Awv()LX/8yY;

    move-result-object v5

    .line 1755266
    invoke-interface {v8}, LX/EiW;->Ax2()LX/CjM;

    move-result-object v2

    .line 1755267
    iget-object v4, v2, LX/CjM;->A01:Ljava/lang/String;

    .line 1755268
    sget-object v2, LX/9gG;->A0g:LX/9gG;

    .line 1755269
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755270
    iput-object v5, v0, LX/BAZ;->A0h:LX/8yY;

    .line 1755271
    if-eqz v4, :cond_2

    .line 1755272
    iput-object v4, v0, LX/BAZ;->A1E:Ljava/lang/String;

    goto/16 :goto_4

    .line 1755273
    :cond_66
    sget-object v2, LX/9gG;->A0n:LX/9gG;

    goto :goto_1f

    .line 1755274
    :cond_67
    sget-object v2, LX/CjY;->A07:LX/CjY;

    if-ne v4, v2, :cond_3

    .line 1755275
    sget-object v2, LX/9gG;->A06:LX/9gG;

    .line 1755276
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755277
    iget-object v9, v10, LX/Bsy;->A08:Ljava/lang/String;

    .line 1755278
    iget-object v8, v10, LX/Bsy;->A0d:Ljava/lang/String;

    .line 1755279
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1755280
    const-string v4, "Animation"

    .line 1755281
    new-instance v2, LX/8tV;

    invoke-direct {v2, v5, v9, v8, v4}, LX/8tV;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755282
    iput-object v2, v0, LX/BAZ;->A0A:LX/8tV;

    .line 1755283
    iput-object v2, v0, LX/BAZ;->A09:LX/8tV;

    .line 1755284
    iget-object v2, v10, LX/Bsy;->A0f:Ljava/lang/String;

    goto :goto_20

    .line 1755285
    :cond_68
    sget-object v2, LX/CjY;->A09:LX/CjY;

    if-ne v4, v2, :cond_3

    .line 1755286
    sget-object v2, LX/9gG;->A06:LX/9gG;

    .line 1755287
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755288
    iget-object v9, v10, LX/DYC;->A0O:Ljava/lang/String;

    .line 1755289
    iget-object v2, v10, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1755290
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 1755291
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1755292
    const-string v4, "Image"

    .line 1755293
    new-instance v2, LX/8tV;

    invoke-direct {v2, v5, v9, v8, v4}, LX/8tV;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755294
    iput-object v2, v0, LX/BAZ;->A0A:LX/8tV;

    .line 1755295
    iput-object v2, v0, LX/BAZ;->A09:LX/8tV;

    .line 1755296
    iget-object v2, v10, LX/DYC;->A0Y:Ljava/lang/String;

    .line 1755297
    :goto_20
    iput-object v2, v0, LX/BAZ;->A1H:Ljava/lang/String;

    goto/16 :goto_4

    .line 1755298
    :cond_69
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63O;

    .line 1755299
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v2, v7, v9}, LX/Dbr;->A01(LX/63O;LX/4wx;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;)LX/BAZ;

    move-result-object v0

    .line 1755300
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1755301
    :cond_6a
    sget-object v2, LX/9gG;->A0Z:LX/9gG;

    .line 1755302
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755303
    iput-object v5, v0, LX/BAZ;->A19:Ljava/lang/String;

    .line 1755304
    iget-object v2, v4, LX/DBT;->A02:Lcom/instagram/user/model/User;

    .line 1755305
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1755306
    iput-object v2, v0, LX/BAZ;->A1A:Ljava/lang/String;

    goto/16 :goto_4

    .line 1755307
    :cond_6b
    instance-of v4, v1, LX/Bt2;

    if-eqz v4, :cond_6c

    .line 1755308
    sget-object v4, LX/9gG;->A0d:LX/9gG;

    .line 1755309
    iput-object v4, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755310
    iput-object v2, v0, LX/BAZ;->A0m:LX/BCI;

    .line 1755311
    goto/16 :goto_4

    .line 1755312
    :cond_6c
    instance-of v2, v1, LX/BtG;

    if-eqz v2, :cond_6d

    .line 1755313
    move-object v2, v1

    check-cast v2, LX/BtG;

    .line 1755314
    iget-object v5, v2, LX/BtG;->A03:LX/CAG;

    .line 1755315
    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.shareplatform.model.SharePlatformStickerClientModel"

    invoke-static {v5, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755316
    iget-object v4, v5, LX/CAG;->A05:Ljava/lang/String;

    .line 1755317
    const-string v2, "com.instagram.barcelona"

    invoke-static {v4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1755318
    iget-object v4, v5, LX/CAG;->A06:Ljava/lang/String;

    .line 1755319
    sget-object v2, LX/9gG;->A0z:LX/9gG;

    .line 1755320
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755321
    iput-object v4, v0, LX/BAZ;->A1J:Ljava/lang/String;

    .line 1755322
    goto/16 :goto_4

    .line 1755323
    :cond_6d
    instance-of v2, v1, LX/62Q;

    if-eqz v2, :cond_3

    .line 1755324
    move-object v4, v1

    check-cast v4, LX/62Q;

    .line 1755325
    sget-object v2, LX/9gG;->A0L:LX/9gG;

    .line 1755326
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755327
    iget-object v4, v4, LX/62Q;->A03:Ljava/lang/String;

    .line 1755328
    new-instance v2, LX/8vU;

    invoke-direct {v2, v4}, LX/8vU;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/BAZ;->A0K:LX/8vU;

    .line 1755329
    goto/16 :goto_4

    .line 1755330
    :cond_6e
    sget-object v2, LX/9gG;->A12:LX/9gG;

    .line 1755331
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755332
    new-instance v2, LX/AlU;

    invoke-direct {v2}, LX/AlU;-><init>()V

    .line 1755333
    iput-object v2, v0, LX/BAZ;->A0x:LX/AlU;

    goto/16 :goto_4

    .line 1755334
    :cond_6f
    move-object v2, v1

    check-cast v2, LX/8X9;

    .line 1755335
    invoke-interface {v2}, LX/8X9;->B5i()LX/Ad6;

    move-result-object v4

    .line 1755336
    iget-object v2, v4, LX/Ad6;->A01:Ljava/lang/Boolean;

    .line 1755337
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 1755338
    sget-object v2, LX/9gG;->A0D:LX/9gG;

    .line 1755339
    :goto_22
    iput-object v2, v0, LX/BAZ;->A0k:LX/9gG;

    .line 1755340
    iput-object v4, v0, LX/BAZ;->A0o:LX/Ad6;

    .line 1755341
    goto/16 :goto_4

    .line 1755342
    :cond_70
    sget-object v2, LX/9gG;->A0n:LX/9gG;

    goto :goto_22

    .line 1755343
    :cond_71
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 1755344
    :cond_72
    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    .line 1755345
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1755346
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1755347
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 1755348
    throw v2

    .line 1755349
    :cond_73
    return-object v17
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/BAZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/DUw;Z)V
    .locals 10

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    instance-of v0, p0, LX/Edu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/Edu;

    .line 13
    .line 14
    invoke-interface {p0}, LX/Edu;->Api()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v2}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget v1, p3, LX/DUw;->A01:F

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput v1, v9, v4

    .line 39
    .line 40
    iget v1, p3, LX/DUw;->A02:F

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v1, v0

    .line 47
    const/4 p0, 0x1

    .line 48
    aput v1, v9, p0

    .line 49
    .line 50
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v2, p3, LX/DUw;->A06:F

    .line 55
    .line 56
    iget v1, p3, LX/DUw;->A03:F

    .line 57
    .line 58
    iget v0, p3, LX/DUw;->A04:F

    .line 59
    .line 60
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    iget v2, p3, LX/DUw;->A05:F

    .line 64
    .line 65
    iget v1, p3, LX/DUw;->A03:F

    .line 66
    .line 67
    iget v0, p3, LX/DUw;->A04:F

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 73
    .line 74
    .line 75
    aget v4, v9, v4

    .line 76
    .line 77
    aget v3, v9, p0

    .line 78
    .line 79
    :goto_0
    iget v0, p3, LX/DUw;->A06:F

    .line 80
    .line 81
    mul-float/2addr v5, v0

    .line 82
    int-to-float v1, v8

    .line 83
    div-float/2addr v5, v1

    .line 84
    mul-float/2addr v6, v0

    .line 85
    int-to-float v0, v7

    .line 86
    div-float/2addr v6, v0

    .line 87
    div-float/2addr v4, v1

    .line 88
    div-float/2addr v3, v0

    .line 89
    iget v2, p3, LX/DUw;->A05:F

    .line 90
    .line 91
    const/high16 v0, 0x43b40000    # 360.0f

    .line 92
    .line 93
    div-float/2addr v2, v0

    .line 94
    iput v4, p1, LX/BAZ;->A03:F

    .line 95
    .line 96
    iput v3, p1, LX/BAZ;->A04:F

    .line 97
    .line 98
    iget v1, p3, LX/DUw;->A09:I

    .line 99
    .line 100
    const v0, 0xf4240

    .line 101
    .line 102
    .line 103
    mul-int/2addr v1, v0

    .line 104
    iget v0, p3, LX/DUw;->A0B:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p1, LX/BAZ;->A07:I

    .line 108
    .line 109
    iput v5, p1, LX/BAZ;->A02:F

    .line 110
    .line 111
    iput v6, p1, LX/BAZ;->A00:F

    .line 112
    .line 113
    iput v2, p1, LX/BAZ;->A01:F

    .line 114
    .line 115
    iput-boolean p4, p1, LX/BAZ;->A1Q:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    iget v0, p3, LX/DUw;->A0A:I

    .line 119
    .line 120
    int-to-float v5, v0

    .line 121
    iget v0, p3, LX/DUw;->A07:I

    .line 122
    .line 123
    int-to-float v6, v0

    .line 124
    iget v4, p3, LX/DUw;->A03:F

    .line 125
    .line 126
    iget v3, p3, LX/DUw;->A04:F

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A06(Landroid/view/View;FFZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/EOW;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, LX/EOW;-><init>(Landroid/view/View;FFZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/EOW;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p0, v1}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A07(Landroid/view/View;LX/BAZ;FIIZ)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-static/range {v2 .. v7}, LX/DZ8;->A01(Landroid/graphics/Rect;LX/EiU;FIII)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/EOX;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1, p5}, LX/EOX;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/BAZ;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/EOX;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v1}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0, v1}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A08(LX/63O;LX/BAZ;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5xy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/5xy;

    .line 5
    .line 6
    iget-object v1, p0, LX/5xy;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const-string v0, "mention_username"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/Dbr;->A0A(LX/BAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, LX/5xx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/5xx;

    .line 19
    .line 20
    iget-object p0, p0, LX/5xx;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v1, v0}, LX/Dbr;->A09(Lcom/instagram/model/hashtag/Hashtag;LX/BAZ;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "Unknown tag type"

    .line 29
    .line 30
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public static final A09(Lcom/instagram/model/hashtag/Hashtag;LX/BAZ;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/BAZ;->A1Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "hashtag_text"

    .line 5
    .line 6
    iput-object v0, p1, LX/BAZ;->A1I:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/9gG;->A0T:LX/9gG;

    .line 9
    .line 10
    iput-object v0, p1, LX/BAZ;->A0k:LX/9gG;

    .line 11
    .line 12
    iput-object p0, p1, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    iput-object p2, p1, LX/BAZ;->A0z:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p1, LX/BAZ;->A1R:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A0A(LX/BAZ;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BAZ;->A1Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mention_text"

    .line 5
    .line 6
    iput-object v0, p0, LX/BAZ;->A1I:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/9gG;->A0b:LX/9gG;

    .line 9
    .line 10
    iput-object v0, p0, LX/BAZ;->A0k:LX/9gG;

    .line 11
    .line 12
    iput-object p1, p0, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p2, p0, LX/BAZ;->A1E:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A0B(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Dbr;->A00:LX/Dbr;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/Dbr;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/CcI;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, LX/62R;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, LX/CcH;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, LX/62Y;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v1, p0, LX/Bsp;

    .line 28
    .line 29
    :cond_0
    return v1
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Bsz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/Dbr;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, LX/EjL;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LX/EjL;

    .line 25
    .line 26
    invoke-interface {p1}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
.end method
