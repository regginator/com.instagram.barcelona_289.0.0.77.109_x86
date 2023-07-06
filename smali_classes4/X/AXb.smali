.class public final LX/AXb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fG;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "url_expiration_timestamp_us"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "fallback"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LX/AXb;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/8fE;->A13(LX/KJQ;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/8fE;->A14(LX/KJQ;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "scans_profile"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "estimated_scans_sizes"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-string v0, "color_preview_hex"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 7
    .line 8
    return-object v0
.end method
