.class public final LX/2SZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/B7P;->A3q(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/B7P;->AAy(LX/0if;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "media/%s/enable_comments/"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/4u3;

    .line 25
    .line 26
    const-class v0, LX/3ah;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
