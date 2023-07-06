.class public final LX/3Mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "custom_text_color"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A04:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "mentioned_users"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "sticker_style_enum"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-string v0, "text"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0i(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 7
    .line 8
    return-object v0
.end method
