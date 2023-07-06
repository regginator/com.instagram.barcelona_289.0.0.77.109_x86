.class public final LX/5e3;
.super LX/59H;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/061;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Yl;

.field public final A04:LX/0Yl;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;Lcom/fbpay/logging/LoggingContext;LX/0Yl;LX/0Yl;LX/0Yl;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/67w;->A06:LX/67w;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, p3, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/5e3;->A04:LX/0Yl;

    .line 11
    .line 12
    iput-object p5, p0, LX/5e3;->A02:LX/0Yl;

    .line 13
    .line 14
    iput-object p6, p0, LX/5e3;->A03:LX/0Yl;

    .line 15
    .line 16
    iput-object p1, p0, LX/5e3;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/5e3;->A01:LX/061;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/5e3;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A06(LX/5BW;LX/5e3;LX/7H2;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5BW;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0H:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/5BW;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setActionMenu(Landroid/widget/FrameLayout;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p1, LX/5e3;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {v2, p1, p2, p0, v0}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    goto :goto_0
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
.end method
