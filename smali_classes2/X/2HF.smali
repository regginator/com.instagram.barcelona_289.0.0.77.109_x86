.class public final LX/2HF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GpQ;Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const-string v2, "creators/"

    .line 1
    .line 2
    const-string v1, "incentive_platform/"

    .line 3
    .line 4
    const-string v0, "get_bonuses_deal_metadata_lists/"

    .line 5
    .line 6
    invoke-static {p0}, LX/0wt;->A1I(LX/GpQ;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/1Uy;

    .line 17
    .line 18
    const-class v0, LX/3Le;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v0, "m_pk"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "scheduled_time"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BonusesDealsMetadataResponse>>"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
