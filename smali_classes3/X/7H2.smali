.class public final LX/7H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/65a;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/65a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7H2;->A00:LX/65a;

    .line 4
    .line 5
    iput-object p2, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/589;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/589;->A0S:LX/7H2;

    .line 1
    .line 2
    iget-object p0, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A01()LX/7H2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A02(LX/8TB;LX/7H2;)LX/7H2;
    .locals 1

    .line 0
    iget-object v0, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A03(LX/8TB;LX/7H2;)LX/7H2;
    .locals 1

    .line 0
    iget-object v0, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/8TB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {p1, v0}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(LX/67w;LX/6gt;LX/7H2;Ljava/util/List;Z)LX/7H2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;-><init>(LX/67w;LX/6gt;LX/7H2;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A05(LX/7H2;Ljava/lang/Object;)LX/7H2;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7H2;->A00:LX/65a;

    .line 1
    .line 2
    iget-object v1, p0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    new-instance v0, LX/7H2;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, LX/7H2;-><init>(LX/65a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A08(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/7H2;
    .locals 1

    .line 0
    new-instance v0, LX/6gr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6gr;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A09(Ljava/lang/Object;)LX/7H2;
    .locals 3

    .line 0
    sget-object v2, LX/65a;->A02:LX/65a;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7H2;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/7H2;-><init>(LX/65a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;)LX/7H2;
    .locals 3

    .line 0
    sget-object v2, LX/65a;->A03:LX/65a;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7H2;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/7H2;-><init>(LX/65a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;
    .locals 2

    .line 0
    sget-object v1, LX/65a;->A01:LX/65a;

    .line 1
    .line 2
    new-instance v0, LX/7H2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0, p1}, LX/7H2;-><init>(LX/65a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0C(Ljava/lang/Throwable;)LX/7H2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0D(LX/7H2;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0E(LX/8TB;LX/Jjv;LX/7H2;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0F(LX/061;LX/Jjv;LX/8Ts;)V
    .locals 2

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(LX/Jjv;LX/8Ts;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0G(LX/061;LX/Jjv;LX/8Ts;)V
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(LX/Jjv;LX/8Ts;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0H(LX/Jjv;LX/8Ts;)V
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(LX/Jjv;LX/8Ts;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A0I(LX/Jjv;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0J(LX/Jjv;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/7H2;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 1
    .line 2
    iget-object v0, p1, LX/7H2;->A00:LX/65a;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/56g;

    .line 8
    .line 9
    invoke-static {p1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A0M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/67w;->A0i:LX/67w;

    .line 2
    .line 3
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/67w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0O(LX/7H2;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/7H2;->A00:LX/65a;

    .line 3
    .line 4
    sget-object v1, LX/65a;->A01:LX/65a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A0P(LX/7H2;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/7H2;->A00:LX/65a;

    .line 3
    .line 4
    sget-object v1, LX/65a;->A02:LX/65a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A0Q(LX/7H2;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7H2;->A00:LX/65a;

    .line 3
    .line 4
    sget-object v0, LX/65a;->A02:LX/65a;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7H2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static A0R(LX/7H2;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/7H2;->A00:LX/65a;

    .line 3
    .line 4
    sget-object v1, LX/65a;->A03:LX/65a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
