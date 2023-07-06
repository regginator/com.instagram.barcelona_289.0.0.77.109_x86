.class public final LX/A4Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Alz;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "online_event"

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const-string v1, "shopping_drop"

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p0}, LX/Alz;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v1, "scheduled_live"

    .line 46
    .line 47
    return-object v1
.end method
