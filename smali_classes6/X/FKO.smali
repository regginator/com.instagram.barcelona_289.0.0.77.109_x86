.class public final LX/FKO;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

.field public final synthetic A01:LX/F6P;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;LX/F6P;)V
    .locals 1

    .line 0
    const v0, 0x20dfed2a

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKO;->A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 4
    .line 5
    iput-object p2, p0, LX/FKO;->A01:LX/F6P;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FKO;->A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/GyA;

    .line 5
    .line 6
    iget-object v0, v2, LX/GyA;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/FKO;->A01:LX/F6P;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/F6P;->A00:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/GyA;->A01(Lcom/google/common/collect/ImmutableList;LX/GyA;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
