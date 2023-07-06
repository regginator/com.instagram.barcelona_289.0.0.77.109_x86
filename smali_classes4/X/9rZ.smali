.class public final LX/9rZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/8pM;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const-string v1, "group_story"

    .line 13
    .line 14
    :goto_1
    new-instance v0, LX/8pM;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/8pM;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "archive"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "story"

    .line 38
    .line 39
    goto :goto_1
.end method
