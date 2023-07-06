.class public final LX/DI2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/CHl;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DI2;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DI2;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    new-instance v0, LX/CHl;

    .line 8
    .line 9
    invoke-direct {v0}, LX/CHl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DI2;->A03:LX/CHl;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DI2;->A03:LX/CHl;

    .line 1
    .line 2
    iget-object v4, v0, LX/CHl;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/CHl;->A01:LX/56g;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/EiY;

    .line 35
    .line 36
    new-instance v0, LX/C9j;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/C9j;-><init>(LX/EiY;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
