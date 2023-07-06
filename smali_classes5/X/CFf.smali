.class public abstract LX/CFf;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerGridFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/8hv;

.field public A05:LX/3KG;

.field public A06:LX/DaU;

.field public A07:LX/DaU;

.field public A08:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/0ZU;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/3KG;

.field public final A0F:Landroid/view/View$OnTouchListener;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/36j;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFf;->A0G:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CFf;->A0B:LX/0ZU;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v0, LX/BzN;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v0, 0x2f

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CFf;->A0H:LX/0Pj;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/CFf;->A0D:Z

    .line 69
    .line 70
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/CFf;->A05:LX/3KG;

    .line 75
    .line 76
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CFf;->A0E:LX/3KG;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    iput v0, p0, LX/CFf;->A00:I

    .line 84
    .line 85
    new-instance v0, LX/36j;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/36j;-><init>(LX/CFf;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/CFf;->A0I:LX/36j;

    .line 91
    .line 92
    sget-object v0, LX/Dfl;->A00:LX/Dfl;

    .line 93
    .line 94
    iput-object v0, p0, LX/CFf;->A0F:Landroid/view/View$OnTouchListener;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/CFf;)LX/BzN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CFf;->A0H:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BzN;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/CFf;LX/3KG;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/CFf;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7f1104c4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, p0, LX/CEz;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/CEz;

    .line 20
    .line 21
    iget-object v1, v0, LX/CEz;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/CFf;->A0I:LX/36j;

    .line 38
    .line 39
    new-instance v0, LX/1B2;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v4}, LX/1B2;-><init>(Landroid/content/Context;LX/36j;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v4, v7, 0x1

    .line 62
    .line 63
    if-gez v7, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/0aH;->A1B()V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast v5, LX/DYC;

    .line 71
    .line 72
    sget-object v3, LX/CjY;->A06:LX/CjY;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x2

    .line 79
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 80
    .line 81
    invoke-direct {v2, v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape196S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/C9o;

    .line 91
    .line 92
    invoke-direct {v0, v2, v5, v3, v1}, LX/C9o;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/DYC;LX/CjY;LX/0YS;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 96
    .line 97
    .line 98
    move v7, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, LX/CFf;->A04:LX/8hv;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {}, LX/8fG;->A0i()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    instance-of v0, p0, LX/CF1;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LX/CF1;

    .line 114
    .line 115
    iget-object v1, v0, LX/CF1;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v1, p0, LX/CFf;->A0A:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    const-string v0, "stickerTraySurface"

    .line 123
    .line 124
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v0, p1}, LX/8hv;->A04(LX/3KG;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/CFf;->A00(LX/CFf;)LX/BzN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x2

    .line 136
    iget-object v1, v0, LX/BzN;->A06:LX/01R;

    .line 137
    .line 138
    const v0, 0x7be3de5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LX/01R;->markerEnd(IS)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
.end method

.method public static final A02(LX/CFf;Z)V
    .locals 3

    .line 0
    const-string v2, "loadingSpinner"

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/CFf;->A04:LX/8hv;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v2, "adapter"

    .line 9
    .line 10
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/CFf;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/CFf;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A03(LX/CFf;Z)V
    .locals 5

    .line 0
    const-string v4, "loadingSpinner"

    .line 1
    .line 2
    const-string v3, "recyclerView"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v0, p0, LX/CFf;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CFf;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CFf;->A07:LX/DaU;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v4, "emptySearchResult"

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CFf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/CFf;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/CFf;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/CFf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CFf;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v4, "searchBox"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string v4, "noAvatarNux"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A04(LX/0Pj;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/BzN;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/BzN;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/BzN;->A00:I

    .line 11
    .line 12
    iget-object v0, v1, LX/BzN;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BzN;

    .line 22
    .line 23
    iget-object v0, v0, LX/BzN;->A01:LX/E9j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/E9j;->A01:LX/Hrv;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Hrv;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final A05()LX/Cip;
    .locals 4

    .line 0
    instance-of v0, p0, LX/CF0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CF0;

    .line 6
    .line 7
    iget-object v0, v0, LX/CF0;->A09:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810fec000028a7L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Cip;->A05:LX/Cip;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/Cip;->A06:LX/Cip;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/CEz;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/CEz;

    .line 38
    .line 39
    iget-object v0, v0, LX/CEz;->A05:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x8108e7000416aaL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/Cip;->A0I:LX/Cip;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    sget-object v0, LX/Cip;->A0J:LX/Cip;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    check-cast v0, LX/CF1;

    .line 68
    .line 69
    iget-object v0, v0, LX/CF1;->A02:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Cip;->A0P:LX/Cip;

    .line 75
    .line 76
    return-object v0
.end method

.method public final A06()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/CF0;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/CF0;

    .line 6
    .line 7
    sget-object v6, LX/33s;->A00:LX/3G4;

    .line 8
    .line 9
    iget-object v2, v5, LX/CF0;->A09:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v8, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

    .line 21
    .line 22
    invoke-direct {v8, v5, v0}, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/CFf;->A05()LX/Cip;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v4}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v5}, LX/CFf;->A05()LX/Cip;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Cip;->A05:LX/Cip;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/Cip;->A03:LX/Cip;

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v2, v4}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v10, "ig_stories_consumption"

    .line 66
    .line 67
    const-string v11, "ig_stories_consumption_bottom_sheet"

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-virtual/range {v6 .. v14}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    sget-object v0, LX/Cip;->A04:LX/Cip;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p0, LX/CEz;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, LX/CEz;

    .line 84
    .line 85
    iget-object v4, v2, LX/CEz;->A05:LX/0Pj;

    .line 86
    .line 87
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v5, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-wide v0, 0x8108e7000316a9L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v12, 0x0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide v0, 0x8108e7000416aaL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v0, 0x3

    .line 128
    new-array v1, v0, [LX/Cip;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    sget-object v0, LX/Cip;->A0I:LX/Cip;

    .line 133
    .line 134
    aput-object v0, v1, v7

    .line 135
    .line 136
    sget-object v0, LX/Cip;->A0M:LX/Cip;

    .line 137
    .line 138
    aput-object v0, v1, v3

    .line 139
    .line 140
    sget-object v0, LX/Cip;->A0K:LX/Cip;

    .line 141
    .line 142
    :goto_1
    aput-object v0, v1, v5

    .line 143
    .line 144
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    sget-object v5, LX/33s;->A00:LX/3G4;

    .line 149
    .line 150
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v0, 0x4

    .line 159
    new-instance v7, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

    .line 160
    .line 161
    invoke-direct {v7, v2, v0}, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/Cip;

    .line 185
    .line 186
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    sget-object v0, LX/Cip;->A0J:LX/Cip;

    .line 201
    .line 202
    aput-object v0, v1, v7

    .line 203
    .line 204
    sget-object v0, LX/Cip;->A0M:LX/Cip;

    .line 205
    .line 206
    aput-object v0, v1, v3

    .line 207
    .line 208
    sget-object v0, LX/Cip;->A0L:LX/Cip;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move-object v1, v12

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 v11, 0x0

    .line 214
    const-string v9, "ig_music_search"

    .line 215
    .line 216
    const-string v10, "ig_music_search_avatar_toggle"

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    invoke-virtual/range {v5 .. v13}, LX/3G4;->A00(Landroid/app/Activity;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFf;->A0H:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/CFf;->A04(LX/0Pj;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CFf;->A05:LX/3KG;

    .line 10
    .line 11
    iget-object v0, p0, LX/CFf;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BzN;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/BzN;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "searchBox"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CFf;->A05:LX/3KG;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, LX/CFf;->A01(LX/CFf;LX/3KG;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A09()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CEz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CEz;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/CEz;->A02:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/CFf;->A0C:Z

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x667a059b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c00d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x11250571

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, 0x4b1d8052    # 1.0322002E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/CFf;->A00(LX/CFf;)LX/BzN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v1, v0, LX/BzN;->A06:LX/01R;

    .line 19
    .line 20
    const v0, 0x7be3de5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/01R;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 27
    .line 28
    .line 29
    const v0, 0x643f3e66

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4db37a34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "recyclerView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 22
    .line 23
    .line 24
    const v0, 0x2c2ffede

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v6, v4, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0903d2

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, v6, LX/CFf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const v0, 0x7f0903dc

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v6, LX/CFf;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 37
    .line 38
    const v0, 0x7f0903d9

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 46
    .line 47
    iput-object v0, v6, LX/CFf;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 48
    .line 49
    const v0, 0x7f0903d3

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, LX/CFf;->A06:LX/DaU;

    .line 57
    .line 58
    const v0, 0x7f0903d8

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/CFf;->A07:LX/DaU;

    .line 66
    .line 67
    move-object v1, v6

    .line 68
    instance-of v0, v6, LX/CEz;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast v1, LX/CEz;

    .line 73
    .line 74
    iget-boolean v1, v1, LX/CEz;->A01:Z

    .line 75
    .line 76
    :goto_0
    const/16 v3, 0x8

    .line 77
    .line 78
    iget-object v0, v6, LX/CFf;->A06:LX/DaU;

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/CFf;->A06:LX/DaU;

    .line 88
    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x2c

    .line 96
    .line 97
    invoke-static {v1, v0, v6}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-boolean v0, v6, LX/CFf;->A0D:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v6, LX/CFf;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const v0, 0x7f090567

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0903da

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/CFf;->A01:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f091d4c

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x35

    .line 138
    .line 139
    invoke-static {v1, v0, v6}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v1, v6, LX/CFf;->A0G:LX/0Pj;

    .line 147
    .line 148
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x0

    .line 153
    new-instance v0, LX/CLa;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LX/CLa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/JPp;->A01(LX/75z;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, LX/CFf;->A09()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    sget-object v3, LX/23y;->A01:LX/23y;

    .line 168
    .line 169
    const/16 v0, 0x2c

    .line 170
    .line 171
    invoke-static {v6, v0}, LX/Bs8;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v0, LX/1pH;

    .line 184
    .line 185
    invoke-direct {v0, v3}, LX/1pH;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/JPp;->A01(LX/75z;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    new-instance v0, LX/9Id;

    .line 192
    .line 193
    invoke-direct {v0, v4, v4}, LX/9Id;-><init>(LX/9BV;LX/BjW;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v6, LX/CFf;->A04:LX/8hv;

    .line 201
    .line 202
    iget-object v0, v6, LX/CFf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    const-string v9, "recyclerView"

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :cond_2
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v1, 0x0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    iget v0, v6, LX/CFf;->A00:I

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 229
    .line 230
    invoke-direct {v5, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v6, LX/CFf;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 234
    .line 235
    new-instance v0, LX/C0L;

    .line 236
    .line 237
    invoke-direct {v0, v6}, LX/C0L;-><init>(LX/CFf;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 241
    .line 242
    iget-object v5, v6, LX/CFf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v4

    .line 250
    :cond_5
    iget-object v0, v6, LX/CFf;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v6, LX/CFf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    if-nez v7, :cond_6

    .line 260
    .line 261
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_6
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget v0, v6, LX/CFf;->A00:I

    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    if-ne v0, v5, :cond_7

    .line 273
    .line 274
    const v0, 0x7f07003a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const v0, 0x7f070056

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const v0, 0x7f07003a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    :goto_2
    iget v12, v6, LX/CFf;->A00:I

    .line 298
    .line 299
    invoke-virtual {v6}, LX/CFf;->A09()Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    new-instance v10, LX/CeJ;

    .line 304
    .line 305
    invoke-direct/range {v10 .. v17}, LX/CeJ;-><init>(Landroid/content/res/Resources;IIIIIZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v6, LX/CFf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    if-nez v7, :cond_8

    .line 314
    .line 315
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v4

    .line 319
    :cond_7
    const v0, 0x7f070011

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    iget-object v0, v6, LX/CFf;->A0F:Landroid/view/View$OnTouchListener;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 347
    .line 348
    const-wide v0, 0x8208f000020ed5L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iget v0, v6, LX/CFf;->A00:I

    .line 358
    .line 359
    mul-int/2addr v8, v0

    .line 360
    new-instance v7, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;

    .line 361
    .line 362
    invoke-direct {v7, v6, v3}, Lcom/facebook/redex/IDxLDelegateShape327S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 368
    .line 369
    new-instance v3, LX/Acs;

    .line 370
    .line 371
    invoke-direct {v3, v1, v0, v8}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v6, LX/CFf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    if-nez v1, :cond_9

    .line 377
    .line 378
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 383
    .line 384
    invoke-static {v0, v1, v7, v3}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, v6, LX/CFf;->A0D:Z

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    iget-object v1, v6, LX/CFf;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    new-instance v0, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;

    .line 396
    .line 397
    invoke-direct {v0, v6, v2}, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 401
    .line 402
    :cond_a
    iget-object v3, v6, LX/CFf;->A0H:LX/0Pj;

    .line 403
    .line 404
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/BzN;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/BzN;->A02()V

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/16 v1, 0x1f

    .line 418
    .line 419
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 420
    .line 421
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v4, v0, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    const-string v0, "searchBox"

    .line 432
    .line 433
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v4

    .line 437
    :cond_c
    const-string v0, "gridLayoutManager"

    .line 438
    .line 439
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v4

    .line 443
    :cond_d
    const-string v0, "backButton"

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_e
    const-string v0, "searchBox"

    .line 447
    .line 448
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method
