.class public final LX/GMa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/keyword/Keyword;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/instagram/model/keyword/Keyword;->A00:J

    .line 14
    .line 15
    const-string v0, "media_count"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "profile_pic_url"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x37d

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x9c

    .line 47
    .line 48
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string v0, "score"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean v1, p1, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 69
    .line 70
    const-string v0, "is_popular"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "subtitle"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/Keyword;
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    .line 7
    .line 8
    return-object v0
.end method
