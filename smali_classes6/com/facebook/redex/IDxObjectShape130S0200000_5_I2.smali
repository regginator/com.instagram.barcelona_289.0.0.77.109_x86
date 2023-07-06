.class public Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/HA4;

    .line 20
    .line 21
    invoke-direct {v4, v1, v5}, LX/HA4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5}, LX/Fny;->A00(Lcom/instagram/service/session/UserSession;)LX/HA1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, LX/HA6;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/HA6;-><init>(Landroid/content/Context;LX/44D;LX/HA1;LX/HrC;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape130S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lambda$getInstance$0(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
