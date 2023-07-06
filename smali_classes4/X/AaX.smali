.class public final LX/AaX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "display_text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "is_iaw_banner_enabled"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "rating_and_review_display_format"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A05:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-string v0, "rating_and_review_stars"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A02:Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "rating_score"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "review_count"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;
    .locals 1

    .line 0
    const/16 v0, 0xaf

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 7
    .line 8
    return-object v0
.end method
