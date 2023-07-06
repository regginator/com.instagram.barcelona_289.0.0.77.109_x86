.class public final LX/GGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Gcn;

.field public final A03:LX/F8X;

.field public final A04:LX/AQd;

.field public final A05:LX/GVZ;


# direct methods
.method public constructor <init>(LX/AQd;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GGl;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/AQd;->A01:LX/0if;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/GVZ;->A0Y:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, LX/GVZ;->A0L:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 28
    .line 29
    iput-object v2, p0, LX/GGl;->A05:LX/GVZ;

    .line 30
    .line 31
    iput-object p1, p0, LX/GGl;->A04:LX/AQd;

    .line 32
    .line 33
    new-instance v2, LX/F8X;

    .line 34
    .line 35
    invoke-direct {v2}, LX/F8X;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/GGl;->A03:LX/F8X;

    .line 39
    .line 40
    new-instance v1, LX/FwO;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/FwO;-><init>(LX/GGl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/F8X;->A05:LX/Ere;

    .line 46
    .line 47
    iput-object v1, v0, LX/Ere;->A00:LX/FwO;

    .line 48
    .line 49
    iput-object v3, v2, LX/F8X;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GGl;->A05:LX/GVZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/GGl;->A04:LX/AQd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GGl;->A02:LX/Gcn;

    .line 12
    .line 13
    iget-object v3, p0, LX/GGl;->A03:LX/F8X;

    .line 14
    .line 15
    invoke-static {p1, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/AQd;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/AQd;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/F8X;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/F8X;->A00(LX/F8X;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, LX/AQd;->A02:Ljava/util/LinkedList;

    .line 41
    .line 42
    iget-object v1, v3, LX/F8X;->A05:LX/Ere;

    .line 43
    .line 44
    iget-object v0, v1, LX/Ere;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
