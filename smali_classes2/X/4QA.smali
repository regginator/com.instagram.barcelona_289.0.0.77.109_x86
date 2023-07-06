.class public final LX/4QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

.field public final synthetic A01:LX/45b;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;LX/45b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QA;->A00:Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/4QA;->A01:LX/45b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4QA;->A00:Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/3KX;

    .line 7
    .line 8
    iget-object v0, p0, LX/4QA;->A01:LX/45b;

    .line 9
    .line 10
    iget-object v3, v0, LX/45b;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/3KX;->A03:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3Jo;

    .line 35
    .line 36
    iget-object v0, v1, LX/3Jo;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/2Nu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    const-string v0, "complete"

    .line 48
    .line 49
    iput-object v0, v1, LX/3Jo;->A03:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, LX/3KX;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
.end method
