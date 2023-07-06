.class public final LX/AUC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 4
    .line 5
    const-string v0, "eligible_to_subscribe"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 11
    .line 12
    const-string v0, "subscribed"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "subscribed_benefits"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/FanClubStatusSyncInfo;
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 7
    .line 8
    return-object v0
.end method
