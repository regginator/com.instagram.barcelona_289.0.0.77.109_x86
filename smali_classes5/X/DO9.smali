.class public final LX/DO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "category"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "subcategory_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "subcategory_title"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Z

    .line 31
    .line 32
    const-string v0, "is_top_level"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 1

    .line 0
    const/16 v0, 0x9f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 7
    .line 8
    return-object v0
.end method
