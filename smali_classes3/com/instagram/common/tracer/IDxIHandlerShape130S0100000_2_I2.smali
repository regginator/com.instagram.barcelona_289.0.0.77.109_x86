.class public Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;
.super LX/7Ip;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7wz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;->A01:I

    .line 2
    .line 3
    const-string v0, "startHeroServiceController"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7Ip;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;->A01:I

    .line 268435458
    .line 268435459
    const-string v0, "FbnsPushRegistrar.init"

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/7Ip;-><init>(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/7wz;

    .line 7
    .line 8
    iget-object v1, v0, LX/7wz;->A00:LX/KGT;

    .line 9
    .line 10
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KGT;->A09(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/7nl;

    .line 24
    .line 25
    iget-object v2, v3, LX/7nl;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, v3, LX/7nl;->A03:Z

    .line 28
    .line 29
    iget-object v0, v3, LX/7nl;->A00:LX/H94;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/7nl;->BQD(LX/H94;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
