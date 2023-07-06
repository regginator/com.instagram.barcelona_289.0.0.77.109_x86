.class public final LX/1h3;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HmT;
.implements LX/4rD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventCohostSearchFragment"


# instance fields
.field public A00:LX/8hv;

.field public A01:LX/1dI;

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:LX/0Pj;

.field public final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1h3;->A03:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1h3;->A04:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1h3;->A02:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final A00()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/1h3;->A00:LX/8hv;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerViewAdapter"

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
    new-instance v3, LX/3KG;

    .line 12
    .line 13
    invoke-direct {v3}, LX/3KG;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1h3;->A04:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3Us;

    .line 44
    .line 45
    iget-object v6, v0, LX/3Us;->A01:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iget-boolean v10, v0, LX/3Us;->A00:Z

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v5, LX/3Us;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, LX/3Us;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/47z;

    .line 67
    .line 68
    invoke-direct {v0, v5}, LX/47z;-><init>(LX/3Us;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3, v2}, LX/3KG;->A02(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/8hv;->A04(LX/3KG;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final BXa(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYW(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CDz(LX/HsZ;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1h3;->A04:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/1h3;->A02:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, LX/3Us;->A00(Lcom/instagram/user/model/User;)LX/3Us;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v4, LX/3Us;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, LX/3Us;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-direct {p0}, LX/1h3;->A00()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CSZ(Lcom/instagram/user/model/User;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/1h3;->A02:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/1h3;->A04:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3Us;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, LX/3Us;->A00:Z

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, LX/1h3;->A00()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "event_cohost_search_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h3;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x482e8b67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "arg_cohosts"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, LX/1h3;->A02:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    const v0, 0x604cef1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x26ae0419

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
    const v0, 0x7f0c0383

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x396866b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1pe;

    .line 12
    .line 13
    invoke-direct {v0, p0, p0}, LX/1pe;-><init>(LX/0l7;LX/4rD;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1h3;->A00:LX/8hv;

    .line 21
    .line 22
    const v0, 0x7f09239c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1h3;->A00:LX/8hv;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "recyclerViewAdapter"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v4}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f090532

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1d8

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, LX/1h3;->A03:LX/0Pj;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/7p1;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v4, v5}, LX/2X5;->A00(LX/7p1;Lcom/instagram/service/session/UserSession;ZZ)LX/HsZ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
