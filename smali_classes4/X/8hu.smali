.class public final LX/8hu;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/AOj;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0l7;

.field public final A05:LX/Bby;

.field public final A06:LX/Bbz;


# direct methods
.method public constructor <init>(LX/0l7;LX/AOj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hu;->A04:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hu;->A02:LX/AOj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8hu;->A06:LX/Bbz;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/8hu;->A05:LX/Bby;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8hu;->A03:Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/8hu;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, LX/8hu;->A01:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/8hu;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    iget-object v1, p0, LX/8hu;->A03:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AJI;

    .line 37
    .line 38
    iget-object v0, v0, LX/AJI;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/A1R;->A00(Ljava/lang/String;)LX/9ez;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, v2, Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/9ez;->A05:LX/9ez;

    .line 78
    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/9ez;->A03:LX/9ez;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    if-gez v3, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/0aH;->A1A()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8hu;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/8hu;->A03:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AJI;

    .line 37
    .line 38
    iget-object v0, v0, LX/AJI;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/8fH;->A0d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x580d6350

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8hu;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Unknown State while determining item count."

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x5d995d6f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    iget-object v0, p0, LX/8hu;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/8hu;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_2
    :goto_0
    const v0, 0x39b73cc

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return v1
    .line 62
.end method

.method public final getItemViewType(I)I
    .locals 9

    .line 0
    const v0, 0x2fe64575

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v8, p0, LX/8hu;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v7, v1, :cond_2

    .line 20
    .line 21
    if-eq v7, v0, :cond_2

    .line 22
    .line 23
    if-eq v7, v3, :cond_1

    .line 24
    .line 25
    if-eq v7, v4, :cond_0

    .line 26
    .line 27
    if-ne v7, v5, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    :cond_0
    :goto_0
    const v0, -0x57c2a5b1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    const/4 v6, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v8, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    const v0, 0x501e4113

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, LX/8hu;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/AJI;

    .line 62
    .line 63
    iget-object v1, v0, LX/AJI;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "product_list_header"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "product_group_list_item"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v0, "product_item_list_item"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string v0, "Could not determine item view type for current state."

    .line 99
    .line 100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x6dc09f0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const-string v0, "LayoutContent has no recognized content available for the adapter to display."

    .line 109
    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x11254caa

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v2, p1, LX/LsI;->mItemViewType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v11, :cond_2

    .line 13
    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eq v2, v11, :cond_4

    .line 17
    .line 18
    if-eq v2, v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    check-cast v7, LX/8jt;

    .line 24
    .line 25
    iget-object v0, p0, LX/8hu;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/AZT;->A01(LX/8jt;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, LX/8hu;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, LX/AJI;

    .line 38
    .line 39
    iget-object v0, v9, LX/AJI;->A00:LX/AJJ;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    check-cast v7, LX/8jE;

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/AJJ;->A03:LX/AAK;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/AAK;->A00:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, LX/8jE;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    check-cast v7, LX/8lT;

    .line 67
    .line 68
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/8hu;->A04:LX/0l7;

    .line 72
    .line 73
    iget-object v6, p0, LX/8hu;->A06:LX/Bbz;

    .line 74
    .line 75
    iget-object v10, p0, LX/8hu;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v5, v3

    .line 79
    move-object v8, v3

    .line 80
    move v12, v11

    .line 81
    invoke-static/range {v3 .. v12}, LX/A01;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/0l7;LX/8oB;LX/Bbz;LX/8lT;LX/6cn;LX/AJI;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    check-cast v7, LX/8lF;

    .line 86
    .line 87
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/8hu;->A04:LX/0l7;

    .line 91
    .line 92
    iget-object v3, p0, LX/8hu;->A05:LX/Bby;

    .line 93
    .line 94
    iget-object v6, p0, LX/8hu;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    move-object v2, v0

    .line 98
    move-object v4, v7

    .line 99
    move-object v5, v9

    .line 100
    move v7, v11

    .line 101
    invoke-static/range {v0 .. v7}, LX/A00;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;LX/0l7;LX/8oB;LX/Bby;LX/8lF;LX/AJI;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "ViewType was not Recognized while creating a row."

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {p1}, LX/AZT;->A00(Landroid/view/ViewGroup;)LX/8jt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :pswitch_1
    invoke-static {p1}, LX/9zy;->A00(Landroid/view/ViewGroup;)LX/8jC;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2

    .line 24
    :pswitch_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c0dd9

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/8jE;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/8jE;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_3
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c0dd8

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/8lF;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/8lF;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0c0dd8

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/8lT;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/8lT;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0c0cde

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f092716

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f092714

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0926ee

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/8ic;

    .line 108
    .line 109
    invoke-direct {v2, v1}, LX/8ic;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_6
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0c0cdc

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LX/8jD;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/8jD;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/8jD;->A00:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f113019

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
