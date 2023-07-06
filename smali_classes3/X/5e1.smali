.class public final LX/5e1;
.super LX/59H;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/061;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Yl;

.field public final A04:LX/0Yl;

.field public final A05:LX/0YM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;Lcom/fbpay/logging/LoggingContext;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;)V
    .locals 2

    .line 0
    sget-object v1, LX/67w;->A0h:LX/67w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p3, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/5e1;->A04:LX/0Yl;

    .line 7
    .line 8
    iput-object p5, p0, LX/5e1;->A02:LX/0Yl;

    .line 9
    .line 10
    iput-object p6, p0, LX/5e1;->A03:LX/0Yl;

    .line 11
    .line 12
    iput-object p7, p0, LX/5e1;->A05:LX/0YM;

    .line 13
    .line 14
    iput-object p1, p0, LX/5e1;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/5e1;->A01:LX/061;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public static final A06(LX/5BU;LX/5e1;LX/7H2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5BU;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setQuaternaryText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/5BU;->A00:Lcom/facebookpay/widget/actionmenu/InlineActionMenu;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setActionMenu(Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/IDxCListenerShape41S0300000_2_I2;-><init>(LX/5BU;LX/5e1;LX/7H2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
