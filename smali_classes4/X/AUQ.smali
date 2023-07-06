.class public final LX/AUQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V
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
    iget-boolean v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 6
    .line 7
    const-string v0, "can_viewer_link_back_to_original_media_from_vcr"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "end_background_color"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    const-string v0, "original_comment_author"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "original_comment_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "original_comment_text"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "original_media_id"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "start_background_color"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v0, "text_color"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
    .line 86
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/MediaVCRTappableData;
    .locals 1

    .line 0
    const/16 v0, 0x67

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 7
    .line 8
    return-object v0
.end method
