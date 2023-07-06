.class public final LX/9Du;
.super LX/FD1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;

.field public final A04:LX/9EM;

.field public final A05:LX/BnS;

.field public final A06:LX/9Ee;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/BKj;LX/AA1;)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9Du;->A03:Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;

    .line 15
    .line 16
    new-instance v3, LX/BFc;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0, p3}, LX/BFc;-><init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;LX/BoB;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/9Du;->A05:LX/BnS;

    .line 22
    .line 23
    new-instance v2, LX/9Ee;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/9Du;->A06:LX/9Ee;

    .line 29
    .line 30
    new-instance v1, LX/9EM;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, p4}, LX/9EM;-><init>(Landroid/content/Context;LX/0l7;LX/AA1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/9Du;->A04:LX/9EM;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Du;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/BFc;->Crd()V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v2}, [LX/Hsh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Erp;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/9Du;->A05:LX/BnS;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BnS;->D9k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/BnS;->ATP()LX/Ajn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, LX/BnS;->Afd()LX/FdL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/9Du;->A06:LX/9Ee;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/9Du;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/9Du;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/9Du;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/AKd;

    .line 56
    .line 57
    iget-object v1, v2, LX/AKd;->A02:LX/9g2;

    .line 58
    .line 59
    sget-object v0, LX/9g2;->A05:LX/9g2;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9Du;->A00:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, LX/9Du;->A04:LX/9EM;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/AKd;->A03:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9Du;->A01:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Du;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
