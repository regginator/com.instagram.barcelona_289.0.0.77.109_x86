.class public final LX/DMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/27m;Lcom/instagram/user/model/User;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/27m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "fanClubId is null"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    const-string v0, "fanClubInfoDict is null"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static final A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/27m;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/27m;->A04:LX/27m;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_0
    .line 13
.end method
