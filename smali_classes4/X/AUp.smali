.class public final LX/AUp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "after_string"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "before_string"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "is_before"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
    .line 47
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 7
    .line 8
    return-object v0
.end method
