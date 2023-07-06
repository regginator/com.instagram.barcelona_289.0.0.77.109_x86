.class public final LX/9Ea;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/Brj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Brj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ea;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Ea;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Ea;->A00:LX/Brj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p4

    .line 1
    const v0, -0x4eb9705

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p3, LX/BAd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, LX/BAd;

    .line 21
    .line 22
    iget-object v0, v0, LX/BAd;->A01:LX/9ep;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v6, p0, LX/9Ea;->A00:LX/Brj;

    .line 29
    .line 30
    invoke-interface {v6, p2, v0}, LX/Brj;->CaY(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, LX/98d;

    .line 34
    .line 35
    iget-object v2, p0, LX/9Ea;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.merchanthscroll.MerchantHscrollViewBinder.Holder"

    .line 42
    .line 43
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v7, LX/8lK;

    .line 47
    .line 48
    iget-object v4, p0, LX/9Ea;->A02:LX/0l7;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v0, p3, LX/98d;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v5, LX/AEf;

    .line 58
    .line 59
    iget-object v9, p3, LX/98d;->A00:Ljava/lang/String;

    .line 60
    .line 61
    move-object v8, v3

    .line 62
    invoke-static/range {v2 .. v10}, LX/Agr;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0l7;LX/AEf;LX/Brj;LX/8lK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const v0, 0xe2b3953

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/98d;

    .line 1
    .line 2
    check-cast p3, LX/AEf;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/9Ea;->A00:LX/Brj;

    .line 12
    .line 13
    new-instance v1, LX/Ac7;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Ac7;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, LX/AEf;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v4, v1, v0}, LX/Brj;->A6i(LX/Ac7;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/98d;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/0aH;->A1B()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 56
    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0, v2}, LX/Brk;->A6h(Lcom/instagram/model/shopping/Merchant;I)V

    .line 61
    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1, v5}, LX/4sD;->A5M(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x58693ba4

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Ea;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/Agr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x262c0a06

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Ea;->A00:LX/Brj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Brj;->D8x(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
