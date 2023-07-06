.class public final LX/8hj;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hj;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8hj;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x3a72ee7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hj;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x60bbf8fd

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x2507ffc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8hj;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AAI;

    .line 14
    .line 15
    iget-object v0, v0, LX/AAI;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const v0, -0x677476dd

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const v0, 0x2972cb43

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x2e6d6aa3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v2
    .line 46
    .line 47
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8hj;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/AAI;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LX/8jn;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.debug.DebugInfoItem"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, LX/9Zh;

    .line 32
    .line 33
    iget-object v1, p1, LX/8jn;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, v3, LX/9Zh;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/8jn;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, v3, LX/9Zh;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "Unsupported item type"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    check-cast p1, LX/8j1;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.debug.DebugActionItem"

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, LX/9Zg;

    .line 74
    .line 75
    iget-object v1, p1, LX/8j1;->A00:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, v3, LX/9Zg;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0xd9

    .line 85
    .line 86
    invoke-static {v1, v0, v3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    check-cast p1, LX/8j2;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.debug.DebugHeaderItem"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, LX/9Zf;

    .line 98
    .line 99
    iget-object v1, p1, LX/8j2;->A00:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, v3, LX/9Zf;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0c029b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/8jn;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/8jn;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v0, "Unsupported item type"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const v0, 0x7f0c0299

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/8j1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/8j1;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const v0, 0x7f0c029a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/8j2;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/8j2;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
.end method
