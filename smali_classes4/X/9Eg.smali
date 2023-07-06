.class public final LX/9Eg;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/Brj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Brj;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9Eg;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/9Eg;->A02:LX/0l7;

    .line 13
    .line 14
    iput-object p3, p0, LX/9Eg;->A00:LX/Brj;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    const v0, -0x14cc3ff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v9}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v3, LX/BAd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, LX/BAd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/BAd;->A01:LX/9ep;

    .line 31
    .line 32
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iget-object v10, p0, LX/9Eg;->A00:LX/Brj;

    .line 37
    .line 38
    invoke-interface {v10, v5, v2}, LX/Brj;->CaY(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/9Eg;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.merchanthscroll.MerchantHscrollViewBinder.Holder"

    .line 48
    .line 49
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v11, LX/8lK;

    .line 53
    .line 54
    iget-object v8, p0, LX/9Eg;->A02:LX/0l7;

    .line 55
    .line 56
    check-cast v3, LX/BAd;

    .line 57
    .line 58
    check-cast v9, LX/AEf;

    .line 59
    .line 60
    invoke-static {v11, v4, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/BAd;->A0B:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/AFa;

    .line 96
    .line 97
    iget-object v0, v0, LX/AFa;->A01:Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v0, 0x5e

    .line 106
    .line 107
    invoke-static {v3, v9, v10, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3}, LX/BAd;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v13, v3, LX/BAd;->A09:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static/range {v6 .. v14}, LX/Agr;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0l7;LX/AEf;LX/Brj;LX/8lK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x2b8f9e95

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/BAd;

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
    iget-object v0, p2, LX/BAd;->A0B:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, LX/9Eg;->A00:LX/Brj;

    .line 28
    .line 29
    new-instance v1, LX/Ac7;

    .line 30
    .line 31
    invoke-direct {v1, p2}, LX/Ac7;-><init>(LX/BAd;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LX/AEf;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v4, v1, v0}, LX/Brj;->A6i(LX/Ac7;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/BAd;->A0B:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    if-gez v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/0aH;->A1B()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    check-cast v0, LX/AFa;

    .line 74
    .line 75
    iget-object v0, v0, LX/AFa;->A01:Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 80
    .line 81
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0, v2}, LX/Brk;->A6h(Lcom/instagram/model/shopping/Merchant;I)V

    .line 85
    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {p1, v5}, LX/4sD;->A5M(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x14e674af

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Eg;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/Agr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x6ac7aa30

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

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, LX/9Eg;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Eg;->A00:LX/Brj;

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
