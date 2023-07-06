.class public final LX/1hp;
.super LX/99Z;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubMemberListSortingOptionsFragment"


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A04(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hp;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/1hp;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v5, LX/25u;->A02:LX/25u;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, LX/48C;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/48C;-><init>(Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, LX/48C;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/48C;-><init>(Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    new-instance v0, LX/48C;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4}, LX/48C;-><init>(Ljava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v3, v2, v0}, [LX/48C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v5, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/1oc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1oc;-><init>(LX/1hp;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubMemberListSortingOptionsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8G7;->A00:LX/8G7;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hp;->A00:LX/0Pj;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1hp;->A00(LX/1hp;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
