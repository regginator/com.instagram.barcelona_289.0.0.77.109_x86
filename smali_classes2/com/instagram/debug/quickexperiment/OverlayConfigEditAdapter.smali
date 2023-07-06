.class public Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# static fields
.field public static final TAG:Ljava/lang/String; = "OverlayConfigEditAdapter"


# instance fields
.field public final mHeaderBinderGroup:LX/1ku;

.field public mItems:Ljava/util/List;

.field public final mMenuItemBinderGroup:LX/1kE;

.field public final mSeparatorBinderGroup:LX/1k9;

.field public final mSimpleBadgeHeaderPaddingState:LX/39g;

.field public final mSwitchBinderGroup:LX/1kF;

.field public final mTypeaheadHeaderBinderGroup:LX/1kx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pU;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mItems:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, LX/1kE;

    .line 10
    .line 11
    invoke-direct {v4, p1}, LX/1kE;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mMenuItemBinderGroup:LX/1kE;

    .line 15
    .line 16
    new-instance v3, LX/1ku;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mHeaderBinderGroup:LX/1ku;

    .line 22
    .line 23
    new-instance v0, LX/39g;

    .line 24
    .line 25
    invoke-direct {v0}, LX/39g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mSimpleBadgeHeaderPaddingState:LX/39g;

    .line 29
    .line 30
    new-instance v2, LX/1kx;

    .line 31
    .line 32
    invoke-direct {v2, p2}, LX/1kx;-><init>(LX/4pU;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mTypeaheadHeaderBinderGroup:LX/1kx;

    .line 36
    .line 37
    new-instance v1, LX/1kF;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/1kF;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mSwitchBinderGroup:LX/1kF;

    .line 43
    .line 44
    new-instance v0, LX/1k9;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/1k9;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mSeparatorBinderGroup:LX/1k9;

    .line 50
    .line 51
    filled-new-array {v3, v4, v1, v2, v0}, [LX/Hsh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->updateItems()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method private updateItems()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mTypeaheadHeaderBinderGroup:LX/1kx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, LX/3ik;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mSimpleBadgeHeaderPaddingState:LX/39g;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mHeaderBinderGroup:LX/1ku;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, v2, LX/4Lt;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/3ER;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0, v0, v0}, LX/3ER;-><init>(ZZZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mMenuItemBinderGroup:LX/1kE;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v0, v2, LX/4Lv;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mSwitchBinderGroup:LX/1kF;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v2, LX/3i5;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mSeparatorBinderGroup:LX/1k9;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "## Missing BinderGroup support=%s"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "OverlayConfigEditAdapter"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public getAdapter()Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public setMenuItemList(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mItems:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->mItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/OverlayConfigEditAdapter;->updateItems()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateListView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
