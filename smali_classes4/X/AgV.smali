.class public final LX/AgV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v13, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v1

    .line 16
    move-object v10, v1

    .line 17
    move-object v11, v1

    .line 18
    move-object v12, v1

    .line 19
    move-object v14, v1

    .line 20
    move-object p0, v1

    .line 21
    invoke-direct/range {v0 .. v15}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;
    .locals 14

    .line 0
    move-object v12, p0

    .line 1
    move-object v13, p1

    .line 2
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v1

    .line 16
    move-object v10, v1

    .line 17
    move-object v11, v1

    .line 18
    move-object p0, v1

    .line 19
    move-object p1, v1

    .line 20
    invoke-direct/range {v0 .. v15}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
