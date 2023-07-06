.class public final LX/8hq;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

.field public A01:LX/B19;

.field public final A02:LX/0l7;

.field public final A03:LX/9Id;

.field public final A04:LX/FAN;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/FAN;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hq;->A02:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hq;->A04:LX/FAN;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8hq;->A05:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8hq;->A06:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/9Id;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/9Id;-><init>(LX/9BV;LX/BjW;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8hq;->A03:LX/9Id;

    .line 18
    .line 19
    sget-object v1, LX/9fp;->A06:LX/9fp;

    .line 20
    .line 21
    new-instance v0, LX/B19;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/B19;-><init>(LX/9fp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8hq;->A01:LX/B19;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8hq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/9fp;->A04:LX/9fp;

    .line 7
    .line 8
    :goto_0
    new-instance v0, LX/B19;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/B19;-><init>(LX/9fp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8hq;->A01:LX/B19;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LX/9fp;->A06:LX/9fp;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x57211c54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/AbstractCollection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/8hq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    const v0, -0x339c77d3    # -5.9646132E7f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x63b8b1a6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x62efae86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8hq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :cond_0
    :goto_0
    const v0, 0xd2f415a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/8hq;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/AbstractCollection;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_3
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/AbstractCollection;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 3

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
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8hq;->A03:LX/9Id;

    .line 15
    .line 16
    iget-object v0, p0, LX/8hq;->A01:LX/B19;

    .line 17
    .line 18
    check-cast p1, LX/8jP;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/9Id;->A01(LX/8jP;LX/B19;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/8hq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/Euz;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/AbstractList;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Ez2;

    .line 39
    .line 40
    iget-object v1, p0, LX/8hq;->A02:LX/0l7;

    .line 41
    .line 42
    iget-object v0, p0, LX/8hq;->A04:LX/FAN;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, LX/Euz;->A00(LX/0l7;LX/Ez2;LX/FAN;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
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
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/8hq;->A03:LX/9Id;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/9Id;->A00(Landroid/view/ViewGroup;)LX/8jP;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v0, "Unsupported view type: "

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c113f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0c060d

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/Euz;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/Euz;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0c060f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v0, p0, LX/8hq;->A05:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x4

    .line 89
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/IDxVHolderShape14S0000000_3_I2;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/IDxVHolderShape14S0000000_3_I2;-><init>(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    return-object v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
