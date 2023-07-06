.class public final LX/AaW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "banner_display_text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A00:Ljava/lang/Boolean;

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
    const-string v0, "is_detail_page_enabled"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A04:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-string v0, "rating_and_review_stars"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A01:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "rating_score"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "review_count"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_6
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

.method public static parseFromJson(LX/KJP;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;
    .locals 1

    .line 0
    const/16 v0, 0xae

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0T(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 7
    .line 8
    return-object v0
.end method
