.class public Lcom/instagram/igds/components/datepicker/IgDatePicker;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/NumberPicker;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    sget-object v0, LX/6Ys;->A0z:[I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c0296

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f091be1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/NumberPicker;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 30
    .line 31
    const v0, 0x7f090c8d

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/NumberPicker;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 71
    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A04:I

    .line 78
    .line 79
    iput v3, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03:I

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02:I

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A04:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 18
    .line 19
    iget v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "Not a valid month: "

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03:I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const/16 v1, 0x1f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x1d

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const/16 v1, 0x1e

    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 89
.end method


# virtual methods
.method public getCurrentDayOfMonth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getCurrentMonth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public setMaxDate(Ljava/util/Calendar;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A03:I

    .line 15
    .line 16
    return-void
.end method

.method public setMinDate(Ljava/util/Calendar;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A04:I

    .line 15
    .line 16
    return-void
.end method
