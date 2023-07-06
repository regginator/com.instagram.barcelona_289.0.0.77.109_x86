.class public final LX/Ako;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/OnFeedMessages;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v2, p0, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    const-string v0, "\""

    .line 15
    .line 16
    invoke-static {v0, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    return-object v3
    .line 45
    .line 46
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "INSTAGRAM"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "MESSENGER"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "WHATSAPP"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const-string v0, "Invalid destination type: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static final A02(LX/9jt;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {v2}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v2}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v2}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/9jt;->A04:LX/9jt;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/9jt;->A03:LX/9jt;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/9jt;->A02:LX/9jt;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    :goto_0
    sget-object v0, LX/9jt;->A02:LX/9jt;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v0, 0x810b3300001db5L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    return v0
.end method

.method public static final A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v1, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810ad300031cebL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    goto :goto_0
.end method

.method public static final A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x8107c700071307L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public static final A05(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810a6e00001c00L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v5, :cond_9

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 55
    .line 56
    :goto_3
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810a6e00021c02L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v4, v0, :cond_9

    .line 88
    .line 89
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x810a6e00041c04L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :cond_2
    return v6

    .line 103
    :cond_3
    move-object v0, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 108
    .line 109
    :goto_4
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v2, v0, :cond_6

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 118
    .line 119
    const-wide v0, 0x810a6e00061c06L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v0, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v0, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v5, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v6, 0x0

    .line 138
    return v6
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
