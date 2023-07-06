.class public abstract LX/JQ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;

    .line 6
    .line 7
    iget v0, v1, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A01:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/I5d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/I5d;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v0, LX/I5d;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JQ4;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/JQ4;->A01(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :pswitch_2
    iget-object v1, v1, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/JNW;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/JNW;->A00(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v1, v1, Landroidx/viewpager2/widget/IDxCCallbackShape72S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 64
    .line 65
    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    .line 66
    .line 67
    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    .line 68
    .line 69
    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 83
.end method

.method public A02(I)V
    .locals 0

    return-void
.end method

.method public A03(IFI)V
    .locals 0

    return-void
.end method
