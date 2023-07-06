.class public Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;
.super LX/EoX;
.source ""


# instance fields
.field public A00:[I

.field public final A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/EoX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f060161

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    const/4 v3, 0x1

    .line 268435471
    filled-new-array {v0, v0}, [I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    .line 268435476
    .line 268435477
    const v1, 0x7f120239

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v0, 0x5

    .line 268435481
    new-array v2, v0, [I

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    invoke-static {p1, v0, v2, v1}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 268435485
    .line 268435486
    .line 268435487
    aget v1, v2, v3

    .line 268435488
    .line 268435489
    const/4 v0, 0x3

    .line 268435490
    aget v0, v2, v0

    .line 268435491
    .line 268435492
    filled-new-array {v1, v0}, [I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 268435497
    .line 268435498
    invoke-virtual {p0, v0}, LX/EoX;->setBackgroundColorGradient([I)V

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    int-to-float v1, v0

    .line 268435506
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    int-to-float v0, v0

    .line 268435511
    invoke-virtual {p0, v1, v0}, LX/EoX;->A00(FF)V

    .line 268435512
    .line 268435513
    .line 268435514
    return-void
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


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/EoX;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/EoX;->A07:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f060126

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3f0ccccd    # 0.55f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/EoX;->setIconSizeFactor(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3e800000    # 0.25f

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/EoX;->setTranslationYFactor(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/EoX;->A09:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/EoX;->setBackgroundBorderColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A02(LX/9eO;)V
    .locals 4

    .line 0
    const v3, 0x7f120239

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, LX/EoX;->setIconDrawable(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0600cc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/EoX;->setIconTintColorResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v2, v0, [I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0, v2, v3}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    filled-new-array {v1, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/EoX;->setBackgroundColorGradient([I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x3f0ccccd    # 0.55f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/EoX;->setIconSizeFactor(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x3e800000    # 0.25f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/EoX;->setTranslationYFactor(F)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/EoX;->A09:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/EoX;->setBackgroundBorderColor(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const v0, 0x7f080926

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const v0, 0x7f0808df

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const v0, 0x7f080bb8

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const v0, 0x7f080bc0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const v0, 0x7f080952

    .line 80
    .line 81
    .line 82
    const v3, 0x7f120312

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const v0, 0x7f080bae

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    const v0, 0x7f080bb6

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActiveColorState(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EoX;->A06:[I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0, v1}, LX/EoX;->setBackgroundColorGradient([I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
