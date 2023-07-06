.class public Lcom/instagram/igds/components/datepicker/IgTimePicker;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/NumberPicker;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:Landroid/widget/NumberPicker;

.field public A03:Landroid/widget/NumberPicker;

.field public A04:Ljava/util/Calendar;

.field public A05:Z


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
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .locals 3

    .line 0
    sget-object v0, LX/6Ys;->A1I:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c118c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090c80

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
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 30
    .line 31
    const v0, 0x7f09145a

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
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 41
    .line 42
    const v0, 0x7f091b54

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/NumberPicker;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 52
    .line 53
    const v0, 0x7f09023e

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/NumberPicker;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 75
    .line 76
    const/16 v0, 0x16d

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A01(III)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float v1, v2

    .line 21
    const v0, 0x4ca4cb80    # 8.64E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getNumberOfDaysInPickerRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public getSelectedDate()Ljava/util/Calendar;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method public getSelectedHourOfDay()I
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0xc

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0xc

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method

.method public getSelectedMinute()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public getSelectedTime()Ljava/util/Calendar;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedHourOfDay()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v1, v0, 0x5

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setDatePeriod(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setIs24HourView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
