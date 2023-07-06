.class public final LX/Bw1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/EgQ;

.field public A01:I

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

.field public A03:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A04:Z

.field public final A05:LX/EAC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const v1, 0x7f120156

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09f5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/EAC;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LX/EAC;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/Bw1;->A05:LX/EAC;

    .line 23
    .line 24
    iget-object v2, v3, LX/EAC;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f110c1e

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/EAC;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 37
    .line 38
    const v0, 0x7f0808e1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private final A00()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/Bw1;->A00:LX/EgQ;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/Bw1;->A05:LX/EAC;

    .line 5
    .line 6
    check-cast v2, LX/EAG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/EAG;->A00:LX/Ei3;

    .line 13
    .line 14
    iget-object v0, p0, LX/Bw1;->A03:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v0}, LX/AaJ;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    iget-object v2, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    iget-object v7, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v13, 0x78

    .line 63
    .line 64
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 65
    .line 66
    move-object v10, v6

    .line 67
    move-object v11, v6

    .line 68
    move-object v12, v6

    .line 69
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;-><init>(LX/9fB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v1, v6

    .line 77
    :cond_2
    iget-object v2, p0, LX/Bw1;->A00:LX/EgQ;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/Bw1;->A03:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, LX/Bw1;->A00:LX/EgQ;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LX/Bw1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_5
    :goto_2
    iget v0, p0, LX/Bw1;->A01:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v2, v6, v0, v1}, LX/EgQ;->AAR(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    move-object v1, v6

    .line 128
    goto :goto_2
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final getArrow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw1;->A05:LX/EAC;

    .line 1
    .line 2
    iget-object v0, v0, LX/EAC;->A00:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getController()LX/EgQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw1;->A00:LX/EgQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPrimaryTextView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw1;->A05:LX/EAC;

    .line 1
    .line 2
    iget-object v0, v0, LX/EAC;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getShowIcon()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bw1;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setClipsShoppingMetadata(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Bw1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bw1;->A03:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/Bw1;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setController(LX/EgQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bw1;->A00:LX/EgQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bw1;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShoppingSelectionState(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bw1;->A03:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bw1;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowIcon(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/Bw1;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Bw1;->A05:LX/EAC;

    .line 3
    .line 4
    iget-object v1, v0, LX/EAC;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSuggestedProductsCount(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Bw1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bw1;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
