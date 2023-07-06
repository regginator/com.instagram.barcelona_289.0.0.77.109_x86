.class public final LX/Ag3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/SubscriptionStickerDict;->A00:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "creator"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/SubscriptionStickerDict;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "creator_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/SubscriptionStickerDict;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "creator_profile_pic_url"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/SubscriptionStickerDict;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "creator_username"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static A01(LX/KJP;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Ag3;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p2

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/SubscriptionStickerDict;
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 7
    .line 8
    return-object v0
.end method
