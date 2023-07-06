.class public Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/3cR;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0if;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1, p1}, LX/3cR;->A04(Landroid/app/Activity;LX/0if;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/5vO;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/6he;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/75D;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v2, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
