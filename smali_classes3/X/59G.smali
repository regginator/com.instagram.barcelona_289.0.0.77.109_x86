.class public final LX/59G;
.super LX/GJH;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GJH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/59G;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7H2;LX/7H2;)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v4, p0, LX/59G;->A00:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->Aqb()LX/67w;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p1, LX/7H2;->A00:LX/65a;

    .line 37
    .line 38
    iget-object v0, p2, LX/7H2;->A00:LX/65a;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1
    .line 54
    .line 55
.end method

.method public final A01(LX/7H2;LX/7H2;)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, LX/7H2;->A00:LX/65a;

    .line 17
    .line 18
    iget-object v1, p2, LX/7H2;->A00:LX/65a;

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    iget-object v4, p0, LX/59G;->A00:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p1, LX/7H2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, v3

    .line 33
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->Aqb()LX/67w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, LX/7H2;->A00:LX/65a;

    .line 48
    .line 49
    iget-object v0, p2, LX/7H2;->A00:LX/65a;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    check-cast p2, LX/7H2;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/59G;->A00(LX/7H2;LX/7H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/7H2;

    .line 1
    .line 2
    check-cast p2, LX/7H2;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/59G;->A01(LX/7H2;LX/7H2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
