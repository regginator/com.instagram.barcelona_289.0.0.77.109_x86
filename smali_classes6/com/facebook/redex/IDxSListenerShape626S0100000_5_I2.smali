.class public Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1616efa4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Eos;

    .line 17
    .line 18
    iget-object v0, v0, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 21
    .line 22
    div-int/2addr p2, v0

    .line 23
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/FPm;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/FPm;->A06(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/FPm;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/FPm;->A05()V

    .line 31
    .line 32
    .line 33
    const v0, 0x3bc69221

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const v0, -0x7d518976

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v0, 0x269915f2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const v0, 0x2588d8c3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/FAd;

    .line 61
    .line 62
    iget-object v0, v0, LX/FAd;->A05:LX/FPk;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 65
    .line 66
    .line 67
    const v0, -0x76507099

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const v0, 0x5a4e5c46

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/H7o;

    .line 81
    .line 82
    iget-object v2, v0, LX/H7o;->A04:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-ltz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/FG8;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const v0, -0x2387677

    .line 103
    .line 104
    .line 105
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x470c4133

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, -0x7dfca59

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, -0x43123d2c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GaO;

    .line 29
    .line 30
    iget-object v0, v0, LX/GaO;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6ef821ea

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const v0, 0x20fc25cf

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/FAd;

    .line 49
    .line 50
    iget-object v0, v0, LX/FAd;->A05:LX/FPk;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 53
    .line 54
    .line 55
    const v0, -0x47a8b12

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const v0, 0x3fe466df

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/H7o;

    .line 69
    .line 70
    iget-object v2, v0, LX/H7o;->A04:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-ltz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FG8;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const v0, -0x735b1424

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method
