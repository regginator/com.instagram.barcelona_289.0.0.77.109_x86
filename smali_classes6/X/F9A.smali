.class public final LX/F9A;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/HqP;
.implements LX/Hmd;
.implements LX/EmO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFriendsSearchFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/ATl;

.field public A02:LX/FCl;

.field public A03:LX/HIB;

.field public A04:LX/FGg;

.field public A05:LX/GW0;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:LX/4oN;

.field public A0G:LX/4oN;

.field public A0H:LX/Hsf;

.field public A0I:LX/Hrv;

.field public final A0J:LX/HmN;

.field public final A0K:LX/Hsz;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/4oN;

.field public final A0N:LX/HqQ;

.field public final A0O:LX/Hv4;

.field public final A0P:LX/Hmx;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/F9A;->A0L:LX/0Pj;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/F9A;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/F9A;->A0D:Z

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F9A;->A0M:LX/4oN;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/F9A;->A0O:LX/Hv4;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape152S0000000_5_I2;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDelegateShape152S0000000_5_I2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/F9A;->A0N:LX/HqQ;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/F9A;->A0K:LX/Hsz;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/F9A;->A0J:LX/HmN;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/F9A;->A0P:LX/Hmx;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/HPz;LX/GDJ;LX/F9A;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/GVT;->A00(LX/HPz;LX/GDJ;)LX/GAY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p2, LX/F9A;->A0H:LX/Hsf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "searchLogger"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p2, LX/F9A;->A0K:LX/Hsz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p2, p1, LX/GDJ;->A00:I

    .line 22
    .line 23
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p1, p1, LX/GDJ;->A05:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A01(LX/F9A;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F9A;->A0H:LX/Hsf;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-string v3, "searchLogger"

    .line 5
    .line 6
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v2, p0, LX/F9A;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/F9A;->A03:LX/HIB;

    .line 14
    .line 15
    const-string v3, "dataSource"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/HIB;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/F9A;->A03:LX/HIB;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/HIB;->A00:LX/G2k;

    .line 28
    .line 29
    invoke-static {v0}, LX/FpJ;->A00(LX/G2k;)LX/GAX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0, v2, v1}, LX/Hsf;->Bdx(LX/GAX;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A02(LX/F9A;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9A;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "emptyView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/F9A;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/F9A;->A00:Landroid/widget/ListView;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, "listView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/F9A;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static final A03(LX/F9A;Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F9A;->A0A:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0600c4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1139ae

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/F9A;->A02:LX/FCl;

    .line 30
    .line 31
    const-string v0, "searchAdapter"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    const v0, 0x7f0600d6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1139bc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v1, LX/FCl;->A03:LX/Af5;

    .line 60
    .line 61
    iput-boolean p2, v0, LX/Af5;->A00:Z

    .line 62
    .line 63
    iget-object v0, v1, LX/FCl;->A02:LX/3WZ;

    .line 64
    .line 65
    iput-object v2, v0, LX/3WZ;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, LX/3WZ;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/FCl;->A01:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/FCl;->A01()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/Erp;->updateListView()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F9A;->A0I:LX/Hrv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cache"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/EyH;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/F9A;->A0L:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "search_find_friends_page"

    .line 28
    .line 29
    invoke-static {v1, p1, v0, p2, v2}, LX/GNy;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final BPM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9A;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchEditText"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BPY(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9A;->A03:LX/HIB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "dataSource"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/F9A;->A02:LX/FCl;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "searchAdapter"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/FCl;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/Erp;->updateListView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Bb9()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/F9A;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/F9A;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F9A;->A04:LX/FGg;

    .line 9
    .line 10
    const-string v5, "queuedTypeAheadManager"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FGg;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/F9A;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, LX/F9A;->A0B:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/F9A;->A04:LX/FGg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/FGg;->A06(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v1}, LX/F9A;->A03(LX/F9A;Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4
    .line 48
    .line 49
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F9A;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/F9A;->A0C:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/F9A;->A0A:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/F9A;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/F9A;->A03(LX/F9A;Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, LX/FTW;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/F9A;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/F7Z;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "UserSearchResponse"

    .line 26
    .line 27
    const-string v0, "Invalid UserSearchResponse format, missing rankToken"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, LX/FTW;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/F9A;->A03:LX/HIB;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v1, "dataSource"

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, LX/F9A;->A0A:Z

    .line 52
    .line 53
    iget-boolean v0, p0, LX/F9A;->A0B:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/F9A;->A00:Landroid/widget/ListView;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v1, "listView"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v0, p1, LX/F7Z;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :goto_1
    iput-boolean v2, p0, LX/F9A;->A0C:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/F9A;->A02:LX/FCl;

    .line 80
    .line 81
    const-string v1, "searchAdapter"

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v3, v0, LX/FCl;->A01:Z

    .line 86
    .line 87
    invoke-virtual {v0}, LX/FCl;->A01()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/Erp;->updateListView()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/F9A;->A01(LX/F9A;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    const/4 v2, 0x0

    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final CSy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9A;->A01:LX/ATl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelViewerLauncher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/ATl;->A07:LX/9O0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1139a7

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "find_friends"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9A;->A0L:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x47768796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v9, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v9, LX/F9A;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "searchSessionId"

    .line 24
    .line 25
    iget-object v5, v9, LX/F9A;->A0L:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/GW0;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    move-object v12, v9

    .line 49
    move-object v14, v2

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    invoke-direct/range {v10 .. v17}, LX/GW0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v9, LX/F9A;->A05:LX/GW0;

    .line 56
    .line 57
    const/16 v1, 0x67

    .line 58
    .line 59
    invoke-static {v9, v1}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v9, LX/F9A;->A0F:LX/4oN;

    .line 64
    .line 65
    const/16 v1, 0x68

    .line 66
    .line 67
    invoke-static {v9, v1}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v9, LX/F9A;->A0G:LX/4oN;

    .line 72
    .line 73
    new-instance v1, LX/HIx;

    .line 74
    .line 75
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v9, LX/F9A;->A0I:LX/Hrv;

    .line 79
    .line 80
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-class v2, LX/Gu2;

    .line 89
    .line 90
    iget-object v1, v9, LX/F9A;->A0M:LX/4oN;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v9, LX/F9A;->A09:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v8

    .line 103
    :cond_0
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v9, v1, v2}, LX/GNK;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Hsf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v9, LX/F9A;->A0H:LX/Hsf;

    .line 112
    .line 113
    new-instance v2, LX/GHB;

    .line 114
    .line 115
    invoke-direct {v2}, LX/GHB;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v9, v2, LX/GHB;->A01:LX/8YL;

    .line 119
    .line 120
    iget-object v1, v9, LX/F9A;->A0I:LX/Hrv;

    .line 121
    .line 122
    const-string v3, "cache"

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v8

    .line 130
    :cond_1
    iput-object v1, v2, LX/GHB;->A04:LX/Hrv;

    .line 131
    .line 132
    iput-object v9, v2, LX/GHB;->A03:LX/EmO;

    .line 133
    .line 134
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v1, v2, LX/GHB;->A05:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/GHB;->A00()LX/FGg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v9, LX/F9A;->A04:LX/FGg;

    .line 143
    .line 144
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v9}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v9, v1, v2}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v9, LX/F9A;->A01:LX/ATl;

    .line 157
    .line 158
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v9, LX/F9A;->A08:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v9, LX/F9A;->A0I:LX/Hrv;

    .line 168
    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v8

    .line 175
    :cond_2
    iget-object v2, v9, LX/F9A;->A0K:LX/Hsz;

    .line 176
    .line 177
    iget-object v1, v9, LX/F9A;->A0J:LX/HmN;

    .line 178
    .line 179
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, LX/HIP;

    .line 184
    .line 185
    invoke-direct {v4, v3}, LX/HIP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, LX/Ht3;->A00:LX/Ht3;

    .line 189
    .line 190
    const/16 v16, 0x3

    .line 191
    .line 192
    new-instance v3, LX/HIB;

    .line 193
    .line 194
    move-object v10, v3

    .line 195
    move-object v12, v1

    .line 196
    move-object v13, v2

    .line 197
    move-object v14, v4

    .line 198
    move-object v15, v6

    .line 199
    invoke-direct/range {v10 .. v17}, LX/HIB;-><init>(LX/Ht3;LX/HmN;LX/Hsz;LX/HqN;LX/Hrv;IZ)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v9, LX/F9A;->A03:LX/HIB;

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    iget-object v4, v9, LX/F9A;->A03:LX/HIB;

    .line 209
    .line 210
    if-nez v4, :cond_3

    .line 211
    .line 212
    invoke-static {}, LX/Emq;->A0t()V

    .line 213
    .line 214
    .line 215
    throw v8

    .line 216
    :cond_3
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-object v11, v9, LX/F9A;->A0O:LX/Hv4;

    .line 228
    .line 229
    iget-object v10, v9, LX/F9A;->A0N:LX/HqQ;

    .line 230
    .line 231
    const/16 v3, 0x3cd

    .line 232
    .line 233
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/4 v15, 0x1

    .line 238
    new-instance v6, LX/G5p;

    .line 239
    .line 240
    move-object v13, v8

    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    invoke-direct/range {v6 .. v17}, LX/G5p;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/HqQ;LX/Hv4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v9, LX/F9A;->A0P:LX/Hmx;

    .line 247
    .line 248
    new-instance v3, LX/FCl;

    .line 249
    .line 250
    move-object/from16 v19, v4

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    move-object/from16 v22, v6

    .line 257
    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    invoke-direct/range {v17 .. v23}, LX/FCl;-><init>(Landroid/content/Context;LX/HIB;LX/HmN;LX/Hsz;LX/G5p;LX/Hmx;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v9, LX/F9A;->A02:LX/FCl;

    .line 266
    .line 267
    const v1, -0xf050ac3

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3f132313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0403

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f090f53

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F9A;->A0E:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x102000a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ListView;

    .line 35
    .line 36
    iget-object v0, p0, LX/F9A;->A02:LX/FCl;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "searchAdapter"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/FPh;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/FPh;-><init>(LX/HqP;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/F9A;->A00:Landroid/widget/ListView;

    .line 59
    .line 60
    const v0, -0x58fe469c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x164ccfed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/F9A;->A04:LX/FGg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "queuedTypeAheadManager"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F9A;->A0L:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v1, LX/Gtz;

    .line 32
    .line 33
    iget-object v0, p0, LX/F9A;->A0F:LX/4oN;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "clearSearchesEventListener"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/GtU;

    .line 44
    .line 45
    iget-object v0, p0, LX/F9A;->A0G:LX/4oN;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "updatedSearchesEventListener"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/Gu2;

    .line 56
    .line 57
    iget-object v0, p0, LX/F9A;->A0M:LX/4oN;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 63
    .line 64
    .line 65
    const v0, 0x47e52b65

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2044e04e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/F9A;->BPM()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5004faeb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1e5010c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/EqB;->A0x(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Ast;->A0T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LX/Ast;->A0R(LX/0l7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/F9A;->A02(LX/F9A;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x538d2bed

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/F9A;->A0L:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, LX/Gtz;

    .line 18
    .line 19
    iget-object v0, p0, LX/F9A;->A0F:LX/4oN;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v4, "clearSearchesEventListener"

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/GtU;

    .line 34
    .line 35
    iget-object v0, p0, LX/F9A;->A0G:LX/4oN;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v4, "updatedSearchesEventListener"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0928a7

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    .line 54
    iput-object v1, p0, LX/F9A;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 55
    .line 56
    const-string v4, "searchEditText"

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f1139b5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/F9A;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/HMn;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/HMn;-><init>(LX/F9A;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/F9A;->A0D:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/F9A;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, LX/F9A;->A0D:Z

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0600d6

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/F9A;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/F9A;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aget-object v0, v0, v3

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/F9A;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
