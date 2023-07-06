.class public final LX/59l;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/59l;->A03:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 6
    .line 7
    iput-object v0, p0, LX/59l;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/59H;

    .line 44
    .line 45
    iget-object v0, v0, LX/59H;->A02:LX/67w;

    .line 46
    .line 47
    iget v0, v0, LX/67w;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v4, p0, LX/59l;->A02:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/59l;->A03:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v2, LX/59G;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/59G;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/59l;->A01:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/59D;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v1, p1}, LX/59D;-><init>(LX/59G;LX/59l;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p1, p0, LX/59l;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/LoQ;->A02(LX/Lq2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x63d8c5cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59l;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x56b1dda1    # -4.5771E-14f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x683a2796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/59l;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LX/59l;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7H2;

    .line 16
    .line 17
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->Aqb()LX/67w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/59H;

    .line 35
    .line 36
    iget-object v0, v0, LX/59H;->A02:LX/67w;

    .line 37
    .line 38
    iget v1, v0, LX/67w;->A00:I

    .line 39
    .line 40
    const v0, -0x36048852

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/59l;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX/59l;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/59H;

    .line 19
    .line 20
    iget-object v0, p0, LX/59l;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7H2;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LX/59H;->A09(LX/LsI;LX/7H2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/59l;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/59H;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/59H;->A08(Landroid/view/ViewGroup;)LX/LsI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/59l;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onViewRecycled(LX/LsI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5Bl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Bl;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/5Bl;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
