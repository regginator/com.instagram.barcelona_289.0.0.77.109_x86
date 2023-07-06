.class public final LX/AY9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/showreel/IgShowreelComposition;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A03:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const-string v0, "assets_info"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A00:Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetType;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/8fG;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "client_name"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "content"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/instagram/model/showreel/IgShowreelComposition;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "template_name"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/showreel/IgShowreelComposition;
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 7
    .line 8
    return-object v0
.end method
