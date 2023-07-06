.class public final LX/2HG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0if;)LX/GzF;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "fxcal/"

    .line 5
    .line 6
    const-string v0, "igpc_trigger_upsell/"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0wq;->A1J(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/1Tv;

    .line 12
    .line 13
    const-class v0, LX/3Lu;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "upsell_entrypoint"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>>"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
