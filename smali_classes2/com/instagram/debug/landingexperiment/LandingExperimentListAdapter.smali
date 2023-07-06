.class public final Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public final landingExperimentList:Ljava/util/ArrayList;

.field public menuItemBinderGroup:LX/1kE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;->landingExperimentList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/1kE;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1kE;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;->menuItemBinderGroup:LX/1kE;

    .line 19
    .line 20
    filled-new-array {v0}, [LX/Hsh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;->updateItems()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final updateItems()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;->landingExperimentList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItem"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/3ER;

    .line 26
    .line 27
    invoke-direct {v1, v0, v0, v0, v0}, LX/3ER;-><init>(ZZZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;->menuItemBinderGroup:LX/1kE;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public getAdapter()Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;
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

.method public final setMenuItemList(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;->landingExperimentList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/debug/landingexperiment/LandingExperimentListAdapter;->updateItems()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
