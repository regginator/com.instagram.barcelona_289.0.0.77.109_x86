.class public final LX/577;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Jjv;

.field public final A02:LX/6oz;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/6oz;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/6oz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/577;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LX/577;->A02:LX/6oz;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2, v4}, LX/6oz;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/4s5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/577;->A01:LX/Jjv;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
