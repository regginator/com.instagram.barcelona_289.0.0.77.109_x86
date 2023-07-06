.class public Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:LX/Hn1;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Z

    .line 268435461
    .line 268435462
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00(Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Z

    .line 536870917
    .line 536870918
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00(Landroid/util/AttributeSet;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0319

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f090dcf

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090dc8

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f090dce

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x15d

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f060057

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070007

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    .line 66
    .line 67
    sget-object v0, LX/6Ys;->A0P:[I

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v2, v0}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0Q(FF)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    iput v1, v2, LX/Dbm;->A09:I

    .line 18
    .line 19
    invoke-static {v2}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Z

    .line 32
    .line 33
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v3}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0Q(FF)V

    .line 31
    .line 32
    .line 33
    iput v3, v2, LX/Dbm;->A0A:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2}, LX/Dbm;->A0A()LX/Dbm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public setButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnDismissListener(LX/Hn1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:LX/Hn1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
