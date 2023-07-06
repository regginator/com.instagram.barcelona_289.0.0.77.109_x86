.class public final LX/2Qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3jG;LX/3Fm;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "direct_v2/update_has_interop_upgraded/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "has_interop_upgraded"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/1VY;

    .line 15
    .line 16
    const-class v0, LX/3Od;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/3Fm;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "qp_source_upsell"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/3Fm;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "static_source_upsell"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object p0, v0, LX/GzF;->A00:LX/3jG;

    .line 44
    .line 45
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
