.class public final LX/HwX;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Z

.field public final A0A:LX/Lrs;

.field public final A0B:LX/6nf;

.field public final A0C:LX/L9y;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/6nf;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/HwX;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/HwX;->A01:F

    .line 8
    .line 9
    iput-object p4, p0, LX/HwX;->A0B:LX/6nf;

    .line 10
    .line 11
    iput-object p2, p0, LX/HwX;->A05:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    iput-object p1, p0, LX/HwX;->A04:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object p3, p0, LX/HwX;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput p6, p0, LX/HwX;->A03:I

    .line 18
    .line 19
    iget-object v0, p4, LX/6nf;->A02:LX/JH2;

    .line 20
    .line 21
    new-instance v1, LX/Lrs;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Lrs;-><init>(LX/JH2;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/HwX;->A0A:LX/Lrs;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/Lrs;->A06:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, LX/Lrs;->A0E:LX/JGG;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/L9y;->A00(LX/JGG;LX/Lrs;)LX/L9y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/HwX;->A0C:LX/L9y;
    :try_end_0
    .catch LX/Is5; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    iput p5, p0, LX/HwX;->A02:I

    .line 42
    .line 43
    if-eq p5, v0, :cond_0

    .line 44
    .line 45
    int-to-float v0, p5

    .line 46
    invoke-virtual {v1, v0}, LX/LwY;->A0A(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/HwX;->A05:Landroid/graphics/ColorFilter;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object p2, p0, LX/HwX;->A05:Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, LX/LwY;->A0D(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
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
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HwX;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
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
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p1

    .line 268435462
    :cond_0
    iget-object v1, p0, LX/HwX;->A0B:LX/6nf;

    .line 268435463
    .line 268435464
    iget v0, v1, LX/6nf;->A01:I

    .line 268435465
    .line 268435466
    int-to-float v0, v0

    .line 268435467
    invoke-static {p1, v0}, LX/6EF;->A00(Landroid/content/res/Resources;F)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v2

    .line 268435471
    iget v0, v1, LX/6nf;->A00:I

    .line 268435472
    .line 268435473
    int-to-float v0, v0

    .line 268435474
    invoke-static {p1, v0}, LX/6EF;->A00(Landroid/content/res/Resources;F)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    new-instance v0, LX/Hwn;

    .line 268435479
    .line 268435480
    invoke-direct {v0, p0, v2, v1}, LX/Hwn;-><init>(LX/HwX;II)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-object v0
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
.end method
