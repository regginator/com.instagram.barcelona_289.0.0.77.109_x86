.class public Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Bvl()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/6he;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/5vO;

    .line 13
    .line 14
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/5vO;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/6he;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/3j8;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
