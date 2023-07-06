.class public final LX/BFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnS;


# instance fields
.field public A00:LX/FdL;

.field public final A01:LX/BoB;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;LX/BoB;)V
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
    iput-object v0, p0, LX/BFc;->A04:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 10
    .line 11
    iput-object v0, p0, LX/BFc;->A00:LX/FdL;

    .line 12
    .line 13
    iput-object p3, p0, LX/BFc;->A01:LX/BoB;

    .line 14
    .line 15
    iput-object p2, p0, LX/BFc;->A03:Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;

    .line 16
    .line 17
    iput-object p1, p0, LX/BFc;->A02:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final ATP()LX/Ajn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFc;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFc;->A00:LX/FdL;

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
    iget-object v0, p0, LX/BFc;->A00:LX/FdL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Crd()V
    .locals 5

    .line 0
    new-instance v1, LX/Ajn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Ajn;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/BFc;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const v3, 0x7f0600db

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/Ajn;->A00:I

    .line 15
    .line 16
    iget-object v2, p0, LX/BFc;->A04:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, LX/Ajn;->A00:I

    .line 32
    .line 33
    const/16 v0, 0xfc

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/Ajn;->A01(Landroid/content/Context;)LX/Ajn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final D9k()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFc;->A00:LX/FdL;

    .line 1
    .line 2
    iget-object v1, p0, LX/BFc;->A01:LX/BoB;

    .line 3
    .line 4
    invoke-interface {v1}, LX/BoB;->BVv()Z

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
    iput-object v0, p0, LX/BFc;->A00:LX/FdL;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/BFc;->A03:Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9Du;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9Du;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v1}, LX/BoB;->BU6()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/FdL;->A04:LX/FdL;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 36
    .line 37
    goto :goto_0
.end method
