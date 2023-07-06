.class public final LX/Ij5;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;)V
    .locals 4

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/Ij5;->A00:Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ij5;->A00:Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/IDxATriggerShape271S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
