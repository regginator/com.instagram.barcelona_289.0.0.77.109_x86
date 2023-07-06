.class public Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/75D;LX/5vO;LX/6he;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/6he;

    .line 3
    .line 4
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/3Wp;->A01()LX/3j8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5vO;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
