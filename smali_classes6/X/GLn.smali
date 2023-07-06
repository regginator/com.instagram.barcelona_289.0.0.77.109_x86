.class public final LX/GLn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "ig_creator_igid"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "ig_creator_profile_picture_url"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 27
    .line 28
    const-string v0, "is_added_to_inbox"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    .line 34
    .line 35
    const-string v0, "audience_type"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "join_link"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 7
    .line 8
    return-object v0
.end method
