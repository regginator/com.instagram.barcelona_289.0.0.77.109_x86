.class public final LX/BFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnS;


# instance fields
.field public A00:LX/FdL;

.field public final A01:LX/Brs;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Brs;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BFb;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/BFb;->A01:LX/Brs;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BFb;->A03:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 17
    .line 18
    iput-object v0, p0, LX/BFb;->A00:LX/FdL;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final ATP()LX/Ajn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFb;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFb;->A00:LX/FdL;

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
    iget-object v0, p0, LX/BFb;->A00:LX/FdL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crd()V
    .locals 4

    .line 0
    new-instance v1, LX/Ajn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BFb;->A02:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LX/Ajn;->A00:I

    .line 12
    .line 13
    iget-object v2, p0, LX/BFb;->A03:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x104

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/Ajn;

    .line 38
    .line 39
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f112bdd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/Ajn;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D9k()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFb;->A00:LX/FdL;

    .line 1
    .line 2
    iget-object v1, p0, LX/BFb;->A01:LX/Brs;

    .line 3
    .line 4
    invoke-interface {v1}, LX/Brs;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/BFb;->A00:LX/FdL;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/Brs;->D9l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {v1}, LX/Brs;->BU6()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
