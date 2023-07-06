.class public abstract LX/F8S;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSearchFragmentBase"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:LX/FCl;

.field public A04:LX/GJh;

.field public A05:LX/HIB;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A07:LX/HmN;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8S;->A08:LX/0Pj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F8S;->A07:LX/HmN;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public A05()I
    .locals 1

    .line 0
    const v0, 0x7f0c014d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A06()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8S;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "description"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A07()Lcom/instagram/igds/components/search/InlineSearchBox;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8S;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "inlineSearchBox"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()LX/FCl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8S;->A03:LX/FCl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/8fG;->A0i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A09()LX/HIB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8S;->A05:LX/HIB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/Emq;->A0t()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A0A()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8S;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0B()Lcom/instagram/ui/widget/spinner/SpinnerImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8S;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "spinner"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public abstract A0C()LX/HqN;
.end method

.method public abstract A0D()LX/G5p;
.end method

.method public abstract A0E()Ljava/lang/String;
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8S;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0xa9278b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/HI7;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/HI7;-><init>(LX/F8S;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v2, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/HIx;

    .line 22
    .line 23
    invoke-direct {v7}, LX/HIx;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/GJh;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v3, v7}, LX/GJh;-><init>(LX/8YL;LX/HmJ;LX/HmK;LX/Hrv;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/F8S;->A04:LX/GJh;

    .line 37
    .line 38
    iget-object v4, p0, LX/F8S;->A07:LX/HmN;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/F8S;->A0C()LX/HqN;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v3, LX/Ht3;->A00:LX/Ht3;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v2, LX/HIB;

    .line 48
    .line 49
    move v9, v8

    .line 50
    invoke-direct/range {v2 .. v9}, LX/HIB;-><init>(LX/Ht3;LX/HmN;LX/Hsz;LX/HqN;LX/Hrv;IZ)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/F8S;->A05:LX/HIB;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, LX/F8S;->A09()LX/HIB;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/F8S;->A0D()LX/G5p;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, LX/HLu;->A00:LX/HLu;

    .line 71
    .line 72
    new-instance v6, LX/FCl;

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object v10, v5

    .line 76
    invoke-direct/range {v6 .. v12}, LX/FCl;-><init>(Landroid/content/Context;LX/HIB;LX/HmN;LX/Hsz;LX/G5p;LX/Hmx;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, LX/F8S;->A03:LX/FCl;

    .line 80
    .line 81
    const v0, -0x5e2a5871

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x77e017c8

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
    invoke-virtual {p0}, LX/F8S;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x41a98eb0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1b6654e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F8S;->A04:LX/GJh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

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
    iget-object v0, v0, LX/GJh;->A02:LX/FGg;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, -0x1b0834aa

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x3e87ebda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F8S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x68fa903a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090cde

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/F8S;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f091951

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/F8S;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    const v0, 0x7f09239c

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/F8S;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/F8S;->A08()LX/FCl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/F8S;->A09()LX/HIB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/F8S;->A08()LX/FCl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f09289e

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/F8S;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/F8S;->A07()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 95
    .line 96
    return-void
    .line 97
.end method
