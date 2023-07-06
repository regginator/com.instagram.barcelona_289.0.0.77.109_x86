.class public final LX/2LD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/32y;->A00(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :try_start_0
    invoke-static {v4}, LX/32y;->A00(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x30c022c4

    .line 50
    .line 51
    .line 52
    const-string v0, "error fetching live chat nonce: "

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/wellbeing/livechat/LiveChatNonce;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, Lcom/instagram/wellbeing/livechat/LiveChatNonce;->A00:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/wellbeing/livechat/LiveChatNonce;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v5, v0, Lcom/instagram/wellbeing/livechat/LiveChatNonce;->A01:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    :cond_2
    if-nez v0, :cond_6

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    :cond_4
    if-nez v0, :cond_6

    .line 104
    .line 105
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    return-object v7

    .line 114
    :cond_5
    move-object v2, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-object v7
    .line 117
    .line 118
.end method
