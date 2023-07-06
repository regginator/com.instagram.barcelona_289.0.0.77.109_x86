.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A0a:LX/Kub;

.field public static A0b:LX/Hpt;

.field public static A0c:LX/Hk1;

.field public static A0d:LX/8ay;

.field public static A0e:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

.field public static A0f:Z

.field public static A0g:Z

.field public static A0h:Z

.field public static A0i:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/0l7;

.field public A08:LX/KxU;

.field public A09:LX/KxU;

.field public A0A:LX/GQs;

.field public A0B:LX/JIB;

.field public A0C:LX/0if;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:LX/HoF;

.field public A0F:LX/HoF;

.field public A0G:LX/Hhh;

.field public A0H:LX/Hhi;

.field public A0I:LX/Hhj;

.field public A0J:LX/Ec8;

.field public A0K:LX/EcA;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Z

.field public final A0T:LX/Kry;

.field public final A0U:LX/Kry;

.field public final A0V:LX/KoT;

.field public final A0W:LX/KoU;

.field public final A0X:LX/FvG;

.field public final A0Y:LX/GEh;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8ay;->A01:LX/8ay;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 3
    .line 4
    sget-object v0, LX/Kub;->A00:LX/Kub;

    .line 5
    .line 6
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/Kub;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Emo;->A0r(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 15
    .line 16
    new-instance v0, LX/Gsj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Gsj;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/KoU;

    .line 22
    .line 23
    new-instance v0, LX/GEh;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/GEh;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/GEh;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/Kry;

    .line 37
    .line 38
    new-instance v0, LX/Gsi;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Gsi;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/KoT;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/Kry;

    .line 51
    .line 52
    new-instance v0, LX/FvG;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/FvG;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/FvG;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {p0}, LX/Emo;->A0r(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870924
    .line 536870925
    const/4 v0, 0x3

    .line 536870926
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 536870927
    .line 536870928
    new-instance v0, LX/Gsj;

    .line 536870929
    .line 536870930
    invoke-direct {v0, p0}, LX/Gsj;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/KoU;

    .line 536870934
    .line 536870935
    new-instance v0, LX/GEh;

    .line 536870936
    .line 536870937
    invoke-direct {v0, p0}, LX/GEh;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/GEh;

    .line 536870941
    .line 536870942
    const/4 v1, 0x2

    .line 536870943
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;

    .line 536870944
    .line 536870945
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 536870946
    .line 536870947
    .line 536870948
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/Kry;

    .line 536870949
    .line 536870950
    new-instance v0, LX/Gsi;

    .line 536870951
    .line 536870952
    invoke-direct {v0, p0}, LX/Gsi;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870953
    .line 536870954
    .line 536870955
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/KoT;

    .line 536870956
    .line 536870957
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;

    .line 536870958
    .line 536870959
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 536870960
    .line 536870961
    .line 536870962
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/Kry;

    .line 536870963
    .line 536870964
    new-instance v0, LX/FvG;

    .line 536870965
    .line 536870966
    invoke-direct {v0, p0}, LX/FvG;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 536870967
    .line 536870968
    .line 536870969
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/FvG;

    .line 536870970
    .line 536870971
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870972
    .line 536870973
    .line 536870974
    return-void
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
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p0}, LX/Emo;->A0r(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435468
    .line 268435469
    const/4 v0, 0x3

    .line 268435470
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 268435471
    .line 268435472
    new-instance v0, LX/Gsj;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0}, LX/Gsj;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/KoU;

    .line 268435478
    .line 268435479
    new-instance v0, LX/GEh;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0}, LX/GEh;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/GEh;

    .line 268435485
    .line 268435486
    const/4 v1, 0x2

    .line 268435487
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/Kry;

    .line 268435493
    .line 268435494
    new-instance v0, LX/Gsi;

    .line 268435495
    .line 268435496
    invoke-direct {v0, p0}, LX/Gsi;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/KoT;

    .line 268435500
    .line 268435501
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;

    .line 268435502
    .line 268435503
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/Kry;

    .line 268435507
    .line 268435508
    new-instance v0, LX/FvG;

    .line 268435509
    .line 268435510
    invoke-direct {v0, p0}, LX/FvG;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/FvG;

    .line 268435514
    .line 268435515
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435516
    .line 268435517
    .line 268435518
    return-void
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method private final A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6Ys;->A17:[I

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A06(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, LX/EcA;->Cd7(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v2, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v0, LX/G0w;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, LX/G0w;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/HoF;->C59(LX/G0w;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-static {v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Hpt;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-interface {v1, p3, v0, p2}, LX/Hpt;->updateUrl(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/0if;

    .line 60
    .line 61
    iput-object p2, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance p0, LX/0rk;

    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0l7;

    .line 73
    .line 74
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 75
    .line 76
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type com.instagram.common.analytics.intf.ConstAnalyticsModule"

    .line 81
    .line 82
    invoke-interface {v3, v0, p3, p0}, LX/8ay;->CST(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0l7;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0l7;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, LX/0rk;

    .line 91
    .line 92
    iget-object v1, v0, LX/0rk;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p2, v1}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object p1, v1, LX/GZD;->A06:LX/0if;

    .line 103
    .line 104
    iput-boolean v2, v1, LX/GZD;->A0F:Z

    .line 105
    .line 106
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iput-object v0, v1, LX/GZD;->A05:LX/GQs;

    .line 111
    .line 112
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:LX/GEh;

    .line 113
    .line 114
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/GZD;->A0C:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    :cond_5
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:LX/FvG;

    .line 125
    .line 126
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/GZD;->A09:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    :cond_6
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/KoT;

    .line 133
    .line 134
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/GZD;->A0A:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:LX/Kry;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 143
    .line 144
    .line 145
    iget v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 146
    .line 147
    iput v0, v1, LX/GZD;->A03:I

    .line 148
    .line 149
    iget v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 150
    .line 151
    iput v0, v1, LX/GZD;->A02:F

    .line 152
    .line 153
    iget-boolean v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 154
    .line 155
    iput-boolean v0, v1, LX/GZD;->A0I:Z

    .line 156
    .line 157
    iput-boolean p4, v1, LX/GZD;->A0D:Z

    .line 158
    .line 159
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:LX/KoU;

    .line 160
    .line 161
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/GZD;->A0B:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v1, LX/GZD;->A08:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 172
    .line 173
    iput v0, v1, LX/GZD;->A04:I

    .line 174
    .line 175
    iput-boolean v2, v1, LX/GZD;->A0J:Z

    .line 176
    .line 177
    iput-boolean p5, v1, LX/GZD;->A0H:Z

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, LX/GZD;->A0G:Z

    .line 181
    .line 182
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 187
    .line 188
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Ec8;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, LX/Ec8;->CGn()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    const-string v0, "Required value was null."

    .line 204
    .line 205
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_9
    const-string v0, "typedUrl should not be null in IgImageView::setUrlInternal"

    .line 211
    .line 212
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 306
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final setDebugImageViewsTracker(LX/Hpt;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Hpt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public static final setDebugOverlayDrawer(LX/Hk1;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/Hk1;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public static final setDebuggable(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Hpt;

    .line 6
    .line 7
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/Hk1;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static final setEnableFallbackImageLogging(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public static final setEnablePrepareToDraw(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public static final setImageBoundaryTestHelper(LX/Kub;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/Kub;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static final setImageViewsTracker(LX/8ay;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static final setIsFixFullImageLoadedWhenAssignDrawableEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public final A08(Ljava/lang/StringBuilder;)Ljava/lang/Long;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/16 v11, 0x9

    .line 11
    .line 12
    const/16 v15, 0x8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v0, v11, v15, v5}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/16 v0, 0x48

    .line 20
    .line 21
    new-array v9, v0, [I

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move v12, v10

    .line 25
    move v13, v10

    .line 26
    move v14, v11

    .line 27
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :cond_1
    mul-int/lit8 v0, v4, 0x9

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    aget v0, v9, v0

    .line 36
    .line 37
    invoke-static {v0}, LX/Fgv;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    const-string v0, "0"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-lt v3, v11, :cond_1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-lt v4, v15, :cond_0

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :cond_3
    mul-int/lit8 v4, v6, 0x9

    .line 74
    .line 75
    aget v0, v9, v4

    .line 76
    .line 77
    invoke-static {v0}, LX/Fgv;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_4
    add-int v0, v4, v3

    .line 83
    .line 84
    aget v0, v9, v0

    .line 85
    .line 86
    invoke-static {v0}, LX/Fgv;->A00(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    shl-long/2addr v7, v5

    .line 91
    const/4 v0, 0x0

    .line 92
    if-gt v1, v2, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_5
    int-to-long v0, v0

    .line 96
    or-long/2addr v7, v0

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v1, v2

    .line 100
    if-lt v3, v11, :cond_4

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-lt v6, v15, :cond_3

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method

.method public final A09()V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v1, p0, v0}, LX/8ay;->CSS(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 12
    .line 13
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/KxU;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/JIB;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v1, p2

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public A0C(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, p0

    .line 4
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/KxU;

    .line 5
    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, v4

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDrawableHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDrawableWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getImageRenderer()LX/EcA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTypedUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x317ea883

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0l7;

    .line 15
    .line 16
    invoke-interface {v2, v1, p0, v0}, LX/8ay;->Bli(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0l7;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Hpt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/Hpt;->registerView(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x3475de0c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0xad29834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/KxU;->ACC()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, LX/8ay;->Btx(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Hpt;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/Hpt;->unregisterView(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x395148bb

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/Hk1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/JIB;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-interface {v2, p1, p0, v1, v0}, LX/Hk1;->drawOverlay(Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/JIB;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const-string v0, "too large"

    .line 34
    .line 35
    invoke-static {v2, v0, v4}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/0l7;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x282

    .line 56
    .line 57
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    const-string v0, "null"

    .line 72
    .line 73
    :cond_4
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "%s. Bitmaps cannot be bigger than 100 MB. Module: %s. Image URL: %s"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    throw v3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p2, p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setBitmapAndImageRenderer(Landroid/graphics/Bitmap;LX/EcA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/Jz4;->A06:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setImageDecodeAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setImageRenderer(LX/EcA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setImageRendererAndReset(LX/EcA;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setMiniPreviewLoadListener(LX/Hhh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/Hhh;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setOnFallbackListener(LX/HoF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/HoF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setOnLoadListener(LX/HoF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
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
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setProgressListener(LX/Hhi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/Hhi;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setProgressiveImageConfig(LX/GQs;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setProgressiveImageListener(LX/Hhj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Hhj;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setReportProgress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setRequestStartListener(LX/Ec8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Ec8;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 6

    .line 268435456
    move-object v2, p2

    .line 268435457
    move-object v0, p3

    .line 268435458
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    move-object v3, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move v5, v4

    .line 268435465
    invoke-static/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
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

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    move-object v0, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move v5, v4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;LX/HoF;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v6, p0

    .line 12
    move v8, v7

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, v1}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:LX/Kry;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v1, LX/GZD;->A0J:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:LX/KoT;

    .line 42
    .line 43
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/GZD;->A0A:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/KxU;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:LX/HoF;

    .line 56
    .line 57
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method
