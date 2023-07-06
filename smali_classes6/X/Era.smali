.class public LX/Era;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:LX/7lB;

.field public A04:LX/Hud;

.field public A05:LX/Fwo;


# direct methods
.method public constructor <init>(LX/7lB;LX/Hud;LX/Fwo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Era;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Era;->A03:LX/7lB;

    .line 10
    .line 11
    iput-object p2, p0, LX/Era;->A04:LX/Hud;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/Era;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/Era;->A05:LX/Fwo;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/FP0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FP0;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/FP0;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Era;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7552b99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Era;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Unrecognized state when calculating item count"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x68562647

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/Era;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    const v0, -0x29db247d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/Era;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, LX/Era;->A01()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    const v0, -0x2debeeff

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return v1
    .line 63
    .line 64
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 0
    const v0, -0x5f510e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Era;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v5, v0, :cond_1

    .line 18
    .line 19
    if-eq v5, v1, :cond_0

    .line 20
    .line 21
    if-ne v5, v3, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    :cond_0
    :goto_0
    const v0, -0x77e0200

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    iget-object v0, p0, LX/Era;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, LX/FP0;->A00(LX/Era;Ljava/util/List;I)LX/GAK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/GAK;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x62

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "LOADED"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x3fda830e

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
.end method

.method public onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    iget v1, p1, LX/LsI;->mItemViewType:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/Et2;

    .line 12
    .line 13
    sget-object v1, LX/2AD;->A02:LX/2AD;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, LX/Era;->A04:LX/Hud;

    .line 17
    .line 18
    iget-object v0, p1, LX/Et2;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 30
    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0xd8

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    check-cast p1, LX/Et2;

    .line 59
    .line 60
    sget-object v1, LX/2AD;->A04:LX/2AD;

    .line 61
    .line 62
    iget-boolean v5, p0, LX/Era;->A02:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v5, p0, LX/Era;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p0, v5, p2}, LX/FP0;->A00(LX/Era;Ljava/util/List;I)LX/GAK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, LX/5BQ;

    .line 73
    .line 74
    iget-object v3, v0, LX/GAK;->A02:LX/5Hh;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/Era;->A03:LX/7lB;

    .line 80
    .line 81
    iget v1, v0, LX/GAK;->A01:I

    .line 82
    .line 83
    iget v0, v0, LX/GAK;->A00:I

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v1, v0}, LX/6xJ;->A01(LX/7lB;LX/5Hh;LX/5BQ;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Era;->A05:LX/Fwo;

    .line 89
    .line 90
    iget-object v4, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p0, v5, p2}, LX/FP0;->A00(LX/Era;Ljava/util/List;I)LX/GAK;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, LX/Fwo;->A00:LX/FA1;

    .line 97
    .line 98
    iget-object v2, v0, LX/FA1;->A05:LX/G1f;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v0, v3, LX/GAK;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/G1f;->A01:LX/H0K;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/G1f;->A00:LX/GZL;

    .line 113
    .line 114
    invoke-static {v4, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/EsX;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/EsX;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c0639

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/Et2;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Et2;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {p1}, LX/6xJ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/LsI;

    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
