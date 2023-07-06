.class public final LX/BFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnS;


# instance fields
.field public A00:LX/FdL;

.field public final A01:LX/BKo;

.field public final A02:LX/Bij;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bij;LX/BKo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BFa;->A03:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 10
    .line 11
    iput-object v0, p0, LX/BFa;->A00:LX/FdL;

    .line 12
    .line 13
    iput-object p2, p0, LX/BFa;->A01:LX/BKo;

    .line 14
    .line 15
    iput-object p1, p0, LX/BFa;->A02:LX/Bij;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final ATP()LX/Ajn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFa;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFa;->A00:LX/FdL;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ajn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Ajn;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ajn;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
.end method

.method public final Afd()LX/FdL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFa;->A00:LX/FdL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crd()V
    .locals 3

    .line 0
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x102

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v1, p0, LX/BFa;->A03:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D9k()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BFa;->A00:LX/FdL;

    .line 1
    .line 2
    iget-object v2, p0, LX/BFa;->A02:LX/Bij;

    .line 3
    .line 4
    iget-object v1, p0, LX/BFa;->A01:LX/BKo;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/BKo;->BVv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/BFa;->A00:LX/FdL;

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/Bij;->D9l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, LX/BKo;->BU6()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 32
    .line 33
    goto :goto_0
.end method
