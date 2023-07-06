.class public final LX/Dg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/EjX;
.implements LX/EiI;
.implements LX/Ehs;
.implements LX/EfS;
.implements LX/EfV;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/Kry;

.field public A03:LX/BtE;

.field public A04:LX/EkL;

.field public A05:LX/Dso;

.field public A06:LX/Dso;

.field public A07:LX/DUw;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0F:LX/Bz6;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0H:LX/D1v;

.field public final A0I:LX/DVY;

.field public final A0J:LX/EQd;

.field public final A0K:LX/CUH;

.field public final A0L:LX/DDv;

.field public final A0M:LX/CiT;

.field public final A0N:LX/Byq;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Deque;

.field public final A0U:Ljava/util/HashSet;

.field public final A0V:Z

.field public final A0W:LX/D9C;

.field public final A0X:LX/DaX;

.field public final A0Y:LX/Bwg;

.field public final A0Z:LX/EQd;

.field public final A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EqB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/D9C;LX/D1v;LX/DaX;LX/DVY;LX/EQd;LX/EQd;LX/CUH;LX/DDv;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v10, p14

    const/4 v1, 0x1

    .line 1785347
    invoke-static {p1, v1, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1785348
    const/4 v5, 0x3

    const/4 v0, 0x4

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1785349
    move-object/from16 v9, p7

    move-object/from16 v3, p5

    invoke-static {v3, v9}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1785350
    const/4 v0, 0x7

    .line 1785351
    move-object/from16 v2, p17

    move-object/from16 v11, p6

    invoke-static {v11, v0, v2}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1785352
    const/16 v0, 0xf

    move-object/from16 v7, p13

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    .line 1785353
    move-object/from16 v6, p21

    move-object/from16 v4, p16

    invoke-static {v4, v0, v6}, LX/Bs9;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1785354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1785355
    iput-object p1, p0, LX/Dg0;->A0B:Landroid/content/Context;

    .line 1785356
    iput-object v8, p0, LX/Dg0;->A0X:LX/DaX;

    .line 1785357
    iput-object v3, p0, LX/Dg0;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1785358
    iput-object v9, p0, LX/Dg0;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1785359
    iput-object v11, p0, LX/Dg0;->A0F:LX/Bz6;

    .line 1785360
    iput-object v2, p0, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1785361
    iput-object v10, p0, LX/Dg0;->A0K:LX/CUH;

    .line 1785362
    move-object/from16 v0, p12

    iput-object v0, p0, LX/Dg0;->A0Z:LX/EQd;

    .line 1785363
    move-object/from16 v0, p11

    iput-object v0, p0, LX/Dg0;->A0I:LX/DVY;

    .line 1785364
    move-object/from16 v0, p4

    iput-object v0, p0, LX/Dg0;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1785365
    move-object/from16 v0, p18

    iput-object v0, p0, LX/Dg0;->A0S:Ljava/lang/String;

    .line 1785366
    move-object/from16 v0, p19

    iput-object v0, p0, LX/Dg0;->A09:Ljava/lang/String;

    .line 1785367
    iput-object v7, p0, LX/Dg0;->A0J:LX/EQd;

    .line 1785368
    move-object/from16 v0, p9

    iput-object v0, p0, LX/Dg0;->A0H:LX/D1v;

    .line 1785369
    iput-object v4, p0, LX/Dg0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1785370
    move-object/from16 v0, p8

    iput-object v0, p0, LX/Dg0;->A0W:LX/D9C;

    .line 1785371
    move-object/from16 v8, p15

    iput-object v8, p0, LX/Dg0;->A0L:LX/DDv;

    .line 1785372
    iput-object v6, p0, LX/Dg0;->A0Q:Ljava/lang/String;

    .line 1785373
    move/from16 v0, p22

    iput-boolean v0, p0, LX/Dg0;->A0a:Z

    .line 1785374
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1785375
    iput-object v0, p0, LX/Dg0;->A0U:Ljava/util/HashSet;

    const/4 v6, 0x0

    if-eqz p15, :cond_3

    .line 1785376
    iget-object v7, v8, LX/DDv;->A02:LX/CiT;

    .line 1785377
    :goto_0
    iput-object v7, p0, LX/Dg0;->A0M:LX/CiT;

    .line 1785378
    const v0, 0x7f0906fa

    .line 1785379
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1785380
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Dg0;->A0C:Landroid/view/ViewStub;

    .line 1785381
    const/16 v0, 0x31

    .line 1785382
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    move-result-object v9

    .line 1785383
    iget-object v0, v11, LX/Bz6;->A04:LX/Dau;

    invoke-virtual {v0, v9}, LX/Dau;->A05(LX/Ec6;)V

    .line 1785384
    instance-of v0, v10, LX/CUG;

    if-eqz v0, :cond_2

    check-cast v10, LX/CUG;

    .line 1785385
    iget-object v0, v10, LX/CUG;->A0G:LX/0Pj;

    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dso;

    .line 1785386
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v9}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Dg0;->A0T:Ljava/util/Deque;

    .line 1785387
    :cond_0
    iget-object v0, p0, LX/Dg0;->A0T:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    check-cast v9, LX/Dso;

    .line 1785388
    invoke-interface {v0, v9}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1785389
    iget-object v10, p0, LX/Dg0;->A0F:LX/Bz6;

    .line 1785390
    invoke-static {v10}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    move-result-object v0

    .line 1785391
    invoke-static {v9, v0}, LX/Csm;->A00(LX/Dso;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1785392
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1785393
    instance-of v0, v9, LX/CUK;

    if-eqz v0, :cond_1

    .line 1785394
    sget-object v0, LX/CjT;->A0Z:LX/CjT;

    .line 1785395
    invoke-static {v0, v10}, LX/Bz6;->A04(LX/CjT;LX/Bz6;)Z

    move-result v0

    .line 1785396
    if-nez v0, :cond_0

    .line 1785397
    :cond_1
    iput-object v9, p0, LX/Dg0;->A05:LX/Dso;

    .line 1785398
    move-object/from16 v0, p20

    iput-object v0, p0, LX/Dg0;->A0R:Ljava/lang/String;

    .line 1785399
    invoke-static {p2}, LX/4uX;->A1W(Landroid/view/View;)Z

    move-result v0

    .line 1785400
    iput-boolean v0, p0, LX/Dg0;->A0V:Z

    .line 1785401
    invoke-virtual {v3, p0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 1785402
    iput-boolean v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 1785403
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 1785404
    invoke-static {v3}, LX/Bs5;->A0I(LX/067;)LX/3cS;

    move-result-object v2

    .line 1785405
    check-cast v2, LX/Byq;

    .line 1785406
    iput-object v2, p0, LX/Dg0;->A0N:LX/Byq;

    .line 1785407
    sget-object v0, LX/Che;->A01:LX/Che;

    .line 1785408
    invoke-virtual {v2, v0}, LX/Byq;->A03(LX/Che;)V

    .line 1785409
    iput-object v8, v2, LX/Byq;->A00:LX/DDv;

    .line 1785410
    sget-object v1, LX/Cyp;->A00:LX/DFZ;

    .line 1785411
    iget-object v0, p0, LX/Dg0;->A05:LX/Dso;

    .line 1785412
    invoke-virtual {v1, v7, v0}, LX/DFZ;->A00(LX/CiT;LX/Dso;)Ljava/lang/Integer;

    move-result-object v0

    .line 1785413
    iput-object v0, p0, LX/Dg0;->A08:Ljava/lang/Integer;

    .line 1785414
    iget-object v1, v2, LX/Byq;->A06:LX/56g;

    .line 1785415
    const/16 v0, 0x141

    .line 1785416
    invoke-static {p3, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1785417
    iget-object v0, v2, LX/Byq;->A02:LX/4uO;

    invoke-static {v6, v0, v5}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    move-result-object v1

    .line 1785418
    const/16 v0, 0x142

    .line 1785419
    invoke-static {p3, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 1785420
    invoke-static {v3, v4}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    move-result-object v0

    .line 1785421
    check-cast v0, LX/Bwg;

    .line 1785422
    iput-object v0, p0, LX/Dg0;->A0Y:LX/Bwg;

    return-void

    .line 1785423
    :cond_2
    check-cast v10, LX/CUF;

    .line 1785424
    iget-object v0, v10, LX/CUF;->A03:LX/0Pj;

    goto/16 :goto_1

    .line 1785425
    :cond_3
    move-object v7, v6

    goto/16 :goto_0
.end method

.method private final A00(LX/EkL;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Dg0;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v3, v0

    .line 29
    iget-boolean v6, p0, LX/Dg0;->A0V:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/Dg0;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX/DNX;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static final A01(LX/Dg0;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Dg0;->A05:LX/Dso;

    .line 1
    .line 2
    instance-of v0, v0, LX/CUK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Dg0;->A0L:LX/DDv;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/DDv;->A02:LX/CiT;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/CiT;->A03:LX/CiT;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dg0;->A07:LX/DUw;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Dg0;->A0Z:LX/EQd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/DmG;

    .line 27
    .line 28
    iget-object v5, p0, LX/Dg0;->A05:LX/Dso;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/DmG;->A04:LX/Dso;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v2, LX/DmG;->A02:LX/EkL;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, LX/DmG;->A01:LX/Dqa;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v2, LX/DmG;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 54
    .line 55
    iget v0, v2, LX/DmG;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Bs6;->A0c(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/DUw;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v3, v2, LX/DmG;->A09:LX/DmC;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual/range {v3 .. v9}, LX/DmC;->A01(Landroid/graphics/Rect;LX/Dso;LX/DUw;LX/DUw;II)LX/DBU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v2, v0, v5, v7}, LX/DmG;->A00(LX/DmG;LX/DBU;LX/Dso;LX/DUw;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "ig_remix"

    .line 89
    .line 90
    const-string v0, "Camera initialization called before setting needed parameters"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A02(LX/Dg0;LX/EkL;LX/Dso;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/Dg0;->A03(LX/Dg0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, LX/Dg0;->A0d:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Dg0;->A0F:LX/Bz6;

    .line 10
    .line 11
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, LX/CUJ;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast p2, LX/CUJ;

    .line 24
    .line 25
    iget v2, p2, LX/CUJ;->A00:F

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v5, p0, LX/Dg0;->A0L:LX/DDv;

    .line 28
    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    iget-object v0, v5, LX/DDv;->A03:LX/B7P;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, -0x3

    .line 45
    :cond_1
    iput v0, v3, LX/DbM;->A05:I

    .line 46
    .line 47
    invoke-direct {p0, p1}, LX/Dg0;->A00(LX/EkL;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/DbM;->A04(Landroid/graphics/Rect;LX/DbM;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    mul-float/2addr v0, v2

    .line 57
    iput v0, v3, LX/DbM;->A01:F

    .line 58
    .line 59
    const v0, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    iput v0, v3, LX/DbM;->A02:F

    .line 64
    .line 65
    iput-boolean v4, v3, LX/DbM;->A0D:Z

    .line 66
    .line 67
    iput-boolean v4, v3, LX/DbM;->A0O:Z

    .line 68
    .line 69
    iput v2, v3, LX/DbM;->A04:F

    .line 70
    .line 71
    const-string v0, "VisualReplyThumbnailController"

    .line 72
    .line 73
    iput-object v0, v3, LX/DbM;->A0B:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const v1, 0x7f113d14

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/DDv;->A06:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    iput-object v0, v3, LX/DbM;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v3, LX/DbM;->A0O:Z

    .line 100
    .line 101
    iput-boolean v0, v3, LX/DbM;->A0K:Z

    .line 102
    .line 103
    iput-boolean v0, v3, LX/DbM;->A0H:Z

    .line 104
    .line 105
    iput-boolean v0, v3, LX/DbM;->A0J:Z

    .line 106
    .line 107
    iput-boolean v0, v3, LX/DbM;->A0I:Z

    .line 108
    .line 109
    iget-object v6, p0, LX/Dg0;->A0K:LX/CUH;

    .line 110
    .line 111
    instance-of v0, v6, LX/CUG;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    check-cast v0, LX/CUG;

    .line 117
    .line 118
    iput-object v0, v3, LX/DbM;->A07:LX/EiX;

    .line 119
    .line 120
    :cond_2
    invoke-static {v3}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v4, p0, LX/Dg0;->A0H:LX/D1v;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget-object v1, p0, LX/Dg0;->A05:LX/Dso;

    .line 130
    .line 131
    iget-object v0, p0, LX/Dg0;->A0S:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, LX/CUH;->A05(LX/Dso;Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, p0, LX/Dg0;->A05:LX/Dso;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/CUH;->A04(LX/Dso;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v4, LX/D1v;->A00:LX/DbY;

    .line 144
    .line 145
    iget-object v0, v0, LX/DbY;->A0q:LX/Dzg;

    .line 146
    .line 147
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3, v5, v1, v2}, LX/E0b;->A0i(Landroid/graphics/drawable/Drawable;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/Dg0;->A00:I

    .line 156
    .line 157
    iget-boolean v0, p0, LX/Dg0;->A0a:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    invoke-interface {p1}, LX/EkL;->AIQ()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, LX/Dg0;->A0Z:LX/EQd;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/DmG;

    .line 171
    .line 172
    iget v0, p0, LX/Dg0;->A00:I

    .line 173
    .line 174
    iput-object p1, v1, LX/DmG;->A02:LX/EkL;

    .line 175
    .line 176
    iput v0, v1, LX/DmG;->A00:I

    .line 177
    .line 178
    invoke-static {p0}, LX/Dg0;->A01(LX/Dg0;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    instance-of v0, p2, LX/CUK;

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    instance-of v0, p2, LX/CUI;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    const-string v1, "ig_remix"

    .line 199
    .line 200
    const-string v0, "Display mode when adding thumbnail is not THUMBNAIL"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A03(LX/Dg0;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dg0;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dg0;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dg0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dg0;->A0N:LX/Byq;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Byq;->A00(LX/Byq;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dg0;->A0L:LX/DDv;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, v4, LX/DDv;->A03:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7P;->A4R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, p0, LX/Dg0;->A0B:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f113d18

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f113d16

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/DDv;->A06:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A05(LX/Dso;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dg0;->A0T:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, LX/Dg0;->A06(LX/Dso;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A06(LX/Dso;)V
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v6, v1, LX/Dg0;->A04:LX/EkL;

    .line 9
    .line 10
    if-eqz v6, :cond_20

    .line 11
    .line 12
    iget-object v3, v1, LX/Dg0;->A0F:LX/Bz6;

    .line 13
    .line 14
    invoke-static {v3}, LX/Dau;->A03(LX/Bz6;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    instance-of v3, v0, LX/CUJ;

    .line 22
    .line 23
    iget-object v4, v1, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v3, :cond_14

    .line 29
    .line 30
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v3, LX/EBr;

    .line 37
    .line 38
    iput-boolean v5, v3, LX/EBr;->A0J:Z

    .line 39
    .line 40
    :cond_0
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v3, LX/EBr;

    .line 47
    .line 48
    iput-boolean v5, v3, LX/EBr;->A0M:Z

    .line 49
    .line 50
    iput-boolean v5, v3, LX/EBr;->A0L:Z

    .line 51
    .line 52
    iput-boolean v5, v3, LX/EBr;->A0K:Z

    .line 53
    .line 54
    iput-boolean v5, v3, LX/EBr;->A0N:Z

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4, v7, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e(Landroid/graphics/drawable/Drawable;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v10, v1, LX/Dg0;->A0H:LX/D1v;

    .line 60
    .line 61
    iget v8, v1, LX/Dg0;->A00:I

    .line 62
    .line 63
    iget-object v9, v1, LX/Dg0;->A0K:LX/CUH;

    .line 64
    .line 65
    iget-object v3, v1, LX/Dg0;->A0S:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9, v0, v3}, LX/CUH;->A05(LX/Dso;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v9, v0}, LX/CUH;->A04(LX/Dso;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v3, v10, LX/D1v;->A00:LX/DbY;

    .line 76
    .line 77
    iget-object v3, v3, LX/DbY;->A0q:LX/Dzg;

    .line 78
    .line 79
    invoke-static {v3}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LX/E0b;->A0d:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/AiZ;

    .line 90
    .line 91
    if-nez v3, :cond_13

    .line 92
    .line 93
    const-string v5, "StickerOverlayController"

    .line 94
    .line 95
    const-string v3, "null reel asset in rotateRemixSticker"

    .line 96
    .line 97
    invoke-static {v5, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v13, v1, LX/Dg0;->A03:LX/BtE;

    .line 101
    .line 102
    iget-object v3, v1, LX/Dg0;->A05:LX/Dso;

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1b

    .line 109
    .line 110
    iput-object v0, v1, LX/Dg0;->A05:LX/Dso;

    .line 111
    .line 112
    sget-object v5, LX/Cyp;->A00:LX/DFZ;

    .line 113
    .line 114
    iget-object v3, v1, LX/Dg0;->A0M:LX/CiT;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v5, v3, v0}, LX/DFZ;->A00(LX/CiT;LX/Dso;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v1, LX/Dg0;->A08:Ljava/lang/Integer;

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-direct {v1, v6}, LX/Dg0;->A00(LX/EkL;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    instance-of v3, v9, LX/CUG;

    .line 134
    .line 135
    if-eqz v3, :cond_11

    .line 136
    .line 137
    check-cast v9, LX/CUG;

    .line 138
    .line 139
    instance-of v3, v0, LX/CUL;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v7, v9, LX/CUG;->A09:LX/EdL;

    .line 144
    .line 145
    iget-object v3, v9, LX/CUG;->A02:LX/EkL;

    .line 146
    .line 147
    if-eqz v3, :cond_1a

    .line 148
    .line 149
    invoke-interface {v7, v3}, LX/EdL;->AFR(LX/EkL;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-object v0, v9, LX/CUG;->A03:LX/Dso;

    .line 153
    .line 154
    iget-object v3, v9, LX/CUG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v7, v9, LX/CUG;->A03:LX/Dso;

    .line 161
    .line 162
    instance-of v3, v7, LX/CUK;

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    const-string v12, "side-by-side"

    .line 167
    .line 168
    :goto_2
    iget-object v7, v10, LX/Dc5;->A0W:LX/0nT;

    .line 169
    .line 170
    const-string v3, "ig_camera_change_remix_sticker_type"

    .line 171
    .line 172
    invoke-static {v7, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/16 v3, 0x355

    .line 177
    .line 178
    invoke-static {v7, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, LX/0wp;->A1V(LX/09y;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-static {v11, v10}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, LX/CkO;->A0D:LX/CkO;

    .line 192
    .line 193
    const-string v3, "surface"

    .line 194
    .line 195
    invoke-static {v7, v11, v10, v3}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v10}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "remix_type"

    .line 202
    .line 203
    invoke-virtual {v11, v3, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v3, v9, LX/CUG;->A02:LX/EkL;

    .line 210
    .line 211
    if-eqz v3, :cond_1a

    .line 212
    .line 213
    invoke-interface {v3}, LX/EkL;->B74()LX/DBT;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {v9}, LX/CUG;->A06()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v7, LX/DBT;->A00:Ljava/lang/String;

    .line 227
    .line 228
    :cond_6
    :goto_3
    iget-object v9, v1, LX/Dg0;->A07:LX/DUw;

    .line 229
    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    iget v10, v9, LX/DUw;->A01:F

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-float/2addr v10, v3

    .line 243
    iget v8, v9, LX/DUw;->A02:F

    .line 244
    .line 245
    invoke-static {v5}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-float/2addr v8, v3

    .line 250
    iget v7, v9, LX/DUw;->A06:F

    .line 251
    .line 252
    iget v3, v9, LX/DUw;->A05:F

    .line 253
    .line 254
    new-instance v9, LX/DRf;

    .line 255
    .line 256
    invoke-direct {v9, v10, v8, v7, v3}, LX/DRf;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v21, 0xff

    .line 261
    .line 262
    new-instance v14, LX/DSQ;

    .line 263
    .line 264
    move/from16 v16, v15

    .line 265
    .line 266
    move/from16 v17, v15

    .line 267
    .line 268
    move/from16 v18, v15

    .line 269
    .line 270
    move/from16 v19, v15

    .line 271
    .line 272
    move/from16 v20, v15

    .line 273
    .line 274
    move/from16 v22, v2

    .line 275
    .line 276
    move/from16 v23, v2

    .line 277
    .line 278
    invoke-direct/range {v14 .. v23}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v1, LX/Dg0;->A0B:Landroid/content/Context;

    .line 282
    .line 283
    const/16 v3, 0xc

    .line 284
    .line 285
    invoke-static {v7, v3}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    new-instance v8, LX/DBU;

    .line 290
    .line 291
    invoke-direct {v8, v14, v9, v3, v2}, LX/DBU;-><init>(LX/DSQ;LX/DRf;II)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v3, v1, LX/Dg0;->A0Z:LX/EQd;

    .line 295
    .line 296
    invoke-virtual {v3}, LX/EQd;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, LX/DmG;

    .line 301
    .line 302
    iget-object v3, v9, LX/DmG;->A02:LX/EkL;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    iget-object v3, v9, LX/DmG;->A04:LX/Dso;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    iget-object v8, v9, LX/DmG;->A03:LX/DBU;

    .line 318
    .line 319
    :goto_4
    if-eqz v8, :cond_9

    .line 320
    .line 321
    iget-object v3, v8, LX/DBU;->A03:LX/DRf;

    .line 322
    .line 323
    iget v9, v3, LX/DRf;->A01:F

    .line 324
    .line 325
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    mul-float/2addr v3, v9

    .line 328
    invoke-static {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_8

    .line 333
    .line 334
    check-cast v8, LX/EBr;

    .line 335
    .line 336
    iput v3, v8, LX/EBr;->A01:F

    .line 337
    .line 338
    const/high16 v7, 0x3f800000    # 1.0f

    .line 339
    .line 340
    iget v3, v8, LX/EBr;->A06:F

    .line 341
    .line 342
    mul-float/2addr v3, v7

    .line 343
    invoke-virtual {v8, v3}, LX/EBr;->Cpu(F)V

    .line 344
    .line 345
    .line 346
    :cond_8
    const v3, 0x3ecccccd    # 0.4f

    .line 347
    .line 348
    .line 349
    mul-float/2addr v9, v3

    .line 350
    invoke-static {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_9

    .line 355
    .line 356
    check-cast v7, LX/EBr;

    .line 357
    .line 358
    iput v9, v7, LX/EBr;->A02:F

    .line 359
    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .line 362
    iget v3, v7, LX/EBr;->A06:F

    .line 363
    .line 364
    mul-float/2addr v3, v5

    .line 365
    invoke-virtual {v7, v3}, LX/EBr;->Cpu(F)V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v3, v1, LX/Dg0;->A0U:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_1b

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/EdK;

    .line 385
    .line 386
    invoke-interface {v3, v0}, LX/EdK;->CF8(LX/Dso;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    iget-object v11, v9, LX/DmG;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 391
    .line 392
    iget v3, v9, LX/DmG;->A00:I

    .line 393
    .line 394
    invoke-static {v11, v3}, LX/Bs6;->A0c(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/DUw;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-nez v8, :cond_c

    .line 399
    .line 400
    iget-object v8, v9, LX/DmG;->A09:LX/DmC;

    .line 401
    .line 402
    iget-object v7, v9, LX/DmG;->A05:LX/DUw;

    .line 403
    .line 404
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    iget-object v3, v9, LX/DmG;->A02:LX/EkL;

    .line 413
    .line 414
    if-nez v3, :cond_b

    .line 415
    .line 416
    const-string v0, "thumbnailDrawable"

    .line 417
    .line 418
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v12

    .line 422
    :cond_b
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    invoke-static {v3}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    move-object/from16 v17, v7

    .line 429
    .line 430
    move-object/from16 v18, v10

    .line 431
    .line 432
    move-object v14, v8

    .line 433
    move-object/from16 v16, v0

    .line 434
    .line 435
    invoke-virtual/range {v14 .. v20}, LX/DmC;->A01(Landroid/graphics/Rect;LX/Dso;LX/DUw;LX/DUw;II)LX/DBU;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :cond_c
    invoke-static {v9, v8, v0, v10}, LX/DmG;->A00(LX/DmG;LX/DBU;LX/Dso;LX/DUw;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_d
    instance-of v3, v7, LX/CUJ;

    .line 444
    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    const-string v12, "pic-in-pic"

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_e
    instance-of v3, v7, LX/CUI;

    .line 452
    .line 453
    if-eqz v3, :cond_f

    .line 454
    .line 455
    const-string v12, "hidden"

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_f
    instance-of v3, v7, LX/CUL;

    .line 460
    .line 461
    if-eqz v3, :cond_19

    .line 462
    .line 463
    sget-object v7, LX/CiT;->A04:LX/CiT;

    .line 464
    .line 465
    iget-object v3, v9, LX/CUG;->A0A:LX/DDv;

    .line 466
    .line 467
    iget-object v3, v3, LX/DDv;->A02:LX/CiT;

    .line 468
    .line 469
    if-ne v7, v3, :cond_10

    .line 470
    .line 471
    const-string v12, "feed_post"

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_10
    const-string v12, ""

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_11
    check-cast v9, LX/CUF;

    .line 480
    .line 481
    instance-of v3, v0, LX/CUJ;

    .line 482
    .line 483
    if-eqz v3, :cond_12

    .line 484
    .line 485
    iget-object v7, v9, LX/CUF;->A01:LX/DYS;

    .line 486
    .line 487
    new-instance v3, LX/CqN;

    .line 488
    .line 489
    invoke-direct {v3}, LX/CqN;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v3}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_12
    instance-of v3, v0, LX/CUL;

    .line 498
    .line 499
    if-eqz v3, :cond_6

    .line 500
    .line 501
    iget-object v3, v9, LX/CUF;->A00:LX/EdL;

    .line 502
    .line 503
    invoke-interface {v3, v8}, LX/EdL;->AFR(LX/EkL;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_13
    iput-object v7, v3, LX/AiZ;->A05:Ljava/util/List;

    .line 509
    .line 510
    if-eqz v5, :cond_3

    .line 511
    .line 512
    iput-object v5, v3, LX/AiZ;->A04:Ljava/lang/String;

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_14
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_15

    .line 521
    .line 522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-interface {v5, v3}, LX/Emc;->Cpu(F)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-interface {v5, v3}, LX/Emc;->Cnw(F)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v5, v3}, LX/Emc;->Cnx(F)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5, v3}, LX/Emc;->Cpm(F)V

    .line 535
    .line 536
    .line 537
    :cond_15
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_16

    .line 542
    .line 543
    check-cast v3, LX/EBr;

    .line 544
    .line 545
    iput-boolean v2, v3, LX/EBr;->A0J:Z

    .line 546
    .line 547
    :cond_16
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_17

    .line 552
    .line 553
    check-cast v3, LX/EBr;

    .line 554
    .line 555
    iput-boolean v2, v3, LX/EBr;->A0M:Z

    .line 556
    .line 557
    iput-boolean v2, v3, LX/EBr;->A0L:Z

    .line 558
    .line 559
    iput-boolean v2, v3, LX/EBr;->A0K:Z

    .line 560
    .line 561
    iput-boolean v2, v3, LX/EBr;->A0N:Z

    .line 562
    .line 563
    :cond_17
    invoke-virtual {v4, v7, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e(Landroid/graphics/drawable/Drawable;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_18
    iget-object v4, v1, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 569
    .line 570
    move-object v7, v6

    .line 571
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    instance-of v3, v0, LX/CUK;

    .line 574
    .line 575
    xor-int/lit8 v5, v3, 0x1

    .line 576
    .line 577
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Emc;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_2

    .line 582
    .line 583
    check-cast v3, LX/EBr;

    .line 584
    .line 585
    iput-boolean v5, v3, LX/EBr;->A0J:Z

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_19
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    throw v12

    .line 594
    :cond_1a
    const-string v0, "thumbnailDrawable"

    .line 595
    .line 596
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    throw v12

    .line 601
    :cond_1b
    if-eqz v13, :cond_1f

    .line 602
    .line 603
    invoke-interface {v6}, LX/EkL;->AIR()V

    .line 604
    .line 605
    .line 606
    iget-object v5, v1, LX/Dg0;->A0J:LX/EQd;

    .line 607
    .line 608
    invoke-static {v5}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, LX/EBq;->A09()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_1e

    .line 617
    .line 618
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    invoke-static {v6}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v13}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v5}, LX/EQd;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, LX/EBq;

    .line 633
    .line 634
    iget-object v11, v1, LX/Dg0;->A0B:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    invoke-static {v6}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/high16 v5, 0x40000000    # 2.0f

    .line 645
    .line 646
    div-float/2addr v3, v5

    .line 647
    sub-float/2addr v14, v3

    .line 648
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    invoke-static {v6}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    div-float/2addr v3, v5

    .line 657
    sub-float/2addr v15, v3

    .line 658
    iget v3, v1, LX/Dg0;->A00:I

    .line 659
    .line 660
    invoke-static {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Emc;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_1c

    .line 665
    .line 666
    check-cast v3, LX/EBr;

    .line 667
    .line 668
    iget v4, v3, LX/EBr;->A06:F

    .line 669
    .line 670
    iget v3, v3, LX/EBr;->A00:F

    .line 671
    .line 672
    mul-float/2addr v4, v3

    .line 673
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-nez v3, :cond_1d

    .line 678
    .line 679
    :cond_1c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 680
    .line 681
    :cond_1d
    const/4 v12, 0x0

    .line 682
    const/16 v20, 0x3a98

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    move/from16 v18, v17

    .line 687
    .line 688
    move/from16 v19, v17

    .line 689
    .line 690
    move/from16 v21, v2

    .line 691
    .line 692
    move/from16 v16, v4

    .line 693
    .line 694
    invoke-virtual/range {v10 .. v21}, LX/EBq;->A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/BtE;FFFFFFIZ)V

    .line 695
    .line 696
    .line 697
    :cond_1e
    :goto_6
    iget-object v2, v1, LX/Dg0;->A0I:LX/DVY;

    .line 698
    .line 699
    if-eqz v2, :cond_20

    .line 700
    .line 701
    iget-object v1, v1, LX/Dg0;->A03:LX/BtE;

    .line 702
    .line 703
    invoke-virtual {v2, v1, v0}, LX/DVY;->A01(LX/BtE;LX/Dso;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_1f
    invoke-interface {v6}, LX/EkL;->BPS()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, LX/Dg0;->A0J:LX/EQd;

    .line 711
    .line 712
    invoke-static {v2}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, LX/EBq;->A04()V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_20
    return-void
    .line 721
.end method

.method public final BOi()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg0;->A04:LX/EkL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BOn(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg0;->A04:LX/EkL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final synthetic Bjf()V
    .locals 0

    return-void
.end method

.method public final synthetic Bjg()V
    .locals 0

    return-void
.end method

.method public final synthetic BkI(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic BvU(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzm(FFZZ)V
    .locals 0

    return-void
.end method

.method public final C0k(FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    float-to-double v3, p1

    .line 3
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic C0p(FFFFFZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic C5p(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic C5u()V
    .locals 0

    return-void
.end method

.method public final CFm(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/Dg0;->A00:I

    .line 1
    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Dg0;->A04:LX/EkL;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CIv(Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dg0;->A0a:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Dg0;->A04:LX/EkL;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/Dg0;->A0W:LX/D9C;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/D9C;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/D9C;->A00:LX/DbY;

    .line 19
    .line 20
    iget-object v0, v0, LX/DbY;->A1B:LX/DSP;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/DSP;->A02:LX/E2g;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/E2g;->Cj6(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/E2g;->A0D:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, LX/D9C;->A01:LX/D6K;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/D6K;->A01:LX/E2g;

    .line 39
    .line 40
    iget-object v0, v0, LX/E2g;->A0D:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/Dg0;->A0X:LX/DaX;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/DaX;->A06(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/DaX;->A0V:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/DaX;->A0R:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/DaX;->A0W:Landroid/view/ViewStub;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final synthetic CIy(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final CLM(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 7

    .line 0
    iget v0, p0, LX/Dg0;->A00:I

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dg0;->A0a:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/Dg0;->A0F:LX/Bz6;

    .line 9
    .line 10
    invoke-static {v4}, LX/Dau;->A03(LX/Bz6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/Dg0;->A05:LX/Dso;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    instance-of v0, v0, LX/CUK;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/CjT;->A0Z:LX/CjT;

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/Bz6;->A04(LX/CjT;LX/Bz6;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Dg0;->A05:LX/Dso;

    .line 36
    .line 37
    instance-of v0, v0, LX/CUJ;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Dg0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v5, LX/CiT;->A04:LX/CiT;

    .line 48
    .line 49
    iget-object v2, p0, LX/Dg0;->A0M:LX/CiT;

    .line 50
    .line 51
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-ne v5, v2, :cond_5

    .line 54
    .line 55
    const-string v0, "has_tapped_on_remix_feed_post_thumbnail"

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v5, v2, :cond_4

    .line 68
    .line 69
    const-string v0, "has_tapped_on_remix_feed_post_thumbnail"

    .line 70
    .line 71
    :goto_1
    invoke-static {v1, v0, v6}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/Dg0;->A0T:Ljava/util/Deque;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/Dso;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/Csm;->A00(LX/Dso;Ljava/util/Set;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v1, LX/CUK;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-object v0, LX/CjT;->A0Z:LX/CjT;

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/Bz6;->A04(LX/CjT;LX/Bz6;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0, v1}, LX/Dg0;->A06(LX/Dso;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    const-string v0, "has_tapped_on_visual_reply_thumbnail"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v0, "has_tapped_on_visual_reply_thumbnail"

    .line 121
    .line 122
    goto :goto_0
.end method

.method public final synthetic CLN(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final CPq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dg0;->A04:LX/EkL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/EkL;->BPR(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final CPy()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dg0;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Dg0;->A0W:LX/D9C;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dg0;->A04:LX/EkL;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)LX/DUw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v0, v2, LX/D9C;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/D9C;->A00:LX/DbY;

    .line 23
    .line 24
    iget-object v0, v0, LX/DbY;->A1B:LX/DSP;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/DSP;->A02:LX/E2g;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/E2g;->Cj6(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/E2g;->A0D:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v3, p0, LX/Dg0;->A0X:LX/DaX;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, LX/DaX;->A08(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/DaX;->A0R:Landroid/view/ViewGroup;

    .line 47
    .line 48
    filled-new-array {v0}, [Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v0, v2}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/DaX;->A0W:Landroid/view/ViewStub;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Dg0;->A0H:LX/D1v;

    .line 62
    .line 63
    iget-object v0, v0, LX/D1v;->A00:LX/DbY;

    .line 64
    .line 65
    iget-object v0, v0, LX/DbY;->A1q:LX/EQd;

    .line 66
    .line 67
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/EBk;->isVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/DaX;->A0V:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, v2, LX/D9C;->A01:LX/D6K;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LX/D6K;->A01:LX/E2g;

    .line 88
    .line 89
    iget-object v1, v0, LX/E2g;->A0D:Landroid/view/View;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v0, v2, LX/D9C;->A00:LX/DbY;

    .line 99
    .line 100
    iget-object v0, v0, LX/DbY;->A1x:LX/Byq;

    .line 101
    .line 102
    iget-object v0, v0, LX/Byq;->A04:LX/56g;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final Cd9(Landroid/graphics/Canvas;IZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dg0;->A04:LX/EkL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/EkL;->BPR(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cew()V
    .locals 0

    return-void
.end method

.method public final synthetic D9p(F)V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Dg0;->A0b:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Dg0;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Dg0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dg0;->A0N:LX/Byq;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Byq;->A00(LX/Byq;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Dg0;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/BsA;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dg0;->A04:LX/EkL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/EkL;->BPR(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
.end method
