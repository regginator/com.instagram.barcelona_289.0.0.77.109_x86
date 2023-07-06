.class public final LX/A4U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/98J;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, LX/98J;->A02:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 7
    .line 8
    iget-object v10, v0, LX/98J;->A07:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, v0, LX/98J;->A00:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v3, v1, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A02:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2, v1}, Lcom/instagram/api/schemas/EventPageNavigationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v11, v0, LX/98J;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    const-string v11, "0"

    .line 31
    .line 32
    :cond_0
    iget-object v8, v0, LX/98J;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 33
    .line 34
    iget-object v9, v0, LX/98J;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 35
    .line 36
    iget-object v2, v0, LX/98J;->A06:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    new-instance v6, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v13, v6

    .line 67
    invoke-direct/range {v13 .. v18}, Lcom/instagram/model/upcomingevents/EventOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v2, v0, LX/98J;->A0B:Z

    .line 71
    .line 72
    iget-object v1, v0, LX/98J;->A08:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    iget-object v13, v0, LX/98J;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    const-string v13, ""

    .line 83
    .line 84
    :cond_1
    iget-object v5, v0, LX/98J;->A01:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    sget-object v5, Lcom/instagram/api/schemas/UpcomingEventIDType;->A04:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 89
    .line 90
    :cond_2
    new-instance v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    invoke-direct/range {v3 .. v16}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v6, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v4, v12

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
