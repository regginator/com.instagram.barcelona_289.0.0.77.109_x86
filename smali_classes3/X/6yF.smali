.class public final LX/6yF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :catch_0
    :cond_2
    return-object v9

    .line 19
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :try_start_0
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x9b

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0, p0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    invoke-static {v5, v6}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_5
    const-string v0, "products"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/KJQ;->A0J()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5}, LX/KJQ;->A0K()V

    .line 73
    .line 74
    .line 75
    const-string v0, "merchant_id"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v2, v3}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const-string v4, "product_id"

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v5, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/KJQ;->A0H()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    :cond_7
    const/4 v8, 0x1

    .line 105
    :cond_8
    if-nez v8, :cond_4

    .line 106
    .line 107
    const-string v0, "pinned_products"

    .line 108
    .line 109
    invoke-static {v5, v0, p3}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/6xn;->A00(LX/KJQ;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v5}, LX/KJQ;->A0G()V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-object v10

    .line 17
    :cond_2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :try_start_0
    invoke-static {v8}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x9b

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0, p0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/KJQ;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    return-object v10

    .line 47
    :cond_4
    if-eqz p2, :cond_7

    .line 48
    .line 49
    const-string v0, "products"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 94
    .line 95
    .line 96
    const-string v2, "merchant_id"

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v4, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string v2, "product_id"

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v4, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    :cond_8
    const/4 v9, 0x1

    .line 130
    :cond_9
    if-nez v9, :cond_3

    .line 131
    .line 132
    const-string v0, "pinned_products"

    .line 133
    .line 134
    invoke-static {v4, v0, p1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 149
    .line 150
    invoke-static {v4, v0}, LX/6xn;->A00(LX/KJQ;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    const/16 v0, 0x22c

    .line 159
    .line 160
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x210

    .line 165
    .line 166
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v10
    .line 174
    .line 175
    .line 176
.end method
