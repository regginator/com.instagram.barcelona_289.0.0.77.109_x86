.class public final Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/57B;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0c0535

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/instagram/common/ui/base/IgFrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09130f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    iput-object v4, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    const v0, 0x7f09130d

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const v0, 0x7f09130e

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f0808fc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/7Bg;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 74
    .line 75
    .line 76
    const v0, 0x10100a7

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    filled-new-array {v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb3

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x101009e

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xff

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    new-array v1, v2, [I

    .line 110
    .line 111
    const/16 v0, 0x4d

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435530
    .line 268435531
.end method

.method private final A00(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const/high16 v0, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public final getEditText()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSubmit()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
