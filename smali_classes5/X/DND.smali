.class public final LX/DND;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DBM;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    const-string v0, "branded_content_tags"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/DBM;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/Bs8;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/DBM;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "media_gating_info"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/DBM;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3NH;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p1, LX/DBM;->A03:Z

    .line 45
    .line 46
    const-string v0, "is_paid_partnership"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/DBM;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "branded_content_project_metadata"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/DBM;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/3NI;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static parseFromJson(LX/KJP;)LX/DBM;
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DBM;

    .line 7
    .line 8
    return-object v0
.end method
