.class public final LX/8hZ;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/Bib;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hZ;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, 0x6caef4d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8hZ;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, -0x3c28b916

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v1, p0, LX/8hZ;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x2e1804a0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1
    .line 44
    .line 45
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/8kb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8hZ;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 12
    .line 13
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/8hZ;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/8hZ;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8hZ;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v6, 0x1

    .line 51
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/8hZ;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:I

    .line 63
    .line 64
    if-ne p2, v0, :cond_0

    .line 65
    .line 66
    :goto_2
    iget-object v3, p0, LX/8hZ;->A00:LX/Bib;

    .line 67
    .line 68
    iget-object v0, p1, LX/8kb;->A02:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, LX/8kb;->A03:LX/DaU;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-static {v6}, LX/8fD;->A06(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, LX/DaU;->A05(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/8kb;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, LX/8kb;->A01:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;

    .line 93
    .line 94
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const/4 v6, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 104
    .line 105
    aget-boolean v1, v0, v1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c0c23

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8kb;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/8kb;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
