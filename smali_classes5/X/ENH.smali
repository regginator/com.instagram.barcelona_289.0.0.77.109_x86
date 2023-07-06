.class public final synthetic LX/ENH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZY;

.field public final synthetic A01:LX/E2q;

.field public final synthetic A02:LX/B7P;


# direct methods
.method public synthetic constructor <init>(LX/DZY;LX/E2q;LX/B7P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENH;->A00:LX/DZY;

    iput-object p3, p0, LX/ENH;->A02:LX/B7P;

    iput-object p2, p0, LX/ENH;->A01:LX/E2q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ENH;->A00:LX/DZY;

    .line 1
    .line 2
    iget-object v5, p0, LX/ENH;->A02:LX/B7P;

    .line 3
    .line 4
    iget-object v4, p0, LX/ENH;->A01:LX/E2q;

    .line 5
    .line 6
    iget-object v3, v6, LX/DZY;->A03:LX/Dzg;

    .line 7
    .line 8
    sget-object v2, LX/CkL;->A02:LX/CkL;

    .line 9
    .line 10
    iget-object v1, v6, LX/DZY;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v0, v6, LX/DZY;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-static {v1, v0, v5}, LX/DZp;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/B7P;)LX/DXY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v5, v0}, LX/Dzg;->A0P(LX/CkL;LX/B7P;LX/DXY;)LX/8ZS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/IDxCallbackShape292S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/8ZS;->A6b(LX/8WT;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
