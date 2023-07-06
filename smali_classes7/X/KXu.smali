.class public final synthetic LX/KXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KXu;->A00:Lcom/facebook/litho/ComponentTree;

    iput-object p2, p0, LX/KXu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KXu;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-object v2, p0, LX/KXu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A04:LX/MCD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v0, "root"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "attribution"

    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "async"

    .line 25
    .line 26
    const-string v0, "state_update_type"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
