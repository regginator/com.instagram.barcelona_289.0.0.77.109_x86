.class public final LX/AWi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8xF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/8xF;->A00:LX/8xE;

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/8xE;->A01:LX/B7P;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "ig_media_content"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v2, LX/8xE;->A00:LX/8xG;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, "product_image_content"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/8xG;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/8fI;->A0W(LX/KJQ;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/8xG;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 43
    .line 44
    const-string v0, "photo"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LX/AXt;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/8xG;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/8fE;->A12(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/8xG;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "product_id"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/8xG;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "product_image_id"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/feed/media/GuideMediaType;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static parseFromJson(LX/KJP;)LX/8xF;
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xF;

    .line 7
    .line 8
    return-object v0
.end method
