.class public final LX/7F8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

.field public final A01:LX/7ed;

.field public final A02:LX/6Zy;

.field public final A03:LX/7gE;

.field public final A04:LX/7gE;

.field public final A05:LX/6Fb;

.field public final A06:LX/79a;

.field public final A07:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

.field public final A08:LX/6lg;

.field public final A09:LX/6a3;

.field public final A0A:Lcom/facebookpay/offsite/repositoriesimpl/OffsitePaymentRepositoryImpl;

.field public final A0B:LX/7ee;

.field public final A0C:LX/74w;

.field public final A0D:LX/7ec;

.field public final A0E:LX/73q;

.field public final A0F:LX/8V2;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/0Q5;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/0Q5;

.field public final A0K:LX/0Q5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7gE;LX/8V2;Ljava/lang/String;LX/0Q5;LX/0Q5;LX/0Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7F8;->A0I:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/7F8;->A0J:LX/0Q5;

    .line 6
    .line 7
    iput-object p6, p0, LX/7F8;->A0K:LX/0Q5;

    .line 8
    .line 9
    iput-object p2, p0, LX/7F8;->A03:LX/7gE;

    .line 10
    .line 11
    iput-object p3, p0, LX/7F8;->A0F:LX/8V2;

    .line 12
    .line 13
    iput-object p4, p0, LX/7F8;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/7F8;->A0H:LX/0Q5;

    .line 16
    .line 17
    new-instance v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7F8;->A07:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 23
    .line 24
    new-instance v0, LX/74w;

    .line 25
    .line 26
    invoke-direct {v0}, LX/74w;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7F8;->A0C:LX/74w;

    .line 30
    .line 31
    new-instance v0, LX/7ed;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/7ed;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7F8;->A01:LX/7ed;

    .line 37
    .line 38
    new-instance v0, LX/7ec;

    .line 39
    .line 40
    invoke-direct {v0}, LX/7ec;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7F8;->A0D:LX/7ec;

    .line 44
    .line 45
    new-instance v0, LX/73q;

    .line 46
    .line 47
    invoke-direct {v0}, LX/73q;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7F8;->A0E:LX/73q;

    .line 51
    .line 52
    new-instance v0, LX/7ee;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/7ee;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/7F8;->A0B:LX/7ee;

    .line 58
    .line 59
    new-instance v0, LX/6lg;

    .line 60
    .line 61
    invoke-direct {v0}, LX/6lg;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/7F8;->A08:LX/6lg;

    .line 65
    .line 66
    new-instance v0, Lcom/facebookpay/offsite/repositoriesimpl/OffsitePaymentRepositoryImpl;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/facebookpay/offsite/repositoriesimpl/OffsitePaymentRepositoryImpl;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/7F8;->A0A:Lcom/facebookpay/offsite/repositoriesimpl/OffsitePaymentRepositoryImpl;

    .line 72
    .line 73
    new-instance v0, LX/79a;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/79a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/7F8;->A06:LX/79a;

    .line 79
    .line 80
    new-instance v0, LX/6Fb;

    .line 81
    .line 82
    invoke-direct {v0}, LX/6Fb;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/7F8;->A05:LX/6Fb;

    .line 86
    .line 87
    new-instance v0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/7F8;->A00:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 93
    .line 94
    new-instance v0, LX/6a3;

    .line 95
    .line 96
    invoke-direct {v0}, LX/6a3;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/7F8;->A09:LX/6a3;

    .line 100
    .line 101
    new-instance v0, LX/6Zy;

    .line 102
    .line 103
    invoke-direct {v0}, LX/6Zy;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/7F8;->A02:LX/6Zy;

    .line 107
    .line 108
    iput-object p2, p0, LX/7F8;->A04:LX/7gE;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00()LX/7gE;
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7F8;->A04:LX/7gE;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01()LX/7gE;
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7F8;->A03:LX/7gE;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7F8;->A07:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;LX/7F8;)Lcom/facebookpay/widget/listcell/ListCell;
    .locals 0

    .line 0
    invoke-virtual {p3, p0, p1, p2}, LX/7F8;->A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
.end method

.method public static A04(Landroidx/fragment/app/Fragment;LX/7F8;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "blank_bottom_sheet_fragment"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/7F8;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, LX/5o2;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "content_nux_learn_more_fragment"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5o2;->A0E(Landroid/os/Bundle;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/view/ViewGroup;LX/67w;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/7F8;->A0K:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v0, "{ECPWidgetFactory} Widget is not found for identifier => "

    .line 24
    .line 25
    invoke-static {v0, p3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_1
    const v0, 0x7f0c033b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f0c03c5

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const v0, 0x7f0c033c

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const v0, 0x7f0c033d

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const v0, 0x7f0c0330

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const v0, 0x7f0c032c

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const v0, 0x7f0c032d

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const v0, 0x7f0c032e

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    const v0, 0x7f0c0325

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const v0, 0x7f0c0327

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const v0, 0x7f0c033a

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const v0, 0x7f0c0324

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_d
    const v0, 0x7f0c0332

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const v0, 0x7f0c0333

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_f
    const v0, 0x7f0c0328

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    const v0, 0x7f0c0331

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_11
    const v0, 0x7f0c0339

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7F8;->A0J:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6ot;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/6ot;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
