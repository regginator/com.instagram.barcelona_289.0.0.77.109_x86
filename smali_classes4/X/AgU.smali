.class public final LX/AgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 30
    .line 31
    .line 32
    const-string v1, "id"

    .line 33
    .line 34
    iget-object v0, v6, LX/GdX;->A0j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/GdX;->A0P:LX/FeX;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "feed_item_type"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v6, LX/GdX;->A0O:LX/BoF;

    .line 53
    .line 54
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "feed_content_"

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/AgU;->A02(LX/KJQ;LX/BoF;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v0, "media_"

    .line 65
    .line 66
    invoke-static {v4, v2, v0}, LX/AgU;->A02(LX/KJQ;LX/BoF;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/B7P;->A2q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v0, "media_ad_id_internal"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v1, "media_is_sponsored"

    .line 81
    .line 82
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v3, "class_hash"

    .line 90
    .line 91
    invoke-static {v6}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x5f

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v1, v0}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v3, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string v1, "ViewStateUtil"

    .line 122
    .line 123
    const-string v0, "Failed building JSON: "

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {v7}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v6}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, v5, LX/GdX;->A0i:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/B7P;->A0Z:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/GdX;->A0P:LX/FeX;

    .line 41
    .line 42
    sget-object v0, LX/FeX;->A0N:LX/FeX;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, v5, LX/GdX;->A0j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    iget-object v0, v5, LX/GdX;->A0O:LX/BoF;

    .line 56
    .line 57
    check-cast v0, LX/98x;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, LX/98x;->A09:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/AeC;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 76
    .line 77
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    const-string v1, "type"

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    invoke-virtual {v4, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v0, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    return-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    const-string v1, "ViewStateUtil"

    .line 114
    .line 115
    const-string v0, "Failed building JSON: "

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v8
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(LX/KJQ;LX/BoF;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LX/BoF;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/BoF;->AiA()LX/FeX;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "feed_item_type"

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, LX/BoF;->BLe()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v0, "view_state_item_type"

    .line 39
    .line 40
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, LX/BoF;->BIM()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "tracking_token"

    .line 58
    .line 59
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "unitItem_type"

    .line 67
    .line 68
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1}, LX/BoF;->BJk()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "UNDEFINED"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, LX/BoF;->Akv()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-string v0, "global_position"

    .line 95
    .line 96
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v0, "class_hash"

    .line 108
    .line 109
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x5f

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v2, v1, v0}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v3, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    const-string v0, "ORGANIC"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    const-string v0, "AD"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const-string v0, "NETEGO"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    const-string v0, "STATIC_MODEL"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
