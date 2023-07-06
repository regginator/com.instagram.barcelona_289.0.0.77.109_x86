.class public final LX/AYn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/9jm;
    .locals 2

    .line 0
    sget-object v1, LX/9jm;->A04:LX/9jm;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/9jm;->A02:LX/9jm;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    const-string v0, "clips_creator_invite"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/9jm;->A03:LX/9jm;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public static final A01(Lcom/instagram/api/schemas/MediaPromptPrefType;)Lcom/instagram/api/schemas/MediaPromptPrefType;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A06:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
